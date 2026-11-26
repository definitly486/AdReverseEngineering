#!/bin/sh
#
# Generalized deep auth analysis (adapted from analyze_checkscan_auth.sh)
# Works on any JADX sources tree — no hard-coded class names.
#
# Usage:
#   sh scripts/analyze_auth_deep.sh /path/to/jadx/sources [output_dir]
#

set -u

SRC="${1:-.}"
OUT="${2:-./reports/auth_deep}"

mkdir -p "$OUT/references" "$OUT/auth" "$OUT/classes"

if [ ! -d "$SRC" ]; then
    echo "ОШИБКА: Не найден каталог исходников:"
    echo "$SRC"
    exit 1
fi

echo "========================================"
echo " Authentication Deep Analysis"
echo "========================================"
echo "Source: $SRC"
echo "Output: $OUT"
echo

# 1. HTTP headers, Authorization, Bearer, interceptors
echo "[*] Заголовки, Authorization, Interceptor"
grep -R -n -H -E -C 4 \
    'Authorization|Bearer|addHeader|header\(|Interceptor|addInterceptor|addNetworkInterceptor|Authenticator|CookieJar' \
    "$SRC" --include='*.java' --include='*.kt' --include='*.smali' \
    > "$OUT/auth/headers_and_interceptors.txt" 2>/dev/null || true

# 2. Token storage
echo "[*] Хранение токена / сессии"
grep -R -n -H -E -C 4 \
    'SharedPreferences|EncryptedSharedPreferences|DataStore|putString|getString|accessToken|refreshToken|authToken|saveToken|setToken|TokenManager|SessionManager|isLoggedIn' \
    "$SRC" --include='*.java' --include='*.kt' \
    > "$OUT/auth/token_storage.txt" 2>/dev/null || true

# 3. Network clients & Retrofit
echo "[*] OkHttp / Retrofit / baseUrl"
grep -R -n -H -E -C 5 \
    'OkHttpClient|Retrofit\.Builder|baseUrl|BASE_URL|server_host|api_host|HttpLoggingInterceptor|network_security' \
    "$SRC" --include='*.java' --include='*.kt' \
    > "$OUT/auth/network_clients.txt" 2>/dev/null || true

# 4. Login / auth endpoints & DTO
echo "[*] Login / auth / confirm endpoints & DTO"
grep -R -n -H -i -E -C 5 \
    'login|signin|sign.?in|/auth|/token|/session|confirmType|destinationType|otp|verificationCode|phoneNumber|@POST|@GET|@SerializedName|JsonProperty' \
    "$SRC" --include='*.java' --include='*.kt' \
    > "$OUT/auth/endpoints_and_dto.txt" 2>/dev/null || true

# 5. Possible host / URL strings
echo "[*] URL / host candidates"
grep -R -n -H -E -o \
    'https?://[a-zA-Z0-9._/-]+' \
    "$SRC" --include='*.java' --include='*.kt' --include='*.xml' --include='*.smali' \
    2>/dev/null | sort | uniq -c | sort -rn \
    > "$OUT/auth/urls.txt" || true

# 6. Classes that look auth-related by name
echo "[*] Классы с auth/login/token/session в имени"
find "$SRC" -type f \( -name '*[Aa]uth*.java' -o -name '*[Ll]ogin*.java' -o -name '*[Tt]oken*.java' -o -name '*[Ss]ession*.java' -o -name '*[Aa]pi*.java' -o -name '*[Cc]lient*.java' \) \
    -print 2>/dev/null | head -80 > "$OUT/classes/auth_named_files.txt" || true

# 7. Summary
SUMMARY="$OUT/REPORT.txt"
{
    echo "AUTHENTICATION DEEP ANALYSIS"
    echo "============================"
    echo
    echo "Source: $SRC"
    echo "Date:   $(date -Iseconds 2>/dev/null || date)"
    echo
    echo "Result files:"
    find "$OUT" -type f -print | sort
    echo
    echo "Top URL candidates (from urls.txt):"
    head -30 "$OUT/auth/urls.txt" 2>/dev/null || true
} > "$SUMMARY"

echo
echo "========================================"
echo " АНАЛИЗ ЗАВЕРШЁН"
echo "========================================"
echo
echo "Результаты: $OUT"
echo "Сводка:     $OUT/REPORT.txt"
echo
echo "Главные файлы:"
echo "  $OUT/auth/headers_and_interceptors.txt"
echo "  $OUT/auth/token_storage.txt"
echo "  $OUT/auth/network_clients.txt"
echo "  $OUT/auth/endpoints_and_dto.txt"
echo "  $OUT/auth/urls.txt"
echo "  $OUT/classes/auth_named_files.txt"
