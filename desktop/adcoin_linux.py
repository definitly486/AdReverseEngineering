#!/usr/bin/env python3
"""Native Linux desktop client for AdCoin."""
from __future__ import annotations
import json, sys, uuid, logging, re
from pathlib import Path
from typing import Any
import requests
from PySide6.QtCore import QObject, QThread, Signal, Qt, QUrl, QTimer
from PySide6.QtWidgets import (QApplication, QDialog, QFormLayout, QHBoxLayout,
    QLabel, QLineEdit, QMainWindow, QMessageBox, QPushButton, QVBoxLayout, QWidget,
    QFileDialog, QListWidget, QInputDialog, QSlider)
from PySide6.QtMultimedia import QMediaPlayer, QAudioOutput
from PySide6.QtMultimediaWidgets import QVideoWidget

API = "https://api.adcoinapp.com"
API6 = "https://adcoinapi.su"
STATE = Path.home() / ".config" / "adcoin" / "session.json"
USER_AGENT = "ktor-client"

LOG_FILE = STATE.parent / "adcoin-debug.log"
logger = logging.getLogger("adcoin")
logger.setLevel(logging.DEBUG)
logger.propagate = False
if not logger.handlers:
    formatter = logging.Formatter(
        "%(asctime)s %(levelname)s [%(threadName)s] %(message)s",
        datefmt="%Y-%m-%d %H:%M:%S",
    )
    try:
        LOG_FILE.parent.mkdir(parents=True, exist_ok=True)
        file_handler = logging.FileHandler(LOG_FILE, encoding="utf-8")
        file_handler.setFormatter(formatter)
        logger.addHandler(file_handler)
    except OSError:
        pass
    console_handler = logging.StreamHandler(sys.stdout)
    console_handler.setFormatter(formatter)
    logger.addHandler(console_handler)

def response_shape(value: Any, depth: int = 0) -> str:
    """Describe JSON structure without writing account data or tokens to logs."""
    if depth >= 3:
        return type(value).__name__
    if isinstance(value, dict):
        parts = []
        for key, item in value.items():
            if isinstance(item, dict):
                desc = "{" + ", ".join(item.keys()) + "}"
            elif isinstance(item, list):
                desc = f"list[{len(item)}]"
            else:
                desc = type(item).__name__
            parts.append(f"{key}:{desc}")
        return "{" + ", ".join(parts) + "}"
    if isinstance(value, list):
        return f"list[{len(value)}]"
    return type(value).__name__

def safe_url(url: str, token: str = "") -> str:
    if token:
        url = url.replace(token, "<TOKEN>")
    # Authenticated endpoints put the token in the final /get/{token} path segment.
    return re.sub(r"(/get/)[^/?]+", r"\1<TOKEN>", url)


def build_session(access_token: str | None = None) -> requests.Session:
    session = requests.Session()
    session.headers.update({
        "Accept": "application/json",
        "User-Agent": USER_AGENT,
        "Content-Type": "application/json",
    })
    if access_token:
        session.headers["Authorization"] = f"Bearer {access_token}"
        session.headers["X-Access-Token"] = access_token
    return session

def save_session(data: dict[str, Any]) -> None:
    STATE.parent.mkdir(parents=True, exist_ok=True)
    STATE.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    try:
        STATE.chmod(0o600)
        STATE.parent.chmod(0o700)
    except OSError:
        pass

def load_session() -> dict[str, Any]:
    try: return json.loads(STATE.read_text(encoding="utf-8"))
    except (OSError, json.JSONDecodeError): return {}

def request_json(session: requests.Session, method: str, url: str,
                 *, json_body: dict[str, Any] | None = None) -> Any:
    safe = safe_url(url)
    logger.debug("HTTP -> %s %s body_fields=%s",
                 method, safe, list(json_body.keys()) if isinstance(json_body, dict) else [])
    try:
        response = session.request(method, url, json=json_body, timeout=(15, 45))
    except Exception:
        logger.exception("HTTP request failed before receiving a response: %s %s", method, safe)
        raise
    logger.debug("HTTP <- %s %s status=%s bytes=%s content_type=%s",
                 method, safe, response.status_code, len(response.content),
                 response.headers.get("Content-Type", ""))
    if not response.ok:
        try:
            payload = response.json()
            details = json.dumps(payload, ensure_ascii=False, indent=2)
            logger.error("HTTP error response structure: %s", response_shape(payload))
        except ValueError:
            details = response.text[:2000]
            logger.error("HTTP error response is non-JSON: %s", details[:500])
        raise requests.HTTPError(
            f"HTTP {response.status_code} {method} {safe}: {details}",
            response=response,
        )
    if not response.content:
        logger.debug("HTTP response has an empty body")
        return None
    try:
        result = response.json()
        logger.debug("HTTP JSON response shape: %s", response_shape(result))
        return result
    except ValueError:
        logger.warning("HTTP response is not JSON; first bytes: %r", response.text[:200])
        return {"_raw": response.text[:4000]}

