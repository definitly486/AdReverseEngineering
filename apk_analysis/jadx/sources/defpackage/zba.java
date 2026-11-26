package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zba extends yba {
    /* JADX WARN: Code duplicated, block: B:57:0x00b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:97:0x0117  */
    public static final boolean R(String str) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        String str2;
        boolean z4;
        boolean z5 = true;
        int length = str.length() - 1;
        int i2 = 0;
        while (i2 <= length) {
            char c = ' ';
            if (str.charAt(i2) > ' ') {
                while (length > i2 && str.charAt(length) <= ' ') {
                    length--;
                }
                if (str.charAt(i2) == '+' || str.charAt(i2) == '-') {
                    i2++;
                }
                if (i2 > length) {
                    return false;
                }
                if (str.charAt(i2) != '0') {
                    z = true;
                    z2 = false;
                } else {
                    int i3 = i2 + 1;
                    if (i3 > length) {
                        return true;
                    }
                    if ((str.charAt(i3) | ' ') == 120) {
                        int i4 = i2 + 2;
                        int i5 = i4;
                        while (true) {
                            if (i5 > length) {
                                z = z5;
                                break;
                            }
                            char cCharAt = str.charAt(i5);
                            z = z5;
                            if (((cCharAt - '0') & Settings.DEFAULT_INITIAL_WINDOW_SIZE) >= 10 && (((cCharAt | ' ') - 97) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) >= 6) {
                                break;
                            }
                            i5++;
                            z5 = z;
                        }
                        boolean z6 = i4 != i5 ? z : false;
                        if (i5 <= length) {
                            if (str.charAt(i5) == '.') {
                                int i6 = i5 + 1;
                                i2 = i6;
                                while (i2 <= length) {
                                    char cCharAt2 = str.charAt(i2);
                                    char c2 = c;
                                    if (((cCharAt2 - '0') & Settings.DEFAULT_INITIAL_WINDOW_SIZE) >= 10 && (((cCharAt2 | ' ') - 97) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) >= 6) {
                                        break;
                                    }
                                    i2++;
                                    c = c2;
                                }
                                if (i6 != i2) {
                                    z4 = z;
                                }
                                if (!z6 && !z4) {
                                }
                                if (i2 != -1 || i2 > length) {
                                    return false;
                                }
                                z2 = z;
                            } else {
                                i2 = i5;
                            }
                            z4 = false;
                            if (!z6) {
                            }
                            if (i2 != -1) {
                            }
                            return false;
                        }
                        i2 = -1;
                        if (i2 != -1) {
                        }
                        return false;
                    }
                    z = true;
                    z2 = false;
                }
                if (!z2) {
                    int i7 = i2;
                    while (i7 <= length && ((str.charAt(i7) - '0') & Settings.DEFAULT_INITIAL_WINDOW_SIZE) < 10) {
                        i7++;
                    }
                    boolean z7 = i2 != i7 ? z : false;
                    if (i7 > length) {
                        i2 = i7;
                    } else {
                        if (str.charAt(i7) == '.') {
                            int i8 = i7 + 1;
                            i = i8;
                            while (i <= length && ((str.charAt(i) - '0') & Settings.DEFAULT_INITIAL_WINDOW_SIZE) < 10) {
                                i++;
                            }
                            if (i8 != i) {
                                z3 = z;
                            }
                            if (!z7 || z3) {
                                i2 = i;
                            } else {
                                if (length == i + 2) {
                                    str2 = "NaN";
                                } else {
                                    str2 = length == i + 7 ? "Infinity" : null;
                                }
                                i2 = (str2 == null || tba.r0(str, str2, i, false) != i) ? -1 : length + 1;
                            }
                        } else {
                            i = i7;
                        }
                        z3 = false;
                        if (z7) {
                            i2 = i;
                        } else {
                            i2 = i;
                        }
                    }
                    if (i2 == -1) {
                        return false;
                    }
                    if (i2 > length) {
                        return z;
                    }
                }
                int i9 = i2 + 1;
                int iCharAt = str.charAt(i2) | ' ';
                if (iCharAt != (z2 ? ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE : 101)) {
                    if (z2 || (!(iCharAt == 102 || iCharAt == 100) || i9 <= length)) {
                        return false;
                    }
                    return z;
                }
                if (i9 > length) {
                    return false;
                }
                if ((str.charAt(i9) == '+' || str.charAt(i9) == '-') && (i9 = i2 + 2) > length) {
                    return false;
                }
                while (i9 <= length) {
                    if (((str.charAt(i9) - '0') & Settings.DEFAULT_INITIAL_WINDOW_SIZE) >= 10) {
                        if (i9 != length) {
                            return false;
                        }
                        int iCharAt2 = str.charAt(i9) | ' ';
                        if (iCharAt2 == 102 || iCharAt2 == 100) {
                            return z;
                        }
                        return false;
                    }
                    i9++;
                }
                return z;
            }
            i2++;
        }
        return false;
    }

    public static Double S(String str) {
        str.getClass();
        try {
            if (R(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }
}
