#!/usr/bin/env python3
"""Native Linux desktop client for AdCoin."""
from __future__ import annotations
import json, sys, uuid
from pathlib import Path
from typing import Any
import requests
from PySide6.QtCore import QObject, QThread, Signal, Qt, QUrl
from PySide6.QtWidgets import (QApplication, QDialog, QFormLayout, QHBoxLayout,
    QLabel, QLineEdit, QMainWindow, QMessageBox, QPushButton, QVBoxLayout, QWidget,
    QFileDialog, QListWidget, QInputDialog, QSlider)
from PySide6.QtMultimedia import QMediaPlayer, QAudioOutput
from PySide6.QtMultimediaWidgets import QVideoWidget

API = "https://api.adcoinapp.com"
STATE = Path.home() / ".config" / "adcoin" / "session.json"
HEADERS = {"Accept": "application/json", "User-Agent": "ktor-client"}

def save_session(data: dict[str, Any]) -> None:
    STATE.parent.mkdir(parents=True, exist_ok=True)
    STATE.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    STATE.chmod(0o600)
    STATE.parent.chmod(0o700)

def load_session() -> dict[str, Any]:
    try: return json.loads(STATE.read_text(encoding="utf-8"))
    except (OSError, json.JSONDecodeError): return {}

def api_request(method: str, url: str, *, body: dict | None = None, token: str = "") -> Any:
    headers = dict(HEADERS)
    headers["Content-Type"] = "application/json"
    if token:
        headers["Authorization"] = f"Bearer {token}"
        headers["X-Access-Token"] = token
    response = requests.request(method, url, json=body, headers=headers, timeout=(15, 45))
    response.raise_for_status()
    return response.json() if response.content else None

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

    def send_code(self):
        email = self.email.text().strip()
        if "@" not in email:
            QMessageBox.warning(self, "Проверка", "Введите корректный адрес электронной почты."); return
        self.send_button.setEnabled(False)
        QApplication.setOverrideCursor(Qt.CursorShape.WaitCursor)
        try:
            result = api_request("POST", f"{API}/login/sendCode", body={"email": email})
            if isinstance(result, dict) and result.get("status") is True:
                self.code.setEnabled(True); self.login_button.setEnabled(True)
                QMessageBox.information(self, "AdCoin", "Код отправлен на вашу почту.")
            else: QMessageBox.warning(self, "AdCoin", f"Неожиданный ответ сервера:\n{result}")
        except requests.RequestException as exc: QMessageBox.critical(self, "Ошибка сети", str(exc))
        finally:
            QApplication.restoreOverrideCursor(); self.send_button.setEnabled(True)

    def login(self):
        email, code = self.email.text().strip(), self.code.text().strip()
        if not code:
            QMessageBox.warning(self, "Проверка", "Введите код из письма."); return
        self.login_button.setEnabled(False)
        try:
            result = api_request("POST", f"{API}/login/validateCode", body={
                "email": email, "code": code, "referrer": "",
                "deviceId": self.device_id, "advertisingId": self.advertising_id})
            token = (result.get("accessToken") or result.get("access_token")) if isinstance(result, dict) else None
            if not token:
                QMessageBox.warning(self, "Вход не выполнен", f"Сервер не вернул accessToken:\n{result}"); return
            save_session({"access_token": token, "email": email, "source": "email",
                "device_id": self.device_id, "advertising_id": self.advertising_id, "api_base": API})
            self.accept()
        except requests.RequestException as exc: QMessageBox.critical(self, "Ошибка входа", str(exc))
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
        super().__init__(); self.session = session
    def run(self):
        try:
            token = (self.session.get("access_token")
                     or (self.session.get("raw_response") or {}).get("accessToken"))
            if not token:
                raise RuntimeError("В сохранённой сессии отсутствует accessToken.")
            api = (self.session.get("api_base") or API).rstrip("/")
            # Reuse the saved token and API host from the existing session.
            user_data = api_request("POST", f"{api}/adcoin/getUserData", token=token,
                body={"accessToken": token, "versionName": "Linux", "versionCode": 1,
                      "androidSDK": 0, "lang": "en", "country": "",
                      "messagingToken": None, "simCountryIso": None, "currencyCode": "USD"})
            user = user_data.get("user", {}) if isinstance(user_data, dict) else {}
            result = {"userData": user_data, "user": user}
            result["userId"] = (str(user.get("userId")) if isinstance(user, dict)
                                and user.get("userId") is not None else find_user_id(user_data))
            result["updateData"] = api_request("POST", f"{api}/adcoin/updateData", token=token,
                body={"token": token, "deviceId": self.session.get("device_id", ""),
                      "advertisingId": self.session.get("advertising_id", ""), "messagingToken": None})
            encoded_token = requests.utils.quote(token, safe="")
            for key, url in (("fullStats", f"{api}/user/ownProfile/fullStats/get/{encoded_token}"),
                             ("withdrawal", f"{api}/withdrawal/methods/get/{encoded_token}")):
                try: result[key] = api_request("GET", url, token=token)
                except requests.RequestException as exc: result[key] = {"error": str(exc)}
            result["userId"] = result.get("userId") or find_user_id(result.get("fullStats")) or find_user_id(result.get("updateData")) or find_user_id(result.get("withdrawal"))
            self.finished.emit(result)
        except Exception as exc: self.failed.emit(str(exc))

class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("AdCoin — Linux"); self.setMinimumSize(560, 360)
        self.session = load_session(); self.thread = None
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
        self.apply_session()
        if self.session.get("access_token"): self.refresh()


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
        self.status.setText(f"Выполнен вход: {self.session.get('email', 'аккаунт')}" if self.session.get("access_token") else "Не выполнен вход")

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
        if not self.session.get("access_token"):
            QMessageBox.information(self, "AdCoin", "Сначала войдите в аккаунт."); return
        self.refresh_button.setEnabled(False); self.status.setText("Загрузка данных…")
        self.thread = QThread(self); worker = BalanceWorker(self.session); worker.moveToThread(self.thread)
        self.thread.started.connect(worker.run); worker.finished.connect(self.show_data); worker.failed.connect(self.show_error)
        worker.finished.connect(self.thread.quit); worker.failed.connect(self.thread.quit)
        self.thread.finished.connect(worker.deleteLater); self.thread.finished.connect(self.thread.deleteLater)
        self.thread.finished.connect(lambda: self.refresh_button.setEnabled(True)); self.thread.start()

    def show_data(self, data):
        update, stats, wd = data.get("updateData") or {}, data.get("fullStats") or {}, data.get("withdrawal") or {}
        user = data.get("user") or {}
        user_id = data.get("userId") or "не найден"
        self.user_id_label.setText(f"AdCoin userId: {user_id}")
        cash = update.get("cash")
        if cash is None:
            cash = user.get("balance")
        self.balance.setText(f"Баланс: {cash if cash is not None else '—'}")
        self.earnings.setText(f"Заработано: {stats.get('earnings', '—')}")
        self.withdrawal.setText(f"Доступно к выводу: {wd.get('balance', '—')}")
        self.status.setText(f"Аккаунт AdCoin подключён: {user.get('email') or self.session.get('email', '')}")

    def show_error(self, message):
        self.status.setText("Не удалось обновить данные"); QMessageBox.warning(self, "Ошибка AdCoin", message)

def main():
    app = QApplication(sys.argv); app.setApplicationName("AdCoin")
    window = MainWindow(); window.show()
    return app.exec()

if __name__ == "__main__": raise SystemExit(main())
