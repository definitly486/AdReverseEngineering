#!/usr/bin/env python3
"""Native Linux desktop client for AdCoin."""
from __future__ import annotations
import json, sys, uuid
from pathlib import Path
from typing import Any
import requests
from PySide6.QtCore import QObject, QThread, Signal, Qt
from PySide6.QtWidgets import (QApplication, QDialog, QFormLayout, QHBoxLayout,
    QLabel, QLineEdit, QMainWindow, QMessageBox, QPushButton, QVBoxLayout, QWidget)

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

class BalanceWorker(QObject):
    finished, failed = Signal(dict), Signal(str)
    def __init__(self, session: dict):
        super().__init__(); self.session = session
    def run(self):
        try:
            token = self.session["access_token"]
            result = {"updateData": api_request("POST", f"{API}/adcoin/updateData", token=token,
                body={"token": token, "deviceId": self.session.get("device_id", ""),
                      "advertisingId": self.session.get("advertising_id", ""), "messagingToken": None})}
            for key, url in (("fullStats", f"{API}/user/ownProfile/fullStats/get/{token}"),
                             ("withdrawal", f"{API}/withdrawal/methods/get/{token}")):
                try: result[key] = api_request("GET", url, token=token)
                except requests.RequestException as exc: result[key] = {"error": str(exc)}
            self.finished.emit(result)
        except Exception as exc: self.failed.emit(str(exc))

class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("AdCoin — Linux"); self.setMinimumSize(560, 360)
        self.session = load_session(); self.thread = None
        self.heading = QLabel("AdCoin")
        self.heading.setStyleSheet("font-size: 26px; font-weight: 700;")
        self.status = QLabel()
        self.balance, self.earnings, self.withdrawal = QLabel("Баланс: —"), QLabel("Заработано: —"), QLabel("Доступно к выводу: —")
        for label in (self.balance, self.earnings, self.withdrawal):
            label.setStyleSheet("font-size: 18px; padding: 9px;")
        self.refresh_button, self.login_button, self.logout_button = QPushButton("Обновить данные"), QPushButton("Войти"), QPushButton("Выйти")
        self.refresh_button.clicked.connect(self.refresh); self.login_button.clicked.connect(self.login); self.logout_button.clicked.connect(self.logout)
        actions = QHBoxLayout()
        for button in (self.refresh_button, self.login_button, self.logout_button): actions.addWidget(button)
        layout = QVBoxLayout()
        for widget in (self.heading, self.status, self.balance, self.earnings, self.withdrawal): layout.addWidget(widget)
        layout.addStretch(); layout.addLayout(actions)
        root = QWidget(); root.setLayout(layout); self.setCentralWidget(root)
        self.apply_session()
        if self.session.get("access_token"): self.refresh()

    def apply_session(self):
        self.status.setText(f"Выполнен вход: {self.session.get('email', 'аккаунт')}" if self.session.get("access_token") else "Не выполнен вход")

    def login(self):
        if LoginDialog(self).exec() == QDialog.DialogCode.Accepted:
            self.session = load_session(); self.apply_session(); self.refresh()

    def logout(self):
        try: STATE.unlink(missing_ok=True)
        except OSError as exc: QMessageBox.warning(self, "AdCoin", str(exc)); return
        self.session = {}; self.apply_session()
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
        self.balance.setText(f"Баланс: {update.get('cash', '—')}")
        self.earnings.setText(f"Заработано: {stats.get('earnings', '—')}")
        self.withdrawal.setText(f"Доступно к выводу: {wd.get('balance', '—')}")
        self.status.setText("Данные обновлены" if "error" not in update else f"Ошибка API: {update['error']}")

    def show_error(self, message):
        self.status.setText("Не удалось обновить данные"); QMessageBox.warning(self, "Ошибка AdCoin", message)

def main():
    app = QApplication(sys.argv); app.setApplicationName("AdCoin")
    window = MainWindow(); window.show()
    return app.exec()

if __name__ == "__main__": raise SystemExit(main())
