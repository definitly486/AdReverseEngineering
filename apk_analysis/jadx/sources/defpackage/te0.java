package defpackage;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Display;
import android.view.WindowManager;
import android.widget.EdgeEffect;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class te0 {
    public static AudioManager a;
    public static final he2[] b = new he2[0];
    public static final fc0 c = new fc0();
    public static final d52 d = new d52(1127914398, false, new f52(7));
    public static final d52 e = new d52(1127712528, false, new f52(8));
    public static final d52 f = new d52(1431574007, false, new n52(3));
    public static final d52 g = new d52(-667568794, false, new n52(4));
    public static final d52 h = new d52(-914547912, false, new n52(5));
    public static final d52 i = new d52(-46906612, false, new n52(26));
    public static final d52 j = new d52(-199615382, false, new e52(14));
    public static final tk3 k = new tk3(5);
    public static final ao3 l = new ao3(14);
    public static final Object m = new Object();
    public static final s07 n = new s07(new z88(24), 8);
    public static final Object o = new Object();
    public static final /* synthetic */ int p = 0;
    public static final /* synthetic */ int q = 0;

    public static n67 A(n67 n67Var, i28 i28Var, kv0 kv0Var, dd2 dd2Var, float f2, s02 s02Var, int i2) {
        if ((i2 & 4) != 0) {
            kv0Var = p15.g;
        }
        kv0 kv0Var2 = kv0Var;
        if ((i2 & 16) != 0) {
            f2 = 1.0f;
        }
        return n67Var.s(new j28(i28Var, kv0Var2, dd2Var, f2, s02Var));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0062 A[EDGE_INSN: B:104:0x0062->B:20:0x0062 BREAK  A[LOOP:2: B:15:0x0047->B:18:0x0057], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x005c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x0057 A[LOOP:2: B:15:0x0047->B:18:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:51:0x0100  */
    /* JADX WARN: Code duplicated, block: B:53:0x0108  */
    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:58:0x011b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0124  */
    /* JADX WARN: Code duplicated, block: B:61:0x0129  */
    /* JADX WARN: Code duplicated, block: B:63:0x0131  */
    /* JADX WARN: Code duplicated, block: B:64:0x0135  */
    /* JADX WARN: Code duplicated, block: B:66:0x013d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0141  */
    /* JADX WARN: Code duplicated, block: B:69:0x0149  */
    /* JADX WARN: Code duplicated, block: B:70:0x014d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0155  */
    /* JADX WARN: Code duplicated, block: B:73:0x015d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0165  */
    /* JADX WARN: Code duplicated, block: B:76:0x016b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0173  */
    /* JADX WARN: Code duplicated, block: B:79:0x0177  */
    /* JADX WARN: Code duplicated, block: B:81:0x017f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0184  */
    /* JADX WARN: Code duplicated, block: B:84:0x018d  */
    public static n81 B(i15 i15Var) {
        int i2;
        int length;
        int length2;
        int i3;
        String string;
        int i4;
        String string2;
        i15 i15Var2 = i15Var;
        int size = i15Var2.size();
        int i5 = 0;
        boolean z = true;
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        int iO = -1;
        int iO2 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iO3 = -1;
        int iO4 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i5 < size) {
            String strQ = as4.q(i15Var2, i5);
            String strS = as4.s(i15Var2, i5);
            if (strQ.equalsIgnoreCase("Cache-Control")) {
                if (str == null) {
                    str = strS;
                }
                i2 = 0;
                while (i2 < strS.length()) {
                    length = strS.length();
                    length2 = i2;
                    while (true) {
                        if (length2 < length) {
                            i3 = size;
                            length2 = strS.length();
                            break;
                        }
                        i3 = size;
                        if (!tba.k0("=,;", strS.charAt(length2))) {
                            break;
                        }
                        length2++;
                        size = i3;
                    }
                    string = tba.U0(strS.substring(i2, length2)).toString();
                    if (length2 != strS.length() || strS.charAt(length2) == ',' || strS.charAt(length2) == ';') {
                        i4 = length2 + 1;
                        string2 = null;
                    } else {
                        int length3 = length2 + 1;
                        byte[] bArr = w0c.a;
                        int length4 = strS.length();
                        while (true) {
                            if (length3 < length4) {
                                char cCharAt = strS.charAt(length3);
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length3++;
                            } else {
                                length3 = strS.length();
                                break;
                            }
                        }
                        if (length3 >= strS.length() || strS.charAt(length3) != '\"') {
                            int length5 = strS.length();
                            int length6 = length3;
                            while (true) {
                                if (length6 >= length5) {
                                    length6 = strS.length();
                                    break;
                                }
                                int i6 = length5;
                                if (tba.k0(",;", strS.charAt(length6))) {
                                    break;
                                }
                                length6++;
                                length5 = i6;
                            }
                            int i7 = length6;
                            string2 = tba.U0(strS.substring(length3, length6)).toString();
                            i4 = i7;
                        } else {
                            int i8 = length3 + 1;
                            int iT0 = tba.t0(strS, '\"', i8, 4);
                            string2 = strS.substring(i8, iT0);
                            i4 = iT0 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        i2 = i4;
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        i2 = i4;
                        z3 = true;
                    } else {
                        if ("max-age".equalsIgnoreCase(string)) {
                            iO = w0c.o(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            iO2 = w0c.o(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            i2 = i4;
                            z4 = true;
                        } else if (BuildConfig.SDK_BUILD_FLAVOR.equalsIgnoreCase(string)) {
                            i2 = i4;
                            z5 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            i2 = i4;
                            z6 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iO3 = w0c.o(string2, Api.BaseClientBuilder.API_PRIORITY_OTHER);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iO4 = w0c.o(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            i2 = i4;
                            z7 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            i2 = i4;
                            z8 = true;
                        } else {
                            i2 = i4;
                            if ("immutable".equalsIgnoreCase(string)) {
                                z9 = true;
                            }
                        }
                        i2 = i4;
                    }
                    size = i3;
                }
                i5++;
                i15Var2 = i15Var;
                size = size;
            } else {
                if (strQ.equalsIgnoreCase("Pragma")) {
                }
                i5++;
                i15Var2 = i15Var;
                size = size;
            }
            z = false;
            i2 = 0;
            while (i2 < strS.length()) {
                length = strS.length();
                length2 = i2;
                while (true) {
                    if (length2 < length) {
                        i3 = size;
                        length2 = strS.length();
                        break;
                    }
                    i3 = size;
                    if (!tba.k0("=,;", strS.charAt(length2))) {
                        break;
                        break;
                    }
                    length2++;
                    size = i3;
                }
                string = tba.U0(strS.substring(i2, length2)).toString();
                if (length2 != strS.length()) {
                    i4 = length2 + 1;
                    string2 = null;
                } else {
                    i4 = length2 + 1;
                    string2 = null;
                }
                if ("no-cache".equalsIgnoreCase(string)) {
                    i2 = i4;
                    z2 = true;
                } else if ("no-store".equalsIgnoreCase(string)) {
                    i2 = i4;
                    z3 = true;
                } else {
                    if ("max-age".equalsIgnoreCase(string)) {
                        iO = w0c.o(string2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iO2 = w0c.o(string2, -1);
                    } else if ("private".equalsIgnoreCase(string)) {
                        i2 = i4;
                        z4 = true;
                    } else if (BuildConfig.SDK_BUILD_FLAVOR.equalsIgnoreCase(string)) {
                        i2 = i4;
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        i2 = i4;
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iO3 = w0c.o(string2, Api.BaseClientBuilder.API_PRIORITY_OTHER);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iO4 = w0c.o(string2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        i2 = i4;
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        i2 = i4;
                        z8 = true;
                    } else {
                        i2 = i4;
                        if ("immutable".equalsIgnoreCase(string)) {
                            z9 = true;
                        }
                    }
                    i2 = i4;
                }
                size = i3;
            }
            i5++;
            i15Var2 = i15Var;
            size = size;
        }
        return new n81(z2, z3, iO, iO2, z4, z5, z6, iO3, iO4, z7, z8, z9, !z ? null : str);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0094  */
    public static long C(int i2, String str) {
        int iV = v(str, 0, i2, false);
        Matcher matcher = ne2.n.matcher(str);
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int iU0 = -1;
        int i6 = -1;
        int i7 = -1;
        while (iV < i2) {
            int iV2 = v(str, iV + 1, i2, true);
            matcher.region(iV, iV2);
            if (i4 == -1 && matcher.usePattern(ne2.n).matches()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                i4 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                i6 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                strGroup3.getClass();
                i7 = Integer.parseInt(strGroup3);
            } else if (i5 == -1 && matcher.usePattern(ne2.m).matches()) {
                String strGroup4 = matcher.group(1);
                strGroup4.getClass();
                i5 = Integer.parseInt(strGroup4);
            } else if (iU0 == -1) {
                Pattern pattern = ne2.l;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    strGroup5.getClass();
                    Locale locale = Locale.US;
                    String strK = c54.k(locale, strGroup5, locale);
                    String strPattern = pattern.pattern();
                    strPattern.getClass();
                    iU0 = tba.u0(strPattern, strK, 0, false, 6) / 4;
                } else if (i3 != -1 && matcher.usePattern(ne2.k).matches()) {
                    String strGroup6 = matcher.group(1);
                    strGroup6.getClass();
                    i3 = Integer.parseInt(strGroup6);
                }
            } else if (i3 != -1) {
            }
            iV = v(str, iV2 + 1, i2, false);
        }
        if (70 <= i3 && i3 < 100) {
            i3 += 1900;
        }
        if (i3 >= 0 && i3 < 70) {
            i3 += ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE;
        }
        if (i3 < 1601) {
            wc.t("Failed requirement.");
            return 0L;
        }
        if (iU0 == -1) {
            wc.t("Failed requirement.");
            return 0L;
        }
        if (1 > i5 || i5 >= 32) {
            wc.t("Failed requirement.");
            return 0L;
        }
        if (i4 < 0 || i4 >= 24) {
            wc.t("Failed requirement.");
            return 0L;
        }
        if (i6 < 0 || i6 >= 60) {
            wc.t("Failed requirement.");
            return 0L;
        }
        if (i7 < 0 || i7 >= 60) {
            wc.t("Failed requirement.");
            return 0L;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(x0c.a);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i3);
        gregorianCalendar.set(2, iU0 - 1);
        gregorianCalendar.set(5, i5);
        gregorianCalendar.set(11, i4);
        gregorianCalendar.set(12, i6);
        gregorianCalendar.set(13, i7);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static ly1 D(int i2, uz3 uz3Var) {
        return new ly1(new lf8(i2), uz3Var, k);
    }

    public static final BlendMode E(int i2) {
        if (i2 == 0) {
            return BlendMode.CLEAR;
        }
        if (i2 == 1) {
            return BlendMode.SRC;
        }
        if (i2 == 2) {
            return BlendMode.DST;
        }
        if (i2 == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i2 == 4) {
            return BlendMode.DST_OVER;
        }
        if (i2 == 5) {
            return BlendMode.SRC_IN;
        }
        if (i2 == 6) {
            return BlendMode.DST_IN;
        }
        if (i2 == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i2 == 8) {
            return BlendMode.DST_OUT;
        }
        if (i2 == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i2 == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i2 == 11) {
            return BlendMode.XOR;
        }
        if (i2 == 12) {
            return BlendMode.PLUS;
        }
        if (i2 == 13) {
            return BlendMode.MODULATE;
        }
        if (i2 == 14) {
            return BlendMode.SCREEN;
        }
        if (i2 == 15) {
            return BlendMode.OVERLAY;
        }
        if (i2 == 16) {
            return BlendMode.DARKEN;
        }
        if (i2 == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i2 == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i2 == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i2 == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i2 == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i2 == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i2 == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i2 == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i2 == 25) {
            return BlendMode.HUE;
        }
        if (i2 == 26) {
            return BlendMode.SATURATION;
        }
        if (i2 == 27) {
            return BlendMode.COLOR;
        }
        return i2 == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final String F(byte b2) {
        char[] cArr = yj.a;
        return new String(new char[]{cArr[(b2 >> 4) & 15], cArr[b2 & 15]});
    }

    public static final String G(int i2) {
        if (i2 == 0) {
            return CommonUrlParts.Values.FALSE_INTEGER;
        }
        char[] cArr = yj.a;
        int i3 = 0;
        char[] cArr2 = {cArr[(i2 >> 28) & 15], cArr[(i2 >> 24) & 15], cArr[(i2 >> 20) & 15], cArr[(i2 >> 16) & 15], cArr[(i2 >> 12) & 15], cArr[(i2 >> 8) & 15], cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
        while (i3 < 8 && cArr2[i3] == '0') {
            i3++;
        }
        return aca.T(cArr2, i3, 8);
    }

    public static final PorterDuff.Mode H(int i2) {
        if (i2 == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i2 == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i2 == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i2 == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i2 == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i2 == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i2 == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i2 == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i2 == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i2 == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i2 == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i2 == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return i2 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static final void I() {
        throw new UnsupportedOperationException();
    }

    public static final r82 a() {
        return new r82();
    }

    public static l21 b(int i2, int i3, f21 f21Var) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        int i4 = i3 & 2;
        f21 f21Var2 = f21.a;
        if (i4 != 0) {
            f21Var = f21Var2;
        }
        if (i2 == -2) {
            if (f21Var != f21Var2) {
                return new v82(1, f21Var, null);
            }
            te1.Y8.getClass();
            return new l21(se1.b, null);
        }
        if (i2 == -1) {
            if (f21Var == f21Var2) {
                return new v82(1, f21.b, null);
            }
            wc.t("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i2 == 0) {
            return f21Var == f21Var2 ? new l21(0, null) : new v82(1, f21Var, null);
        }
        if (i2 != Integer.MAX_VALUE) {
            return f21Var == f21Var2 ? new l21(i2, null) : new v82(i2, f21Var, null);
        }
        return new l21(Api.BaseClientBuilder.API_PRIORITY_OTHER, null);
    }

    public static final void c(boolean z, uf4 uf4Var, er1 er1Var, List list, wf4 wf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        wf4Var.getClass();
        ii4Var.e0(773586964);
        int i3 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.g(er1Var) ? 256 : 128) | (ii4Var.g(list) ? 2048 : 1024) | (ii4Var.i(wf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (!ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            ii4Var.W();
        } else if (!z || er1Var == null) {
            ii4Var.c0(-864690450);
            ii4Var.q(false);
        } else {
            ii4Var.c0(-865034488);
            m05.d(uf4Var, null, null, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(-1163730245, new j41((Object) list, (Object) er1Var, (Object) wf4Var, (byte) 13), ii4Var), ii4Var, (i3 >> 3) & 14, 8126);
            ii4Var.q(false);
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new oa(z, uf4Var, er1Var, list, wf4Var, i2);
        }
    }

    public static final void d(s12 s12Var, er1 er1Var, List list, wf4 wf4Var, ii4 ii4Var, int i2) {
        int i3;
        nf5 nf5Var;
        nf5 nf5Var2;
        er1 er1Var2 = er1Var;
        Object obj = wf4Var;
        er1Var2.getClass();
        list.getClass();
        obj.getClass();
        ii4Var.e0(1829440891);
        if ((i2 & 48) == 0) {
            i3 = ((i2 & 64) == 0 ? ii4Var.g(er1Var2) : ii4Var.i(er1Var2) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(list) : ii4Var.i(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.i(obj) ? 2048 : 1024;
        }
        if (ii4Var.T(i3 & 1, (i3 & 1169) != 1168)) {
            n67 n67VarP = be.P(b1a.a, 17.0f, 0.0f, 2);
            jv0 jv0Var = p15.m;
            qb9 qb9VarA = pb9.a(jdb.f, jv0Var, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarP);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z = ii4Var.T;
            nf5 nf5Var3 = t06.T;
            if (z) {
                ii4Var.l(nf5Var3);
            } else {
                ii4Var.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var, qb9VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var, numValueOf);
            tv4.Q(ii4Var);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var, n67VarB);
            if (1.0f <= 0.0d) {
                yi5.a("invalid weight; must be greater than zero");
            }
            n67 n67VarD = b1a.d(new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 100.0f);
            zr6 zr6VarC = r01.c(p15.d, false);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarD);
            ii4Var.g0();
            if (ii4Var.T) {
                nf5Var = nf5Var3;
                ii4Var.l(nf5Var);
            } else {
                nf5Var = nf5Var3;
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, zr6VarC);
            tv4.S(q52Var2, ii4Var, w78VarM2);
            tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB2);
            nf5 nf5Var4 = nf5Var;
            pi5 pi5VarK = jx4.K(null, ii4Var, 1);
            hg3 hg3Var = new hg3(0.0f);
            hg3 hg3Var2 = new hg3(7.0f);
            o3b o3bVar = zs4.x;
            m3b m3bVarW = h92.W(EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE, 0, null, 6);
            n29 n29Var = n29.b;
            mi5 mi5VarO = jx4.o(pi5VarK, hg3Var, hg3Var2, o3bVar, h92.M(4, 0L, m3bVarW, n29Var), null, ii4Var, 33208, 16);
            mi5 mi5VarO2 = jx4.o(pi5VarK, new hg3(7.0f), new hg3(0.0f), o3bVar, h92.M(4, 0L, h92.W(EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE, 0, null, 6), n29Var), null, ii4Var, 33208, 16);
            float f2 = ((hg3) mi5VarO.d.getValue()).a;
            k67 k67Var = k67.a;
            n67 n67VarR = be.R(i7c.R(k67Var, 0.0f, f2, 1), 0.0f, 10.0f, 0.0f, 0.0f, 13);
            oa9 oa9Var = pa9.a;
            n67 n67VarK = b1a.k(ho5.t(n67VarR, oa9Var), 50.0f);
            vl3 vl3Var = dr6.b;
            long j2 = ((br6) ii4Var.k(vl3Var)).a.p;
            zj1 zj1Var = tp0.u;
            n67 n67VarH = vh2.h(n67VarK, j2, zj1Var);
            kv0 kv0Var = p15.c;
            x01 x01Var = x01.a;
            n67 n67VarA = x01Var.a(n67VarH, kv0Var);
            String str = (String) k02.y0(0, list);
            jbb jbbVar = cd2.a;
            w05.a(str, n67VarA, jbbVar, ii4Var, 1572912, 1976);
            int i4 = i3;
            s25.a(s25.v(R.drawable.clan_ic, ii4Var, 0), null, b1a.k(ho5.t(x01Var.a(k67Var, p15.j), oa9Var), 70.0f), null, null, 0.0f, null, ii4Var, 56, 120);
            w05.a((String) k02.y0(1, list), x01Var.a(vh2.h(b1a.k(ho5.t(be.R(i7c.R(k67Var, 0.0f, ((hg3) mi5VarO2.d.getValue()).a, 1), 0.0f, 10.0f, 0.0f, 0.0f, 13), oa9Var), 40.0f), ((br6) ii4Var.k(vl3Var)).a.p, zj1Var), p15.e), jbbVar, ii4Var, 1572912, 1976);
            ii4Var.q(true);
            if (1.0f <= 0.0d) {
                yi5.a("invalid weight; must be greater than zero");
            }
            j16 j16Var = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            iv0 iv0Var = p15.p;
            j9b j9bVar = jdb.j;
            r12 r12VarA = p12.a(j9bVar, iv0Var, ii4Var, 54);
            int iHashCode3 = Long.hashCode(ii4Var.U);
            w78 w78VarM3 = ii4Var.m();
            n67 n67VarB3 = at4.B(ii4Var, j16Var);
            ii4Var.g0();
            if (ii4Var.T) {
                nf5Var2 = nf5Var4;
                ii4Var.l(nf5Var2);
            } else {
                nf5Var2 = nf5Var4;
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, r12VarA);
            tv4.S(q52Var2, ii4Var, w78VarM3);
            tz1.q(iHashCode3, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB3);
            nf5 nf5Var5 = nf5Var2;
            s25.a(s25.v(R.drawable.clan_bank, ii4Var, 0), null, b1a.k(k67Var, 75.0f), null, null, 0.0f, null, ii4Var, 440, 120);
            uv4.o(0, ii4Var);
            Object objQ = ii4Var.Q();
            j9b j9bVar2 = w62.a;
            if (objQ == j9bVar2) {
                objQ = new o38(0);
                ii4Var.m0(objQ);
            }
            o38 o38Var = (o38) objQ;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar2) {
                objQ2 = new s9((byte) 4, null, o38Var);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9b.a);
            qb9 qb9VarA2 = pb9.a(j9bVar, jv0Var, ii4Var, 54);
            int iHashCode4 = Long.hashCode(ii4Var.U);
            w78 w78VarM4 = ii4Var.m();
            n67 n67VarB4 = at4.B(ii4Var, k67Var);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(nf5Var5);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, qb9VarA2);
            tv4.S(q52Var2, ii4Var, w78VarM4);
            tz1.q(iHashCode4, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB4);
            ho5.i(null, er9.k(o38Var.h(), "+ "), new zra(((br6) ii4Var.k(vl3Var)).a.f, tv4.C(18), cb4.g, tv4.C(0), 0L, 0, 0, 0L, 16777080), 0, null, ii4Var, 0, 25);
            f15.o(be.R(k67Var, 0.0f, 0.0f, 7.0f, 0.0f, 11), " 🍊", ((br6) ii4Var.k(vl3Var)).a.f, tv4.C(18), ii4Var, 3126, 0);
            ii4Var.q(true);
            ii4Var.q(true);
            ii4Var.q(true);
            boolean z2 = false;
            uv4.m(0, ii4Var);
            f15.h(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_689, ii4Var), null, 0L, 0, 0, ii4Var, 6, 60);
            uv4.l(0, ii4Var);
            zqa.b(d35.L(R.string.pavloffme_690, ii4Var), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
            uv4.o(0, ii4Var);
            n67 n67VarP2 = be.P(k67Var, 17.0f, 0.0f, 2);
            er1Var2 = er1Var;
            String str2 = er1Var2.b;
            String str3 = er1Var2.c;
            boolean z3 = er1Var2.f;
            boolean z4 = er1Var2.g;
            int i5 = er1Var2.d;
            int i6 = er1Var2.e;
            boolean z5 = (i4 & 7168) == 2048;
            if ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32 || ((i4 & 64) != 0 && ii4Var.i(er1Var2))) {
                z2 = true;
            }
            boolean z6 = z5 | z2;
            Object objQ3 = ii4Var.Q();
            if (z6 || objQ3 == j9bVar2) {
                obj = wf4Var;
                objQ3 = new da(obj, er1Var2, (byte) 23);
                ii4Var.m0(objQ3);
            } else {
                obj = wf4Var;
            }
            kr1.c(n67VarP2, str2, str3, i5, i6, z3, z4, (uf4) objQ3, ii4Var, 6, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6((Object) s12Var, (Object) er1Var2, (Object) list, obj, i2, (byte) 4);
        }
    }

    public static final void e(cn9 cn9Var, d52 d52Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-614342087);
        int i3 = (ii4Var.i(cn9Var) ? 4 : 2) | i2;
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            ii4Var.c0(-1009319487);
            he2 he2Var = null;
            byte b3 = 3;
            bx4.e(ldb.V(wd9.S(new an9(b2, he2Var, cn9Var)), cn9Var.g, new np2(b3, he2Var, cn9Var), null, new gm9(cn9Var, b3)), d52Var, ii4Var, 48);
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new k22(cn9Var, d52Var, i2, b2);
        }
    }

    public static final void f(roa roaVar, d52 d52Var, ii4 ii4Var, int i2) {
        n67 n67VarV;
        ii4Var.e0(1533506138);
        byte b2 = 2;
        int i3 = (ii4Var.i(roaVar) ? 4 : 2) | i2;
        byte b3 = 1;
        byte b4 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            ii4Var.c0(-885604480);
            if (roaVar.i()) {
                he2 he2Var = null;
                n67VarV = ldb.V(wd9.S(new koa(roaVar, he2Var, b4)), roaVar.y, new ama(b3, he2Var, roaVar), new loa(roaVar, he2Var, b4), new if2(roaVar, b2));
            } else {
                n67VarV = k67.a;
            }
            bx4.e(n67VarV, d52Var, ii4Var, 48);
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new j22(roaVar, d52Var, i2, b4);
        }
    }

    public static final void g(lpa lpaVar, boolean z, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        n67 n67VarS;
        ii4Var.e0(-1442752422);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ii4Var.g(lpaVar) : ii4Var.i(lpaVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.h(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(d52Var) ? 256 : 128;
        }
        boolean z2 = true;
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            ii4Var.c0(-1299459355);
            if (z) {
                ii4Var.c0(-1299415211);
                if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !ii4Var.i(lpaVar))) {
                    z2 = false;
                }
                Object objQ = ii4Var.Q();
                if (z2 || objQ == w62.a) {
                    objQ = new v9((byte) 5, null, lpaVar);
                    ii4Var.m0(objQ);
                }
                n67VarS = wd9.S((kg4) objQ);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-1298836224);
                ii4Var.q(false);
                n67VarS = k67.a;
            }
            bx4.e(n67VarS, d52Var, ii4Var, (i3 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new l22(lpaVar, z, d52Var, i2, (byte) 0);
        }
    }

    public static final void h(n67 n67Var, String str, String str2, Locale locale, uf4 uf4Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        n67 n67Var2;
        Locale locale2;
        int i5;
        n67 n67Var3;
        Locale locale3;
        String displayName;
        str2.getClass();
        uf4Var.getClass();
        ii4Var.e0(220760519);
        int i6 = i3 & 1;
        if (i6 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.g(str2) ? 256 : 128;
        }
        int i7 = i4 | 1024;
        if ((i2 & 24576) == 0) {
            i7 |= ii4Var.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (ii4Var.T(i7 & 1, (i7 & 9363) != 9362)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                n67 n67Var4 = i6 != 0 ? k67.a : n67Var;
                Locale locale4 = Locale.getDefault();
                locale4.getClass();
                i5 = i7 & (-7169);
                n67Var3 = n67Var4;
                locale3 = locale4;
            } else {
                ii4Var.W();
                i5 = i7 & (-7169);
                n67Var3 = n67Var;
                locale3 = locale;
            }
            int i8 = i5;
            ii4Var.r();
            String symbol = str2.equals("ORANGES") ? "🍊" : Currency.getInstance(str2).getSymbol(locale3);
            if (str2.equals("ORANGES")) {
                displayName = y3a.i(ii4Var, 1697473229, R.string.pavloffme_731, ii4Var, false);
            } else {
                ii4Var.c0(1697475869);
                ii4Var.q(false);
                displayName = Currency.getInstance(str2).getDisplayName(locale3);
            }
            ex2.l(n67Var3.s(b1a.a), null, null, null, null, uf4Var, h92.Q(1135561881, new qg((Object) symbol, (Object) displayName, (Object) str, (Object) str2, (byte) 17), ii4Var), ii4Var, ((i8 << 3) & 458752) | 1572864, 30);
            n67Var2 = n67Var3;
            locale2 = locale3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            locale2 = locale;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new dm2(n67Var2, str, str2, locale2, uf4Var, i2, i3, (byte) 0);
        }
    }

    public static final void i(n67 n67Var, final ca0 ca0Var, final ea0 ea0Var, jv0 jv0Var, int i2, int i3, final d52 d52Var, ii4 ii4Var, final int i4, final int i5) {
        int i6;
        final n67 n67Var2;
        final jv0 jv0Var2;
        final int i7;
        final int i8;
        ii4Var.e0(-1303174015);
        int i9 = i5 & 1;
        if (i9 != 0) {
            i6 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            i6 = (ii4Var.g(n67Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= ii4Var.g(ca0Var) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= ii4Var.g(ea0Var) ? 256 : 128;
        }
        int i10 = i6 | 224256;
        if (ii4Var.T(i10 & 1, (599187 & i10) != 599186)) {
            if (i9 != 0) {
                n67Var = k67.a;
            }
            n67 n67Var3 = n67Var;
            jv0 jv0Var3 = p15.l;
            j(n67Var3, ca0Var, ea0Var, jv0Var3, u95.m, d52Var, ii4Var, (i10 & 524286) | 12582912);
            i7 = Integer.MAX_VALUE;
            i8 = Integer.MAX_VALUE;
            n67Var2 = n67Var3;
            jv0Var2 = jv0Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            jv0Var2 = jv0Var;
            i7 = i2;
            i8 = i3;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: w74
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    te0.i(n67Var2, ca0Var, ea0Var, jv0Var2, i7, i8, d52Var, (ii4) obj, w25.K(i4 | 1), i5);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r7v25 */
    public static final void j(n67 n67Var, ca0 ca0Var, ea0 ea0Var, jv0 jv0Var, u95 u95Var, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        ?? r7;
        Object obj;
        ii4Var.e0(-1956591841);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(ca0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.g(ea0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.g(jv0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var.e(Api.BaseClientBuilder.API_PRIORITY_OTHER) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= ii4Var.e(Api.BaseClientBuilder.API_PRIORITY_OTHER) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= (2097152 & i2) == 0 ? ii4Var.g(u95Var) : ii4Var.i(u95Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= ii4Var.i(d52Var) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (ii4Var.T(i4 & 1, (i4 & 4793491) != 4793490)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            int i5 = (i4 & 3670016) ^ 1572864;
            boolean z = (i5 > 1048576 && ii4Var.g(u95Var)) || (i4 & 1572864) == 1048576;
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (z || objQ == obj2) {
                u95Var.getClass();
                objQ = new b84();
                ii4Var.m0(objQ);
            }
            b84 b84Var = (b84) objQ;
            int i6 = ((i4 >> 3) & 65534) | 262144;
            boolean zG = ((((i6 & 14) ^ 6) > 4 && ii4Var.g(ca0Var)) || (i6 & 6) == 4) | ((((i6 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.g(ea0Var)) || (i6 & 48) == 32) | ((((i6 & 896) ^ 384) > 256 && ii4Var.g(jv0Var)) || (i6 & 384) == 256) | ((((i6 & 7168) ^ 3072) > 2048 && ii4Var.e(Api.BaseClientBuilder.API_PRIORITY_OTHER)) || (i6 & 3072) == 2048) | ((((57344 & i6) ^ 24576) > 16384 && ii4Var.e(Api.BaseClientBuilder.API_PRIORITY_OTHER)) || (i6 & 24576) == 16384) | ii4Var.g(b84Var);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == obj2) {
                Object d84Var = new d84(ca0Var, ea0Var, ca0Var.c(), new dl2(jv0Var), ea0Var.c(), b84Var);
                ii4Var.m0(d84Var);
                objQ2 = d84Var;
            }
            d84 d84Var2 = (d84) objQ2;
            boolean z2 = ((i5 > 1048576 && ii4Var.g(u95Var)) || (i4 & 1572864) == 1048576) | ((i4 & 29360128) == 8388608) | ((i4 & 458752) == 131072);
            Object objQ3 = ii4Var.Q();
            if (z2 || objQ3 == obj2) {
                ArrayList arrayList = new ArrayList();
                r7 = 1;
                arrayList.add(new d52(-1192950673, true, new ve(d52Var, (byte) 5)));
                u95Var.getClass();
                int i7 = z74.$EnumSwitchMapping$0[1];
                ii4Var.m0(arrayList);
                obj = arrayList;
            } else {
                r7 = 1;
                obj = objQ3;
            }
            d52 d52Var2 = new d52(1271844412, r7, new rl1((List) obj, r7));
            boolean zG2 = ii4Var.g(d84Var2);
            Object objQ4 = ii4Var.Q();
            if (zG2 || objQ4 == obj2) {
                objQ4 = new fb7(d84Var2);
                ii4Var.m0(objQ4);
            }
            zr6 zr6Var = (zr6) objQ4;
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67Var);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6Var);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            c54.m(0, d52Var2, ii4Var, true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qq(n67Var, ca0Var, ea0Var, jv0Var, u95Var, d52Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0178  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:107:0x01df  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:114:0x023b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0240  */
    /* JADX WARN: Code duplicated, block: B:118:0x0253  */
    /* JADX WARN: Code duplicated, block: B:119:0x0256  */
    /* JADX WARN: Code duplicated, block: B:122:0x025d  */
    /* JADX WARN: Code duplicated, block: B:123:0x025f  */
    /* JADX WARN: Code duplicated, block: B:126:0x026d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0277  */
    /* JADX WARN: Code duplicated, block: B:132:0x027e  */
    /* JADX WARN: Code duplicated, block: B:134:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:137:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00df  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:81:0x0102  */
    /* JADX WARN: Code duplicated, block: B:84:0x0112  */
    /* JADX WARN: Code duplicated, block: B:87:0x0143  */
    /* JADX WARN: Code duplicated, block: B:90:0x0158  */
    /* JADX WARN: Code duplicated, block: B:91:0x015a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0162  */
    /* JADX WARN: Code duplicated, block: B:95:0x0164  */
    /* JADX WARN: Code duplicated, block: B:98:0x0171 A[ADDED_TO_REGION] */
    public static final void k(n67 n67Var, final List list, final wf4 wf4Var, boolean z, boolean z2, c08 c08Var, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        int i7;
        final c08 c08VarL;
        int i8;
        int i9;
        int i10;
        final boolean z5;
        boolean z6;
        final n67 n67Var2;
        final boolean z7;
        final boolean z8;
        nx8 nx8VarU;
        final n67 n67Var3;
        boolean z9;
        n67 n67Var4;
        final boolean z10;
        Object objQ;
        j9b j9bVar;
        final j3a j3aVar;
        Object objQ2;
        final f8a f8aVar;
        final float fB0;
        h56 h56VarA;
        Object objQ3;
        gg2 gg2Var;
        boolean z11;
        int i11;
        boolean z12;
        boolean zG;
        Object objQ4;
        h56 h56Var;
        Object objQ5;
        byte b2;
        boolean z13;
        boolean z14;
        n67 n67VarD;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objQ6;
        nx8 nx8VarU2;
        ii4 ii4Var2 = ii4Var;
        list.getClass();
        wf4Var.getClass();
        ii4Var2.e0(1523609085);
        int i12 = i3 & 1;
        byte b3 = 2;
        if (i12 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (ii4Var2.g(n67Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i13 = i4 | (ii4Var2.g(list) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i13 |= ii4Var2.i(wf4Var) ? 256 : 128;
        }
        int i14 = i3 & 8;
        if (i14 == 0) {
            if ((i2 & 3072) == 0) {
                z3 = z;
                i13 |= ii4Var2.h(z3) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    z4 = z2;
                    if (ii4Var2.h(z4)) {
                        i6 = 16384;
                    } else {
                        i6 = Segment.SIZE;
                    }
                    i13 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i13 |= 196608;
                    c08VarL = c08Var;
                } else {
                    c08VarL = c08Var;
                    if ((i2 & 196608) == 0) {
                        if (ii4Var2.g(c08VarL)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i13 |= i8;
                    }
                }
                i9 = i13 & 74899;
                i10 = i13;
                z5 = true;
                if (i9 != 74898) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (ii4Var2.T(i10 & 1, z6)) {
                    if (i12 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var;
                    }
                    if (i14 != 0) {
                        z5 = z3;
                    }
                    if (i5 != 0) {
                        z9 = true;
                    } else {
                        z9 = z4;
                    }
                    if (i7 != 0) {
                        c08VarL = be.l(2, 17.0f);
                    }
                    if (list.isEmpty()) {
                        nx8VarU2 = ii4Var2.u();
                        if (nx8VarU2 != null) {
                            final byte b4 = 0;
                            final boolean z18 = z9;
                            nx8VarU2.d = new kg4() { // from class: wwa
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b5 = b4;
                                    a9b a9bVar = a9b.a;
                                    int i15 = i2;
                                    switch (b5) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iK = w25.K(i15 | 1);
                                            te0.k(n67Var3, list, wf4Var, z5, z18, c08VarL, (ii4) obj, iK, i3);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iK2 = w25.K(i15 | 1);
                                            te0.k(n67Var3, list, wf4Var, z5, z18, c08VarL, (ii4) obj, iK2, i3);
                                            break;
                                    }
                                    return a9bVar;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    n67Var4 = n67Var3;
                    z10 = z5;
                    c08 c08Var2 = c08VarL;
                    objQ = ii4Var2.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = new j3a();
                        ii4Var2.m0(objQ);
                    }
                    j3aVar = (j3a) objQ;
                    objQ2 = ii4Var2.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = f3a.a(new wra(j3aVar, b3));
                        ii4Var2.m0(objQ2);
                    }
                    f8aVar = (f8a) objQ2;
                    fB0 = ((h83) ii4Var2.k(i82.d)).B0(((Number) f8aVar.getValue()).intValue());
                    h56VarA = i56.a(0, ii4Var2, 3);
                    objQ3 = ii4Var2.Q();
                    if (objQ3 == j9bVar) {
                        objQ3 = i7c.y(ii4Var2);
                        ii4Var2.m0(objQ3);
                    }
                    gg2Var = (gg2) objQ3;
                    boolean zI = ii4Var2.i(gg2Var);
                    if ((i10 & 57344) == 16384) {
                        z11 = z5;
                    } else {
                        z11 = false;
                    }
                    boolean z19 = zI | z11;
                    i11 = i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                    if (i11 != 32) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    zG = z19 | z12 | ii4Var2.g(h56VarA);
                    objQ4 = ii4Var2.Q();
                    if (!zG || objQ4 == j9bVar) {
                        h56Var = h56VarA;
                        ul6 ul6Var = new ul6(gg2Var, z9, list, h56Var, (he2) null);
                        ii4Var2.m0(ul6Var);
                        objQ4 = ul6Var;
                    } else {
                        h56Var = h56VarA;
                    }
                    i7c.i((kg4) objQ4, ii4Var2, a9b.a);
                    r24 r24Var = b1a.a;
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, r24Var);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(t06.T);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, r12VarA);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    objQ5 = ii4Var2.Q();
                    b2 = 9;
                    if (objQ5 == j9bVar) {
                        objQ5 = f3a.a(new sf(h56Var, b2));
                        ii4Var2.m0(objQ5);
                    }
                    if (((Number) ((f8a) objQ5).getValue()).intValue() != 0) {
                        z13 = z5;
                    } else {
                        z13 = false;
                    }
                    byte b5 = 6;
                    z14 = false;
                    ldb.b(s12.a, z13, null, null, null, null, h92.Q(696323311, new yi9(gg2Var, h56Var, b5), ii4Var2), ii4Var2, 1572870, 30);
                    if (((Number) f8aVar.getValue()).intValue() > 0) {
                        n67VarD = b1a.d(n67Var4, fB0);
                    } else {
                        n67VarD = n67Var4;
                    }
                    da0 da0Var = new da0(10.0f, new wc(b5));
                    if (i11 != 32) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    if ((i10 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean zD = z15 | z16 | ii4Var2.d(fB0);
                    if ((i10 & 896) == 256) {
                        z14 = true;
                    }
                    z17 = zD | z14;
                    objQ6 = ii4Var2.Q();
                    if (z17 || objQ6 == j9bVar) {
                        wf4 wf4Var2 = new wf4() { // from class: xwa
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj) {
                                w46 w46Var = (w46) obj;
                                w46Var.getClass();
                                s4a s4aVar = new s4a((byte) 15);
                                List list2 = list;
                                w46Var.R(list2.size(), new xe8(s4aVar, list2, (byte) 7), new xe8(list2, (byte) 8), new d52(2039820996, true, new ywa(list2, z10, fB0, wf4Var, f8aVar, j3aVar)));
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(wf4Var2);
                        objQ6 = wf4Var2;
                    }
                    py4.c(n67VarD, h56Var, c08Var2, da0Var, null, null, false, null, null, (wf4) objQ6, ii4Var, ((i10 >> 9) & 896) | 24576, 0, 1000);
                    ii4Var2 = ii4Var;
                    ii4Var2.q(true);
                    n67Var2 = n67Var4;
                    z7 = z10;
                    c08VarL = c08Var2;
                    z8 = z9;
                } else {
                    ii4Var2.W();
                    n67Var2 = n67Var;
                    z7 = z3;
                    z8 = z4;
                }
                nx8VarU = ii4Var2.u();
                if (nx8VarU != null) {
                    final byte b6 = 1;
                    nx8VarU.d = new kg4() { // from class: wwa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            byte b7 = b6;
                            a9b a9bVar = a9b.a;
                            int i15 = i2;
                            switch (b7) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iK = w25.K(i15 | 1);
                                    te0.k(n67Var2, list, wf4Var, z7, z8, c08VarL, (ii4) obj, iK, i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iK2 = w25.K(i15 | 1);
                                    te0.k(n67Var2, list, wf4Var, z7, z8, c08VarL, (ii4) obj, iK2, i3);
                                    break;
                            }
                            return a9bVar;
                        }
                    };
                }
            }
            i13 |= 24576;
            z4 = z2;
            i7 = i3 & 32;
            if (i7 != 0) {
                i13 |= 196608;
                c08VarL = c08Var;
            } else {
                c08VarL = c08Var;
                if ((i2 & 196608) == 0) {
                    if (ii4Var2.g(c08VarL)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i13 |= i8;
                }
            }
            i9 = i13 & 74899;
            i10 = i13;
            z5 = true;
            if (i9 != 74898) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (ii4Var2.T(i10 & 1, z6)) {
                if (i12 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var;
                }
                if (i14 != 0) {
                    z5 = z3;
                }
                if (i5 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i7 != 0) {
                    c08VarL = be.l(2, 17.0f);
                }
                if (list.isEmpty()) {
                    nx8VarU2 = ii4Var2.u();
                    if (nx8VarU2 != null) {
                        final byte b7 = 0;
                        final boolean z110 = z9;
                        nx8VarU2.d = new kg4() { // from class: wwa
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                byte b8 = b7;
                                a9b a9bVar = a9b.a;
                                int i15 = i2;
                                switch (b8) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iK = w25.K(i15 | 1);
                                        te0.k(n67Var3, list, wf4Var, z5, z110, c08VarL, (ii4) obj, iK, i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iK2 = w25.K(i15 | 1);
                                        te0.k(n67Var3, list, wf4Var, z5, z110, c08VarL, (ii4) obj, iK2, i3);
                                        break;
                                }
                                return a9bVar;
                            }
                        };
                        return;
                    }
                    return;
                }
                n67Var4 = n67Var3;
                z10 = z5;
                c08 c08Var3 = c08VarL;
                objQ = ii4Var2.Q();
                j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = new j3a();
                    ii4Var2.m0(objQ);
                }
                j3aVar = (j3a) objQ;
                objQ2 = ii4Var2.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = f3a.a(new wra(j3aVar, b3));
                    ii4Var2.m0(objQ2);
                }
                f8aVar = (f8a) objQ2;
                fB0 = ((h83) ii4Var2.k(i82.d)).B0(((Number) f8aVar.getValue()).intValue());
                h56VarA = i56.a(0, ii4Var2, 3);
                objQ3 = ii4Var2.Q();
                if (objQ3 == j9bVar) {
                    objQ3 = i7c.y(ii4Var2);
                    ii4Var2.m0(objQ3);
                }
                gg2Var = (gg2) objQ3;
                boolean zI2 = ii4Var2.i(gg2Var);
                if ((i10 & 57344) == 16384) {
                    z11 = z5;
                } else {
                    z11 = false;
                }
                boolean z111 = zI2 | z11;
                i11 = i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                if (i11 != 32) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                zG = z111 | z12 | ii4Var2.g(h56VarA);
                objQ4 = ii4Var2.Q();
                if (zG) {
                    h56Var = h56VarA;
                    ul6 ul6Var2 = new ul6(gg2Var, z9, list, h56Var, (he2) null);
                    ii4Var2.m0(ul6Var2);
                    objQ4 = ul6Var2;
                } else {
                    h56Var = h56VarA;
                    ul6 ul6Var3 = new ul6(gg2Var, z9, list, h56Var, (he2) null);
                    ii4Var2.m0(ul6Var3);
                    objQ4 = ul6Var3;
                }
                i7c.i((kg4) objQ4, ii4Var2, a9b.a);
                r24 r24Var2 = b1a.a;
                r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var2, 0);
                int iHashCode2 = Long.hashCode(ii4Var2.U);
                w78 w78VarM2 = ii4Var2.m();
                n67 n67VarB2 = at4.B(ii4Var2, r24Var2);
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(t06.T);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(p15.y, ii4Var2, r12VarA2);
                tv4.S(p15.x, ii4Var2, w78VarM2);
                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode2));
                tv4.Q(ii4Var2);
                tv4.S(p15.w, ii4Var2, n67VarB2);
                objQ5 = ii4Var2.Q();
                b2 = 9;
                if (objQ5 == j9bVar) {
                    objQ5 = f3a.a(new sf(h56Var, b2));
                    ii4Var2.m0(objQ5);
                }
                if (((Number) ((f8a) objQ5).getValue()).intValue() != 0) {
                    z13 = z5;
                } else {
                    z13 = false;
                }
                byte b8 = 6;
                z14 = false;
                ldb.b(s12.a, z13, null, null, null, null, h92.Q(696323311, new yi9(gg2Var, h56Var, b8), ii4Var2), ii4Var2, 1572870, 30);
                if (((Number) f8aVar.getValue()).intValue() > 0) {
                    n67VarD = b1a.d(n67Var4, fB0);
                } else {
                    n67VarD = n67Var4;
                }
                da0 da0Var2 = new da0(10.0f, new wc(b8));
                if (i11 != 32) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                if ((i10 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zD2 = z15 | z16 | ii4Var2.d(fB0);
                if ((i10 & 896) == 256) {
                    z14 = true;
                }
                z17 = zD2 | z14;
                objQ6 = ii4Var2.Q();
                if (z17) {
                    wf4 wf4Var3 = new wf4() { // from class: xwa
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            w46 w46Var = (w46) obj;
                            w46Var.getClass();
                            s4a s4aVar = new s4a((byte) 15);
                            List list2 = list;
                            w46Var.R(list2.size(), new xe8(s4aVar, list2, (byte) 7), new xe8(list2, (byte) 8), new d52(2039820996, true, new ywa(list2, z10, fB0, wf4Var, f8aVar, j3aVar)));
                            return a9b.a;
                        }
                    };
                    ii4Var2.m0(wf4Var3);
                    objQ6 = wf4Var3;
                } else {
                    wf4 wf4Var4 = new wf4() { // from class: xwa
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            w46 w46Var = (w46) obj;
                            w46Var.getClass();
                            s4a s4aVar = new s4a((byte) 15);
                            List list2 = list;
                            w46Var.R(list2.size(), new xe8(s4aVar, list2, (byte) 7), new xe8(list2, (byte) 8), new d52(2039820996, true, new ywa(list2, z10, fB0, wf4Var, f8aVar, j3aVar)));
                            return a9b.a;
                        }
                    };
                    ii4Var2.m0(wf4Var4);
                    objQ6 = wf4Var4;
                }
                py4.c(n67VarD, h56Var, c08Var3, da0Var2, null, null, false, null, null, (wf4) objQ6, ii4Var, ((i10 >> 9) & 896) | 24576, 0, 1000);
                ii4Var2 = ii4Var;
                ii4Var2.q(true);
                n67Var2 = n67Var4;
                z7 = z10;
                c08VarL = c08Var3;
                z8 = z9;
            } else {
                ii4Var2.W();
                n67Var2 = n67Var;
                z7 = z3;
                z8 = z4;
            }
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                final byte b9 = 1;
                nx8VarU.d = new kg4() { // from class: wwa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b10 = b9;
                        a9b a9bVar = a9b.a;
                        int i15 = i2;
                        switch (b10) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iK = w25.K(i15 | 1);
                                te0.k(n67Var2, list, wf4Var, z7, z8, c08VarL, (ii4) obj, iK, i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iK2 = w25.K(i15 | 1);
                                te0.k(n67Var2, list, wf4Var, z7, z8, c08VarL, (ii4) obj, iK2, i3);
                                break;
                        }
                        return a9bVar;
                    }
                };
            }
        }
        i13 |= 3072;
        z3 = z;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                z4 = z2;
                if (ii4Var2.h(z4)) {
                    i6 = 16384;
                } else {
                    i6 = Segment.SIZE;
                }
                i13 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                i13 |= 196608;
                c08VarL = c08Var;
            } else {
                c08VarL = c08Var;
                if ((i2 & 196608) == 0) {
                    if (ii4Var2.g(c08VarL)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i13 |= i8;
                }
            }
            i9 = i13 & 74899;
            i10 = i13;
            z5 = true;
            if (i9 != 74898) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (ii4Var2.T(i10 & 1, z6)) {
                if (i12 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var;
                }
                if (i14 != 0) {
                    z5 = z3;
                }
                if (i5 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i7 != 0) {
                    c08VarL = be.l(2, 17.0f);
                }
                if (list.isEmpty()) {
                    nx8VarU2 = ii4Var2.u();
                    if (nx8VarU2 != null) {
                        final byte b10 = 0;
                        final boolean z112 = z9;
                        nx8VarU2.d = new kg4() { // from class: wwa
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                byte b11 = b10;
                                a9b a9bVar = a9b.a;
                                int i15 = i2;
                                switch (b11) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iK = w25.K(i15 | 1);
                                        te0.k(n67Var3, list, wf4Var, z5, z112, c08VarL, (ii4) obj, iK, i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iK2 = w25.K(i15 | 1);
                                        te0.k(n67Var3, list, wf4Var, z5, z112, c08VarL, (ii4) obj, iK2, i3);
                                        break;
                                }
                                return a9bVar;
                            }
                        };
                        return;
                    }
                    return;
                }
                n67Var4 = n67Var3;
                z10 = z5;
                c08 c08Var4 = c08VarL;
                objQ = ii4Var2.Q();
                j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = new j3a();
                    ii4Var2.m0(objQ);
                }
                j3aVar = (j3a) objQ;
                objQ2 = ii4Var2.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = f3a.a(new wra(j3aVar, b3));
                    ii4Var2.m0(objQ2);
                }
                f8aVar = (f8a) objQ2;
                fB0 = ((h83) ii4Var2.k(i82.d)).B0(((Number) f8aVar.getValue()).intValue());
                h56VarA = i56.a(0, ii4Var2, 3);
                objQ3 = ii4Var2.Q();
                if (objQ3 == j9bVar) {
                    objQ3 = i7c.y(ii4Var2);
                    ii4Var2.m0(objQ3);
                }
                gg2Var = (gg2) objQ3;
                boolean zI3 = ii4Var2.i(gg2Var);
                if ((i10 & 57344) == 16384) {
                    z11 = z5;
                } else {
                    z11 = false;
                }
                boolean z113 = zI3 | z11;
                i11 = i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                if (i11 != 32) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                zG = z113 | z12 | ii4Var2.g(h56VarA);
                objQ4 = ii4Var2.Q();
                if (zG) {
                    h56Var = h56VarA;
                    ul6 ul6Var4 = new ul6(gg2Var, z9, list, h56Var, (he2) null);
                    ii4Var2.m0(ul6Var4);
                    objQ4 = ul6Var4;
                } else {
                    h56Var = h56VarA;
                    ul6 ul6Var5 = new ul6(gg2Var, z9, list, h56Var, (he2) null);
                    ii4Var2.m0(ul6Var5);
                    objQ4 = ul6Var5;
                }
                i7c.i((kg4) objQ4, ii4Var2, a9b.a);
                r24 r24Var3 = b1a.a;
                r12 r12VarA3 = p12.a(jdb.h, p15.o, ii4Var2, 0);
                int iHashCode3 = Long.hashCode(ii4Var2.U);
                w78 w78VarM3 = ii4Var2.m();
                n67 n67VarB3 = at4.B(ii4Var2, r24Var3);
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(t06.T);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(p15.y, ii4Var2, r12VarA3);
                tv4.S(p15.x, ii4Var2, w78VarM3);
                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode3));
                tv4.Q(ii4Var2);
                tv4.S(p15.w, ii4Var2, n67VarB3);
                objQ5 = ii4Var2.Q();
                b2 = 9;
                if (objQ5 == j9bVar) {
                    objQ5 = f3a.a(new sf(h56Var, b2));
                    ii4Var2.m0(objQ5);
                }
                if (((Number) ((f8a) objQ5).getValue()).intValue() != 0) {
                    z13 = z5;
                } else {
                    z13 = false;
                }
                byte b11 = 6;
                z14 = false;
                ldb.b(s12.a, z13, null, null, null, null, h92.Q(696323311, new yi9(gg2Var, h56Var, b11), ii4Var2), ii4Var2, 1572870, 30);
                if (((Number) f8aVar.getValue()).intValue() > 0) {
                    n67VarD = b1a.d(n67Var4, fB0);
                } else {
                    n67VarD = n67Var4;
                }
                da0 da0Var3 = new da0(10.0f, new wc(b11));
                if (i11 != 32) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                if ((i10 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zD3 = z15 | z16 | ii4Var2.d(fB0);
                if ((i10 & 896) == 256) {
                    z14 = true;
                }
                z17 = zD3 | z14;
                objQ6 = ii4Var2.Q();
                if (z17) {
                    wf4 wf4Var5 = new wf4() { // from class: xwa
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            w46 w46Var = (w46) obj;
                            w46Var.getClass();
                            s4a s4aVar = new s4a((byte) 15);
                            List list2 = list;
                            w46Var.R(list2.size(), new xe8(s4aVar, list2, (byte) 7), new xe8(list2, (byte) 8), new d52(2039820996, true, new ywa(list2, z10, fB0, wf4Var, f8aVar, j3aVar)));
                            return a9b.a;
                        }
                    };
                    ii4Var2.m0(wf4Var5);
                    objQ6 = wf4Var5;
                } else {
                    wf4 wf4Var6 = new wf4() { // from class: xwa
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            w46 w46Var = (w46) obj;
                            w46Var.getClass();
                            s4a s4aVar = new s4a((byte) 15);
                            List list2 = list;
                            w46Var.R(list2.size(), new xe8(s4aVar, list2, (byte) 7), new xe8(list2, (byte) 8), new d52(2039820996, true, new ywa(list2, z10, fB0, wf4Var, f8aVar, j3aVar)));
                            return a9b.a;
                        }
                    };
                    ii4Var2.m0(wf4Var6);
                    objQ6 = wf4Var6;
                }
                py4.c(n67VarD, h56Var, c08Var4, da0Var3, null, null, false, null, null, (wf4) objQ6, ii4Var, ((i10 >> 9) & 896) | 24576, 0, 1000);
                ii4Var2 = ii4Var;
                ii4Var2.q(true);
                n67Var2 = n67Var4;
                z7 = z10;
                c08VarL = c08Var4;
                z8 = z9;
            } else {
                ii4Var2.W();
                n67Var2 = n67Var;
                z7 = z3;
                z8 = z4;
            }
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                final byte b12 = 1;
                nx8VarU.d = new kg4() { // from class: wwa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b13 = b12;
                        a9b a9bVar = a9b.a;
                        int i15 = i2;
                        switch (b13) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iK = w25.K(i15 | 1);
                                te0.k(n67Var2, list, wf4Var, z7, z8, c08VarL, (ii4) obj, iK, i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iK2 = w25.K(i15 | 1);
                                te0.k(n67Var2, list, wf4Var, z7, z8, c08VarL, (ii4) obj, iK2, i3);
                                break;
                        }
                        return a9bVar;
                    }
                };
            }
        }
        i13 |= 24576;
        z4 = z2;
        i7 = i3 & 32;
        if (i7 != 0) {
            i13 |= 196608;
            c08VarL = c08Var;
        } else {
            c08VarL = c08Var;
            if ((i2 & 196608) == 0) {
                if (ii4Var2.g(c08VarL)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i13 |= i8;
            }
        }
        i9 = i13 & 74899;
        i10 = i13;
        z5 = true;
        if (i9 != 74898) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (ii4Var2.T(i10 & 1, z6)) {
            if (i12 != 0) {
                n67Var3 = k67.a;
            } else {
                n67Var3 = n67Var;
            }
            if (i14 != 0) {
                z5 = z3;
            }
            if (i5 != 0) {
                z9 = true;
            } else {
                z9 = z4;
            }
            if (i7 != 0) {
                c08VarL = be.l(2, 17.0f);
            }
            if (list.isEmpty()) {
                nx8VarU2 = ii4Var2.u();
                if (nx8VarU2 != null) {
                    final byte b13 = 0;
                    final boolean z114 = z9;
                    nx8VarU2.d = new kg4() { // from class: wwa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            byte b14 = b13;
                            a9b a9bVar = a9b.a;
                            int i15 = i2;
                            switch (b14) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iK = w25.K(i15 | 1);
                                    te0.k(n67Var3, list, wf4Var, z5, z114, c08VarL, (ii4) obj, iK, i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iK2 = w25.K(i15 | 1);
                                    te0.k(n67Var3, list, wf4Var, z5, z114, c08VarL, (ii4) obj, iK2, i3);
                                    break;
                            }
                            return a9bVar;
                        }
                    };
                    return;
                }
                return;
            }
            n67Var4 = n67Var3;
            z10 = z5;
            c08 c08Var5 = c08VarL;
            objQ = ii4Var2.Q();
            j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new j3a();
                ii4Var2.m0(objQ);
            }
            j3aVar = (j3a) objQ;
            objQ2 = ii4Var2.Q();
            if (objQ2 == j9bVar) {
                objQ2 = f3a.a(new wra(j3aVar, b3));
                ii4Var2.m0(objQ2);
            }
            f8aVar = (f8a) objQ2;
            fB0 = ((h83) ii4Var2.k(i82.d)).B0(((Number) f8aVar.getValue()).intValue());
            h56VarA = i56.a(0, ii4Var2, 3);
            objQ3 = ii4Var2.Q();
            if (objQ3 == j9bVar) {
                objQ3 = i7c.y(ii4Var2);
                ii4Var2.m0(objQ3);
            }
            gg2Var = (gg2) objQ3;
            boolean zI4 = ii4Var2.i(gg2Var);
            if ((i10 & 57344) == 16384) {
                z11 = z5;
            } else {
                z11 = false;
            }
            boolean z115 = zI4 | z11;
            i11 = i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            if (i11 != 32) {
                z12 = false;
            } else {
                z12 = z5;
            }
            zG = z115 | z12 | ii4Var2.g(h56VarA);
            objQ4 = ii4Var2.Q();
            if (zG) {
                h56Var = h56VarA;
                ul6 ul6Var6 = new ul6(gg2Var, z9, list, h56Var, (he2) null);
                ii4Var2.m0(ul6Var6);
                objQ4 = ul6Var6;
            } else {
                h56Var = h56VarA;
                ul6 ul6Var7 = new ul6(gg2Var, z9, list, h56Var, (he2) null);
                ii4Var2.m0(ul6Var7);
                objQ4 = ul6Var7;
            }
            i7c.i((kg4) objQ4, ii4Var2, a9b.a);
            r24 r24Var4 = b1a.a;
            r12 r12VarA4 = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode4 = Long.hashCode(ii4Var2.U);
            w78 w78VarM4 = ii4Var2.m();
            n67 n67VarB4 = at4.B(ii4Var2, r24Var4);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA4);
            tv4.S(p15.x, ii4Var2, w78VarM4);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode4));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB4);
            objQ5 = ii4Var2.Q();
            b2 = 9;
            if (objQ5 == j9bVar) {
                objQ5 = f3a.a(new sf(h56Var, b2));
                ii4Var2.m0(objQ5);
            }
            if (((Number) ((f8a) objQ5).getValue()).intValue() != 0) {
                z13 = z5;
            } else {
                z13 = false;
            }
            byte b14 = 6;
            z14 = false;
            ldb.b(s12.a, z13, null, null, null, null, h92.Q(696323311, new yi9(gg2Var, h56Var, b14), ii4Var2), ii4Var2, 1572870, 30);
            if (((Number) f8aVar.getValue()).intValue() > 0) {
                n67VarD = b1a.d(n67Var4, fB0);
            } else {
                n67VarD = n67Var4;
            }
            da0 da0Var4 = new da0(10.0f, new wc(b14));
            if (i11 != 32) {
                z15 = false;
            } else {
                z15 = true;
            }
            if ((i10 & 7168) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean zD4 = z15 | z16 | ii4Var2.d(fB0);
            if ((i10 & 896) == 256) {
                z14 = true;
            }
            z17 = zD4 | z14;
            objQ6 = ii4Var2.Q();
            if (z17) {
                wf4 wf4Var7 = new wf4() { // from class: xwa
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        w46 w46Var = (w46) obj;
                        w46Var.getClass();
                        s4a s4aVar = new s4a((byte) 15);
                        List list2 = list;
                        w46Var.R(list2.size(), new xe8(s4aVar, list2, (byte) 7), new xe8(list2, (byte) 8), new d52(2039820996, true, new ywa(list2, z10, fB0, wf4Var, f8aVar, j3aVar)));
                        return a9b.a;
                    }
                };
                ii4Var2.m0(wf4Var7);
                objQ6 = wf4Var7;
            } else {
                wf4 wf4Var8 = new wf4() { // from class: xwa
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        w46 w46Var = (w46) obj;
                        w46Var.getClass();
                        s4a s4aVar = new s4a((byte) 15);
                        List list2 = list;
                        w46Var.R(list2.size(), new xe8(s4aVar, list2, (byte) 7), new xe8(list2, (byte) 8), new d52(2039820996, true, new ywa(list2, z10, fB0, wf4Var, f8aVar, j3aVar)));
                        return a9b.a;
                    }
                };
                ii4Var2.m0(wf4Var8);
                objQ6 = wf4Var8;
            }
            py4.c(n67VarD, h56Var, c08Var5, da0Var4, null, null, false, null, null, (wf4) objQ6, ii4Var, ((i10 >> 9) & 896) | 24576, 0, 1000);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
            n67Var2 = n67Var4;
            z7 = z10;
            c08VarL = c08Var5;
            z8 = z9;
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
            z7 = z3;
            z8 = z4;
        }
        nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final byte b15 = 1;
            nx8VarU.d = new kg4() { // from class: wwa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b16 = b15;
                    a9b a9bVar = a9b.a;
                    int i15 = i2;
                    switch (b16) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i15 | 1);
                            te0.k(n67Var2, list, wf4Var, z7, z8, c08VarL, (ii4) obj, iK, i3);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iK2 = w25.K(i15 | 1);
                            te0.k(n67Var2, list, wf4Var, z7, z8, c08VarL, (ii4) obj, iK2, i3);
                            break;
                    }
                    return a9bVar;
                }
            };
        }
    }

    public static final void l(n67 n67Var, List list, wf4 wf4Var, boolean z, ArrayList arrayList, d52 d52Var, d52 d52Var2, ii4 ii4Var, int i2) {
        n67 n67Var2;
        boolean z2;
        list.getClass();
        wf4Var.getClass();
        ii4Var.e0(-1029115698);
        int i3 = i2 | 6 | (ii4Var.g(list) ? 32 : 16) | (ii4Var.i(wf4Var) ? 256 : 128) | 3072 | (ii4Var.g(arrayList) ? 16384 : Segment.SIZE);
        if (ii4Var.T(i3 & 1, (599187 & i3) != 599186)) {
            boolean z3 = ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ((i3 & 896) == 256) | ((i3 & 57344) == 16384);
            Object objQ = ii4Var.Q();
            if (z3 || objQ == w62.a) {
                j7 j7Var = new j7((Object) list, (Object) d52Var2, (Object) wf4Var, (Object) arrayList, (Object) d52Var, (byte) 12);
                ii4Var.m0(j7Var);
                objQ = j7Var;
            }
            wf4 wf4Var2 = (wf4) objQ;
            k67 k67Var = k67.a;
            py4.b(k67Var, null, null, false, null, null, null, false, null, null, wf4Var2, ii4Var, 6, 1022);
            n67Var2 = k67Var;
            z2 = true;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            z2 = z;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new p29(n67Var2, list, wf4Var, z2, arrayList, d52Var, d52Var2, i2);
        }
    }

    public static float m(EdgeEffect edgeEffect, float f2, float f3, h83 h83Var) {
        float f4 = jo3.a;
        double dA = h83Var.a() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f2) * 0.35f;
        double d2 = ((double) jo3.a) * dA;
        float fExp = (float) (Math.exp((jo3.b / jo3.c) * Math.log(dAbs / d2)) * d2);
        int i2 = Build.VERSION.SDK_INT;
        if (fExp > (i2 >= 31 ? dk.d(edgeEffect) : 0.0f) * f3) {
            return 0.0f;
        }
        int iG = er6.G(f2);
        if (i2 >= 31) {
            edgeEffect.onAbsorb(iG);
            return f2;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(iG);
        }
        return f2;
    }

    public static final gq n(boolean z, ii4 ii4Var) {
        boolean zBooleanValue;
        if (z) {
            ii4Var.c0(-1470949365);
            zBooleanValue = ((Boolean) ii4Var.k(lg9.a)).booleanValue();
            ii4Var.q(false);
        } else {
            ii4Var.c0(1645211178);
            ii4Var.q(false);
            zBooleanValue = false;
        }
        return hq.a(zBooleanValue ? 20.0f : 0.0f, h92.W(800, 0, null, 6), "BlurAnimation", ii4Var, 384, 8);
    }

    public static final n67 o(n67 n67Var, uf4 uf4Var) {
        n67Var.getClass();
        uf4Var.getClass();
        return bt4.m(n67Var, new mq(uf4Var, (byte) 0));
    }

    public static final boolean p(byte[] bArr, int i2, byte[] bArr2, int i3, int i4) {
        bArr.getClass();
        bArr2.getClass();
        for (int i5 = 0; i5 < i4; i5++) {
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
        }
        return true;
    }

    public static IOException q(File file, IOException iOException) {
        StringBuilder sb = new StringBuilder("Inoperable file:");
        try {
            sb.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + "]");
        } catch (IOException unused) {
            sb.append(" failed to attach additional metadata");
        }
        return new IOException(sb.toString(), iOException);
    }

    public static IOException r(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return q(file, iOException);
        }
        if (!parentFile.exists()) {
            return q(file, iOException);
        }
        if (parentFile.isFile()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? q(file, iOException) : q(file, iOException);
            }
            return parentFile.canWrite() ? q(file, iOException) : q(file, iOException);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? q(file, iOException) : q(file, iOException);
        }
        return parentFile.canWrite() ? q(file, iOException) : q(file, iOException);
    }

    public static final n67 s(n67 n67Var, final float f2, final float f3, final zj1 zj1Var) {
        final boolean z;
        final int i2;
        if (zj1Var != null) {
            i2 = 0;
            z = true;
        } else {
            z = false;
            i2 = 3;
        }
        return ((hg3.a(f2, 0.0f) <= 0 || hg3.a(f3, 0.0f) <= 0) && !z) ? n67Var : bt4.m(n67Var, new wf4() { // from class: vx0
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                b89 b89Var = (b89) obj;
                float fA = b89Var.a() * f2;
                float fA2 = b89Var.a() * f3;
                tx0 tx0Var = null;
                if (fA > 0.0f && fA2 > 0.0f) {
                    tx0Var = new tx0(null, fA, fA2, i2);
                }
                b89Var.q(tx0Var);
                zj1 zj1Var2 = zj1Var;
                if (zj1Var2 == null) {
                    zj1Var2 = tp0.u;
                }
                b89Var.y(zj1Var2);
                b89Var.g(z);
                return a9b.a;
            }
        });
    }

    public static n67 t(n67 n67Var) {
        return s(n67Var, 50.0f, 50.0f, tp0.u);
    }

    public static final void u(long j2, long j3, long j4) {
        if ((j3 | j4) < 0 || j3 > j2 || j2 - j3 < j4) {
            StringBuilder sbR = er9.r(j2, "size=", " offset=");
            sbR.append(j3);
            sbR.append(" byteCount=");
            sbR.append(j4);
            throw new ArrayIndexOutOfBoundsException(sbR.toString());
        }
    }

    public static int v(String str, int i2, int i3, boolean z) {
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (true ^ z)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static synchronized AudioManager w(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            a = null;
        }
        AudioManager audioManager = a;
        if (audioManager != null) {
            return audioManager;
        }
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null || looperMyLooper == Looper.getMainLooper()) {
            AudioManager audioManager2 = (AudioManager) applicationContext.getSystemService("audio");
            a = audioManager2;
            audioManager2.getClass();
            return audioManager2;
        }
        s82 s82Var = new s82((byte) 0);
        tp0.h0().execute(new kb(applicationContext, s82Var, (byte) 9));
        s82Var.c();
        AudioManager audioManager3 = a;
        audioManager3.getClass();
        return audioManager3;
    }

    public static final DisplayMetrics x(Context context) {
        context.getClass();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        return displayMetrics;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final wl3 y(t67 t67Var) {
        if (((m67) t67Var).a.n) {
            return (wl3) t67Var.C(n);
        }
        return null;
    }

    public static final Size z(Context context) {
        WindowManager windowManager;
        Size size;
        context.getClass();
        Size size2 = null;
        try {
            Object systemService = context.getSystemService("window");
            if (!(systemService instanceof WindowManager)) {
                systemService = null;
            }
            windowManager = (WindowManager) systemService;
        } catch (Throwable unused) {
            windowManager = null;
        }
        if (windowManager != null) {
            try {
                if (Build.VERSION.SDK_INT >= 30) {
                    Rect bounds = windowManager.getMaximumWindowMetrics().getBounds();
                    size = new Size(bounds.width(), bounds.height());
                } else {
                    Display defaultDisplay = windowManager.getDefaultDisplay();
                    if (defaultDisplay != null) {
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        size = new Size(point.x, point.y);
                    } else {
                        size = null;
                    }
                }
                if (size != null && size.getWidth() > 0 && size.getHeight() > 0) {
                    size2 = size;
                }
            } catch (Throwable unused2) {
            }
        }
        if (size2 != null) {
            return size2;
        }
        DisplayMetrics displayMetricsX = x(context);
        return new Size(displayMetricsX.widthPixels, displayMetricsX.heightPixels);
    }
}