def api_request(method: str, url: str, *, body: dict | None = None,
                token: str = "", session: requests.Session | None = None) -> Any:
    client = session or build_session(token)
    return request_json(client, method, url, json_body=body)

class LoginDialog(QDialog):
    def __init__(self, parent=None):
        super().__init__(parent)
        self.setWindowTitle("Вход в AdCoin")
        self.setMinimumWidth(380)
        self.email, self.code = QLineEdit(), QLineEdit()
        self.email.setPlaceholderText("name@example.com")
        self.code.setPlaceholderText("Код из письма")
        self.code.setEnabled(False)
        self.send_button, self.login_button = QPushButton("Отправить код"), QPushButton("Войти")
        self.login_button.setEnabled(False)
        self.send_button.clicked.connect(self.send_code)
        self.login_button.clicked.connect(self.login)
        form = QFormLayout()
        form.addRow("Электронная почта", self.email)
        form.addRow("Код подтверждения", self.code)
        buttons = QHBoxLayout()
        buttons.addWidget(self.send_button); buttons.addWidget(self.login_button)
        layout = QVBoxLayout(self); layout.addLayout(form); layout.addLayout(buttons)
        self.device_id, self.advertising_id = str(uuid.uuid4()), str(uuid.uuid4())
        logger.debug("Login dialog initialized")

    def send_code(self):
        email = self.email.text().strip()
        if "@" not in email:
            QMessageBox.warning(self, "Проверка", "Введите корректный адрес электронной почты."); return
        self.send_button.setEnabled(False)
        QApplication.setOverrideCursor(Qt.CursorShape.WaitCursor)
        logger.info("Login: requesting email verification code")
        try:
            result = api_request("POST", f"{API}/login/sendCode", body={"email": email})
            logger.debug("sendCode response shape: %s", response_shape(result))
            if isinstance(result, dict) and result.get("status") is True:
                self.code.setEnabled(True); self.login_button.setEnabled(True)
                QMessageBox.information(self, "AdCoin", "Код отправлен на вашу почту.")
            else: QMessageBox.warning(self, "AdCoin", f"Неожиданный ответ сервера:\n{result}")
        except Exception as exc:
            logger.exception("sendCode failed")
            QMessageBox.critical(self, "Ошибка сети", str(exc))
        finally:
            QApplication.restoreOverrideCursor(); self.send_button.setEnabled(True)

    def login(self):
        email, code = self.email.text().strip(), self.code.text().strip()
        if not code:
            QMessageBox.warning(self, "Проверка", "Введите код из письма."); return
        self.login_button.setEnabled(False)
        logger.info("Login: validating email code")
        try:
            result = api_request("POST", f"{API}/login/validateCode", body={
                "email": email, "code": code, "referrer": "",
                "deviceId": self.device_id, "advertisingId": self.advertising_id})
            logger.debug("validateCode response shape: %s", response_shape(result))
            token = (result.get("accessToken") or result.get("access_token")) if isinstance(result, dict) else None
            if not token:
                logger.error("validateCode succeeded at HTTP level but accessToken is missing")
                QMessageBox.warning(self, "Вход не выполнен", f"Сервер не вернул accessToken:\n{result}"); return
            from datetime import datetime, timezone
            save_session({
                "access_token": token,
                "can_enter_ref_code": result.get("canEnterRefCode"),
                "source": "email",
                "email": email,
                "login_url": f"{API}/login/validateCode",
                "device_id": self.device_id,
                "advertising_id": self.advertising_id,
                "referrer": "",
                "raw_response": result,
                "saved_at": datetime.now(timezone.utc).isoformat(),
                "api6_base": API6,
                "api_base": API,
            })
            logger.info("Login successful; session saved (token omitted)")
            self.accept()
        except Exception as exc:
            logger.exception("validateCode/login failed")
            QMessageBox.critical(self, "Ошибка входа", str(exc))
        finally: self.login_button.setEnabled(True)

def find_user_id(value: Any, depth: int = 0) -> str | None:
    """Find the AdCoin account ID in nested API response objects."""
    if depth > 6 or value is None:
        return None
    keys = ("userId", "user_id", "uid", "accountId", "account_id", "id")
    if isinstance(value, dict):
        for key in keys:
            candidate = value.get(key)
            if isinstance(candidate, (str, int)) and str(candidate).strip():
                return str(candidate).strip()
        for child in value.values():
            found = find_user_id(child, depth + 1)
            if found:
                return found
    elif isinstance(value, list):
        for child in value:
            found = find_user_id(child, depth + 1)
            if found:
                return found
    return None


