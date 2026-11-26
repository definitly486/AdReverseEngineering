package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bc5 {
    public static final TimeZone a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    public static Date b(String str, ParsePosition parsePosition) throws ParseException {
        int iC;
        int iC2;
        int i;
        char cCharAt;
        int length;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i2 = index + 4;
            int iC3 = c(index, i2, str);
            if (a(str, i2, '-')) {
                i2 = index + 5;
            }
            int i3 = i2 + 2;
            int iC4 = c(i2, i3, str);
            if (a(str, i3, '-')) {
                i3 = i2 + 3;
            }
            int i4 = i3 + 2;
            int iC5 = c(i3, i4, str);
            int iC6 = 0;
            if (a(str, i4, 'T')) {
                int i5 = i3 + 5;
                iC6 = c(i3 + 3, i5, str);
                if (a(str, i5, ':')) {
                    i5 = i3 + 6;
                }
                int i6 = i5 + 2;
                int iC7 = c(i5, i6, str);
                if (a(str, i6, ':')) {
                    i6 = i5 + 3;
                }
                if (str.length() <= i6 || (cCharAt = str.charAt(i6)) == 'Z' || cCharAt == '+' || cCharAt == '-') {
                    iC = 0;
                    iC2 = 0;
                    i4 = i6;
                } else {
                    int i7 = i6 + 2;
                    iC2 = c(i6, i7, str);
                    if (iC2 > 59 && iC2 < 63) {
                        iC2 = 59;
                    }
                    if (a(str, i7, '.')) {
                        int i8 = i6 + 3;
                        int i9 = i6 + 4;
                        while (true) {
                            if (i9 >= str.length()) {
                                length = str.length();
                                break;
                            }
                            char cCharAt2 = str.charAt(i9);
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                length = i9;
                                break;
                            }
                            i9++;
                        }
                        int iMin = Math.min(length, i6 + 6);
                        iC = c(i8, iMin, str);
                        int i10 = iMin - i8;
                        if (i10 == 1) {
                            iC *= 100;
                        } else if (i10 == 2) {
                            iC *= 10;
                        }
                        i4 = length;
                    } else {
                        iC6 = iC6;
                        i4 = i7;
                        i = iC7;
                        iC = 0;
                    }
                }
                i = iC7;
            } else {
                if (str.length() <= i4) {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar(iC3, iC4 - 1, iC5);
                    gregorianCalendar.setLenient(false);
                    parsePosition.setIndex(i4);
                    return gregorianCalendar.getTime();
                }
                i = 0;
                iC = 0;
                iC2 = 0;
            }
            if (str.length() <= i4) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            char cCharAt3 = str.charAt(i4);
            TimeZone timeZone = a;
            if (cCharAt3 == 'Z') {
                length2 = i4 + 1;
            } else {
                if (cCharAt3 != '+' && cCharAt3 != '-') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt3 + "'");
                }
                String strSubstring = str.substring(i4);
                if (strSubstring.length() < 5) {
                    strSubstring = strSubstring + "00";
                }
                length2 = i4 + strSubstring.length();
                if (!strSubstring.equals("+0000") && !strSubstring.equals("+00:00")) {
                    String str2 = "GMT" + strSubstring;
                    timeZone = TimeZone.getTimeZone(str2);
                    String id = timeZone.getID();
                    if (!id.equals(str2) && !id.replace(StringUtils.PROCESS_POSTFIX_DELIMITER, "").equals(str2)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                    }
                }
            }
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
            gregorianCalendar2.setLenient(false);
            gregorianCalendar2.set(1, iC3);
            gregorianCalendar2.set(2, iC4 - 1);
            gregorianCalendar2.set(5, iC5);
            gregorianCalendar2.set(11, iC6);
            gregorianCalendar2.set(12, i);
            gregorianCalendar2.set(13, iC2);
            gregorianCalendar2.set(14, iC);
            parsePosition.setIndex(length2);
            return gregorianCalendar2.getTime();
        } catch (IllegalArgumentException | IndexOutOfBoundsException e) {
            String strK = str == null ? null : tz1.k('\"', "\"", str);
            String message = e.getMessage();
            if (message == null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException(ka7.m("Failed to parse date [", strK, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        }
    }

    public static int c(int i, int i2, String str) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }
}
