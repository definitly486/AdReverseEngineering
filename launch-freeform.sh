#!/bin/sh
set -eu

PACKAGE="com.pavloffmedev.dcn"
ACTIVITY="com.adcoin.client.MainActivity"

if ! command -v adb >/dev/null 2>&1; then
    echo "Ошибка: adb не найден в PATH" >&2
    exit 1
fi

if ! adb get-state >/dev/null 2>&1; then
    echo "Ошибка: Android-устройство не подключено или не авторизовано" >&2
    exit 1
fi

# Разрешаем свободные окна и изменение размера приложений.
adb shell settings put global enable_freeform_support 1
adb shell settings put global force_resizable_activities 1

# Запускаем корневую Activity сразу в Android Freeform (windowingMode=5).
adb shell am start --windowingMode 5 -n "$PACKAGE/$ACTIVITY"

echo "Команда запуска Freeform отправлена."
echo "Проверка: adb shell dumpsys activity activities | grep -A 8 -B 3 AppLovinFullscreenActivity"