class BalanceWorker(QObject):
    finished, failed = Signal(dict), Signal(str)

    def __init__(self, session: dict):
        super().__init__()
        self.session = session

    def run(self):
        try:
            logger.info("Balance refresh started")
            logger.debug("Session fields=%s api_base=%s", list(self.session.keys()),
                         self.session.get("api_base", API))
            token = self.session.get("access_token") or (
                self.session.get("raw_response") or {}).get("accessToken")
            if not token:
                logger.error("Session has no access_token or raw_response.accessToken")
                raise RuntimeError("В сохранённой сессии отсутствует accessToken.")
            logger.debug("Saved access token found (value hidden, length=%d)", len(token))

            api = (self.session.get("api_base") or API).rstrip("/")
            client = build_session(token)
            results: dict[str, Any] = {}

            # getUserData is an optional profile endpoint. Do not let it
            # block the known-working balance/statistics requests if unavailable.
            logger.info("Step 1/4: requesting optional getUserData")
            try:
                results["userData"] = request_json(client, "POST",
                    f"{api}/adcoin/getUserData", json_body={
                        "accessToken": token,
                        "versionName": "2.0.0",
                        "versionCode": "1",
                        "androidSDK": 0,
                        "lang": "en",
                        "country": "",
                        "messagingToken": None,
                        "simCountryIso": None,
                        "currencyCode": "USD",
                    })
                logger.info("getUserData completed; response=%s",
                            response_shape(results["userData"]))
            except Exception as exc:
                results["userData"] = {}
                logger.warning("Optional getUserData failed; continuing with balance APIs: %s",
                               exc)
            # Эти запросы перенесены из рабочего cmd_balance без смены API.
            device_id = self.session.get("device_id") or str(uuid.uuid4())
            advertising_id = self.session.get("advertising_id") or str(uuid.uuid4())
            logger.info("Step 2/4: requesting updateData")
            results["updateData"] = request_json(client, "POST",
                f"{api}/adcoin/updateData", json_body={
                    "token": token,
                    "deviceId": device_id,
                    "advertisingId": advertising_id,
                    "messagingToken": None,
                })

            logger.info("updateData completed; response=%s", response_shape(results["updateData"]))
            logger.info("Step 3/4: requesting fullStats")
            encoded_token = requests.utils.quote(token, safe="")
            results["fullStats"] = request_json(client, "GET",
                f"{api}/user/ownProfile/fullStats/get/{encoded_token}")

            logger.info("fullStats completed; response=%s", response_shape(results["fullStats"]))
            logger.info("Step 4/4: requesting withdrawal methods")
            try:
                results["withdrawalMethods"] = request_json(client, "GET",
                    f"{api}/withdrawal/methods/get/{requests.utils.quote(token, safe='')}")
            except Exception as exc:
                logger.warning("withdrawal GET failed (%s); trying POST fallback", exc)
                results["withdrawalMethods"] = request_json(client, "POST",
                    f"{api}/withdrawal/methods/get/", json_body={"token": token})

            user_data = results.get("userData") or {}
            user = user_data.get("user", {}) if isinstance(user_data, dict) else {}
            results["user"] = user if isinstance(user, dict) else {}
            results["userId"] = (str(results["user"]["userId"])
                if results["user"].get("userId") is not None else None)
            results["withdrawal"] = results.get("withdrawalMethods") or {}
            logger.info("Account data loaded: userId_present=%s updateData=%s fullStats=%s withdrawal=%s",
                        bool(results["userId"]), response_shape(results.get("updateData")),
                        response_shape(results.get("fullStats")),
                        response_shape(results.get("withdrawalMethods")))
            self.finished.emit(results)
        except Exception as exc:
            logger.exception("Balance refresh failed at API/data processing stage")
            self.failed.emit(f"{type(exc).__name__}: {exc}\nПодробности: {LOG_FILE}")


class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("AdCoin — Linux"); self.setMinimumSize(560, 360)
        self.session = load_session(); self.thread = None; self.worker = None
        self.heading = QLabel("AdCoin")
        # Video playback is independent from account balance and rewards.
        self.player = QMediaPlayer(self)
        self.audio = QAudioOutput(self)
        self.player.setAudioOutput(self.audio)
        self.video = QVideoWidget(self)
        self.video.setMinimumHeight(280)
        self.player.setVideoOutput(self.video)
        self.playlist = QListWidget()
        self.playlist.itemDoubleClicked.connect(self.play_selected)
        self.video_status = QLabel("Добавьте видеофайлы или URL видеороликов.")
        self.video_status.setWordWrap(True)
        self.open_videos_button = QPushButton("Добавить файлы")
        self.add_url_button = QPushButton("Добавить URL")
        self.play_button = QPushButton("Воспроизвести")
        self.pause_button = QPushButton("Пауза")
        self.next_button = QPushButton("Следующий")
        self.volume = QSlider(Qt.Orientation.Horizontal)
        self.volume.setRange(0, 100)
        self.volume.setValue(70)
        self.audio.setVolume(0.7)
        self.seek = QSlider(Qt.Orientation.Horizontal)
        self.seek.setRange(0, 0)
        self.open_videos_button.clicked.connect(self.add_video_files)
        self.add_url_button.clicked.connect(self.add_video_url)
        self.play_button.clicked.connect(self.play_selected)
        self.pause_button.clicked.connect(self.player.pause)
        self.next_button.clicked.connect(self.play_next)
        self.volume.valueChanged.connect(lambda value: self.audio.setVolume(value / 100))
        self.seek.sliderMoved.connect(self.player.setPosition)
        self.player.positionChanged.connect(self.update_position)
        self.player.durationChanged.connect(self.update_duration)
        self.player.mediaStatusChanged.connect(self.on_media_status)
        self.player.errorOccurred.connect(self.on_player_error)
        self.heading.setStyleSheet("font-size: 26px; font-weight: 700;")
        self.status = QLabel()
        self.user_id_label = QLabel("AdCoin userId: —")
        self.balance, self.earnings, self.withdrawal = QLabel("Баланс: —"), QLabel("Заработано: —"), QLabel("Доступно к выводу: —")
        for label in (self.user_id_label, self.balance, self.earnings, self.withdrawal):
            label.setStyleSheet("font-size: 18px; padding: 9px;")
        self.refresh_button, self.login_button, self.logout_button = QPushButton("Обновить данные"), QPushButton("Войти"), QPushButton("Выйти")
        self.refresh_button.clicked.connect(self.refresh); self.login_button.clicked.connect(self.login); self.logout_button.clicked.connect(self.logout)
        actions = QHBoxLayout()
        for button in (self.refresh_button, self.login_button, self.logout_button): actions.addWidget(button)
        layout = QVBoxLayout()
        for widget in (self.heading, self.video, self.video_status, self.playlist, self.seek):
            layout.addWidget(widget)
        video_actions = QHBoxLayout()
        for button in (self.open_videos_button, self.add_url_button, self.play_button,
                       self.pause_button, self.next_button):
            video_actions.addWidget(button)
        video_actions.addWidget(QLabel("Громкость"))
        video_actions.addWidget(self.volume)
        layout.addLayout(video_actions)
        layout.addWidget(self.status)
        for widget in (self.user_id_label, self.balance, self.earnings, self.withdrawal): layout.addWidget(widget)
        layout.addStretch(); layout.addLayout(actions)
        root = QWidget(); root.setLayout(layout); self.setCentralWidget(root)
        logger.info("AdCoin Linux client starting; session_file_exists=%s log_file=%s",
                    STATE.is_file(), LOG_FILE)
        self.apply_session()
        has_token = bool(self.session.get("access_token") or
                         (self.session.get("raw_response") or {}).get("accessToken"))
        logger.info("Startup session check: token_present=%s session_fields=%s",
                    has_token, list(self.session.keys()))
        if has_token:
            # Start after the window enters the Qt event loop.
            QTimer.singleShot(0, self.refresh)
        else:
            logger.warning("No access token found; automatic balance refresh skipped")


    def add_video_files(self):
        paths, _ = QFileDialog.getOpenFileNames(
            self, "Выберите видеоролики", str(Path.home()),
            "Видео (*.mp4 *.mkv *.webm *.avi *.mov *.m4v *.ogv);;Все файлы (*)")
        for path in paths:
            self.playlist.addItem(path)
        if paths and self.playlist.currentRow() < 0:
            self.playlist.setCurrentRow(0)
        self.video_status.setText(f"В списке видео: {self.playlist.count()}")

    def add_video_url(self):
        url, accepted = QInputDialog.getText(
            self, "Добавить видео по ссылке", "HTTP(S) URL видеоролика:")
        url = url.strip()
        if not accepted or not url:
            return
        parsed = QUrl(url)
        if parsed.scheme() not in ("http", "https"):
            QMessageBox.warning(self, "Некорректная ссылка", "Поддерживаются только HTTP и HTTPS URL.")
            return
        self.playlist.addItem(url)
        self.playlist.setCurrentRow(self.playlist.count() - 1)
        self.play_selected()

    def play_selected(self, *_):
        row = self.playlist.currentRow()
        if row < 0 and self.playlist.count():
            row = 0
            self.playlist.setCurrentRow(row)
        if row < 0:
            self.video_status.setText("Сначала добавьте видеофайл или URL.")
            return
        source = self.playlist.item(row).text()
        url = QUrl.fromLocalFile(source) if Path(source).exists() else QUrl(source)
        self.player.setSource(url)
        self.player.play()
        self.video_status.setText(f"Воспроизведение: {source}")

    def play_next(self):
        if not self.playlist.count():
            return
        row = (self.playlist.currentRow() + 1) % self.playlist.count()
        self.playlist.setCurrentRow(row)
        self.play_selected()

    def update_position(self, position):
        if not self.seek.isSliderDown():
            self.seek.setValue(position)

    def update_duration(self, duration):
        self.seek.setRange(0, duration)

    def on_media_status(self, status):
        if status == QMediaPlayer.MediaStatus.EndOfMedia:
            self.play_next()

    def on_player_error(self, error, message):
        if error != QMediaPlayer.Error.NoError:
            self.video_status.setText(f"Ошибка воспроизведения: {message}")

    def apply_session(self):
        token = self.session.get("access_token") or (self.session.get("raw_response") or {}).get("accessToken")
        self.status.setText(f"Выполнен вход: {self.session.get('email', 'аккаунт')}" if token else "Не выполнен вход")

    def login(self):
        if LoginDialog(self).exec() == QDialog.DialogCode.Accepted:
            self.session = load_session(); self.apply_session(); self.refresh()

    def logout(self):
        try: STATE.unlink(missing_ok=True)
        except OSError as exc: QMessageBox.warning(self, "AdCoin", str(exc)); return
        self.session = {}; self.apply_session()
        self.user_id_label.setText("AdCoin userId: —")
        self.balance.setText("Баланс: —"); self.earnings.setText("Заработано: —"); self.withdrawal.setText("Доступно к выводу: —")

    def refresh(self):
        token = self.session.get("access_token") or (self.session.get("raw_response") or {}).get("accessToken")
        logger.info("Refresh requested; token_present=%s", bool(token))
        if not token:
            logger.warning("Refresh cancelled: no access token in loaded session")
            QMessageBox.information(self, "AdCoin", "Сначала войдите в аккаунт."); return
        if self.thread is not None and self.thread.isRunning():
            logger.info("Refresh skipped: previous balance worker is still running")
            return
        self.refresh_button.setEnabled(False)
        self.status.setText("Загрузка данных…")
        self.thread = QThread(self)
        self.worker = BalanceWorker(self.session)
        self.worker.moveToThread(self.thread)
        self.thread.started.connect(self.worker.run)
        self.worker.finished.connect(self.show_data)
        self.worker.failed.connect(self.show_error)
        self.worker.finished.connect(self.thread.quit)
        self.worker.failed.connect(self.thread.quit)
        self.thread.finished.connect(self.worker.deleteLater)
        self.thread.finished.connect(self.thread.deleteLater)
        self.thread.finished.connect(lambda: self.refresh_button.setEnabled(True))
        self.thread.finished.connect(lambda: setattr(self, "worker", None))
        logger.info("Starting balance QThread")
        self.thread.start()

    def show_data(self, data):
        logger.info("UI received account data; fields=%s", list(data.keys()))
        update = data.get("updateData") or {}
        stats = data.get("fullStats") or {}
        wd = data.get("withdrawalMethods") or {}
        user = data.get("user") or {}
        self.user_id_label.setText(f"AdCoin userId: {data.get('userId') or 'не найден'}")
        self.balance.setText(f"Баланс: {update.get('cash', user.get('balance', '—'))}")
        self.earnings.setText(f"Заработано: {stats.get('earnings', '—')}")
        self.withdrawal.setText(f"Доступно к выводу: {wd.get('balance', '—')}")
        self.status.setText(f"Аккаунт AdCoin подключён: {user.get('email') or self.session.get('email', '')}")

    def show_error(self, message):
        logger.error("UI reports account refresh error: %s", message)
        self.status.setText("Не удалось обновить данные"); QMessageBox.warning(self, "Ошибка AdCoin", message)

def main():
    app = QApplication(sys.argv); app.setApplicationName("AdCoin")
    window = MainWindow(); window.show()
    return app.exec()

if __name__ == "__main__": raise SystemExit(main())
