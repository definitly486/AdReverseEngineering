package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c01 {
    public static final d52 c;
    public static final d52 d;
    public static final d52 g;
    public static final d52 h;
    public static final /* synthetic */ int l = 0;
    public static final int[] a = {2002, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final d52 b = new d52(-689310147, false, new f52(10));
    public static final d52 e = new d52(508136031, false, new n52(6));
    public static final d52 f = new d52(1765737224, false, new n52(7));
    public static final hg2 i = hg2.a;
    public static final u34 j = new u34((byte) 1);
    public static final int[] k = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    static {
        byte b2 = 4;
        c = new d52(-426882022, false, new k52(b2));
        d = new d52(1523415921, false, new o52(b2));
        byte b3 = 5;
        g = new d52(72763462, false, new o52(b3));
        h = new d52(-1306019767, false, new p52(b3));
    }

    public static final boolean A(oe2 oe2Var, ccb ccbVar) {
        String strConcat = oe2Var.g;
        ccbVar.getClass();
        String str = oe2Var.f;
        if (str == null) {
            wc.u("Domain field should have the default value");
            return false;
        }
        if (strConcat == null) {
            wc.u("Path field should have the default value");
            return false;
        }
        if (!tba.l0(strConcat, '/')) {
            strConcat = strConcat.concat("/");
        }
        String strConcat2 = (String) ccbVar.i.getValue();
        if (!tba.l0(strConcat2, '/')) {
            strConcat2 = strConcat2.concat("/");
        }
        return B(ccbVar.a, str) && (strConcat.equals("/") || strConcat2.equals(strConcat) || aca.g0(strConcat2, strConcat, false)) && (!oe2Var.h || u15.z(ccbVar.h));
    }

    public static final boolean B(String str, String str2) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        str2.getClass();
        String strR = u15.R(str);
        String strR2 = u15.R(str2);
        char[] cArr = {'.'};
        int length = strR2.length();
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                charSequenceSubSequence = "";
                break;
            }
            char cCharAt = strR2.charAt(i2);
            int i3 = 0;
            while (true) {
                if (i3 >= 1) {
                    i3 = -1;
                    break;
                }
                if (cCharAt == cArr[i3]) {
                    break;
                }
                i3++;
            }
            if (i3 < 0) {
                charSequenceSubSequence = strR2.subSequence(i2, strR2.length());
                break;
            }
            i2++;
        }
        String string = charSequenceSubSequence.toString();
        if (string.length() != 0) {
            if (!strR.equals(string)) {
                mj5 mj5Var = cp5.a;
                mj5Var.getClass();
                if (((q09) mj5Var.b).e(strR) || !aca.X(strR, ".".concat(string), false)) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0088  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    public static j3 C(ld1 ld1Var) {
        int i2;
        int i3;
        int i4 = ld1Var.i(16);
        int i5 = ld1Var.i(16);
        if (i5 == 65535) {
            i5 = ld1Var.i(24);
            i2 = 7;
        } else {
            i2 = 4;
        }
        int i6 = i5 + i2;
        if (i4 == 44097) {
            i6 += 2;
        }
        if (ld1Var.i(2) == 3) {
            do {
                ld1Var.i(2);
            } while (ld1Var.h());
        }
        int i7 = ld1Var.i(10);
        if (ld1Var.h() && ld1Var.i(3) > 0) {
            ld1Var.t(2);
        }
        int i8 = ld1Var.h() ? 48000 : 44100;
        int i9 = ld1Var.i(4);
        int[] iArr = a;
        if (i8 == 44100 && i9 == 13) {
            i3 = iArr[i9];
        } else if (i8 != 48000 || i9 >= 14) {
            i3 = 0;
        } else {
            int i10 = iArr[i9];
            int i11 = i7 % 5;
            if (i11 == 1) {
                if (i9 != 3 || i9 == 8) {
                    i3 = i10 + 1;
                } else {
                    i3 = i10;
                }
            } else if (i11 != 2) {
                if (i11 == 3) {
                    if (i9 != 3) {
                    }
                    i3 = i10 + 1;
                } else if (i11 == 4 && (i9 == 3 || i9 == 8 || i9 == 11)) {
                    i3 = i10 + 1;
                } else {
                    i3 = i10;
                }
            } else if (i9 == 8 || i9 == 11) {
                i3 = i10 + 1;
            } else {
                i3 = i10;
            }
        }
        return new j3(i8, i6, i3);
    }

    public static void D(ld1 ld1Var, i3 i3Var) throws d48 {
        int i2 = ld1Var.i(5);
        ld1Var.t(2);
        if (ld1Var.h()) {
            ld1Var.t(5);
        }
        if (i2 >= 7 && i2 <= 10) {
            ld1Var.s();
        }
        if (ld1Var.h()) {
            int i3 = ld1Var.i(3);
            if (i3Var.a == -1 && i2 >= 0 && i2 <= 15 && (i3 == 0 || i3 == 1)) {
                i3Var.a = i2;
            }
            if (ld1Var.h()) {
                P(ld1Var);
            }
        }
    }

    public static void E(ld1 ld1Var, i3 i3Var) throws d48 {
        ld1Var.t(2);
        boolean zH = ld1Var.h();
        int i2 = ld1Var.i(8);
        for (int i3 = 0; i3 < i2; i3++) {
            ld1Var.t(2);
            if (ld1Var.h()) {
                ld1Var.t(5);
            }
            if (zH) {
                ld1Var.t(24);
            } else {
                if (ld1Var.h()) {
                    if (!ld1Var.h()) {
                        ld1Var.t(4);
                    }
                    i3Var.b = ld1Var.i(6) + 1;
                }
                ld1Var.t(4);
            }
        }
        if (ld1Var.h()) {
            ld1Var.t(3);
            if (ld1Var.h()) {
                P(ld1Var);
            }
        }
    }

    public static final um2 F(n94 n94Var, int i2) {
        int iOrdinal = n94Var.x1().ordinal();
        um2 um2Var = um2.a;
        if (iOrdinal != 0) {
            um2 um2Var2 = um2.b;
            if (iOrdinal == 1) {
                n94 n94VarD = c31.D(n94Var);
                if (n94VarD == null) {
                    wc.t("ActiveParent with no focused child");
                    return null;
                }
                um2 um2VarF = F(n94VarD, i2);
                um2 um2Var3 = um2VarF != um2Var ? um2VarF : null;
                if (um2Var3 != null) {
                    return um2Var3;
                }
                if (n94Var.q) {
                    return um2Var;
                }
                n94Var.q = true;
                try {
                    z84 z84VarU1 = n94Var.u1();
                    tb1 tb1Var = new tb1(i2);
                    x84 x84Var = (x84) ((pj) nkc.M(n94Var)).getFocusOwner();
                    n94 n94VarG = x84Var.g();
                    z84VarU1.k.invoke(tb1Var);
                    n94 n94VarG2 = x84Var.g();
                    if (tb1Var.b) {
                        c94 c94Var = c94.b;
                    } else {
                        if (n94VarG == n94VarG2 || n94VarG2 == null) {
                            return um2Var;
                        }
                        if (c94.d != c94.c) {
                            return um2.c;
                        }
                    }
                    return um2Var2;
                } finally {
                    n94Var.q = false;
                }
            }
            if (iOrdinal == 2) {
                return um2Var2;
            }
            if (iOrdinal != 3) {
                tbc.b();
                return null;
            }
        }
        return um2Var;
    }

    public static final um2 G(n94 n94Var, int i2) {
        if (!n94Var.r) {
            n94Var.r = true;
            try {
                z84 z84VarU1 = n94Var.u1();
                tb1 tb1Var = new tb1(i2);
                x84 x84Var = (x84) ((pj) nkc.M(n94Var)).getFocusOwner();
                n94 n94VarG = x84Var.g();
                z84VarU1.j.invoke(tb1Var);
                n94 n94VarG2 = x84Var.g();
                boolean z = tb1Var.b;
                um2 um2Var = um2.b;
                if (z) {
                    c94 c94Var = c94.b;
                } else if (n94VarG != n94VarG2 && n94VarG2 != null) {
                    if (c94.d != c94.c) {
                        return um2.c;
                    }
                }
                return um2Var;
            } finally {
                n94Var.r = false;
            }
        }
        return um2.a;
    }

    public static final um2 H(n94 n94Var, int i2) {
        m67 m67VarG;
        zh zhVar;
        int iOrdinal = n94Var.x1().ordinal();
        um2 um2Var = um2.a;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                n94 n94VarD = c31.D(n94Var);
                if (n94VarD != null) {
                    return F(n94VarD, i2);
                }
                wc.t("ActiveParent with no focused child");
                return null;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    tbc.b();
                    return null;
                }
                if (!n94Var.a.n) {
                    aj5.c("visitAncestors called on an unattached node");
                }
                m67 m67Var = n94Var.a.e;
                t06 t06VarL = nkc.L(n94Var);
                loop0: while (true) {
                    if (t06VarL == null) {
                        m67VarG = null;
                        break;
                    }
                    if ((((m67) t06VarL.G.g).d & 1024) != 0) {
                        while (m67Var != null) {
                            if ((m67Var.c & 1024) != 0) {
                                m67VarG = m67Var;
                                pe7 pe7Var = null;
                                while (m67VarG != null) {
                                    if (m67VarG instanceof n94) {
                                        break loop0;
                                    }
                                    if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                        int i3 = 0;
                                        for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                            if ((m67Var2.c & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    m67VarG = m67Var2;
                                                } else {
                                                    if (pe7Var == null) {
                                                        pe7Var = new pe7(0, new m67[16]);
                                                    }
                                                    if (m67VarG != null) {
                                                        pe7Var.b(m67VarG);
                                                        m67VarG = null;
                                                    }
                                                    pe7Var.b(m67Var2);
                                                }
                                            }
                                        }
                                        if (i3 != 1) {
                                        }
                                    }
                                    m67VarG = nkc.G(pe7Var);
                                }
                            }
                            m67Var = m67Var.e;
                        }
                    }
                    t06VarL = t06VarL.v();
                    m67Var = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
                }
                n94 n94Var2 = (n94) m67VarG;
                if (n94Var2 == null) {
                    return um2Var;
                }
                int iOrdinal2 = n94Var2.x1().ordinal();
                if (iOrdinal2 == 0) {
                    return G(n94Var2, i2);
                }
                if (iOrdinal2 == 1) {
                    return H(n94Var2, i2);
                }
                if (iOrdinal2 == 2) {
                    return um2.b;
                }
                if (iOrdinal2 != 3) {
                    tbc.b();
                    return null;
                }
                um2 um2VarH = H(n94Var2, i2);
                um2 um2Var2 = um2VarH != um2Var ? um2VarH : null;
                return um2Var2 == null ? G(n94Var2, i2) : um2Var2;
            }
        }
        return um2Var;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01ba A[PHI: r16
      0x01ba: PHI (r16v2 pe7) = (r16v1 pe7), (r16v1 pe7), (r16v1 pe7), (r16v4 pe7) binds: [B:93:0x016d, B:95:0x0173, B:97:0x0177, B:114:0x01b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:153:0x0248  */
    /* JADX WARN: Code duplicated, block: B:155:0x024f A[ADDED_TO_REGION, LOOP:9: B:155:0x024f->B:161:0x0260, LOOP_START, PHI: r14
      0x024f: PHI (r14v3 int) = (r14v2 int), (r14v4 int) binds: [B:154:0x024d, B:161:0x0260] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:156:0x0251  */
    /* JADX WARN: Code duplicated, block: B:158:0x025b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x025d  */
    /* JADX WARN: Code duplicated, block: B:160:0x025f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0266  */
    /* JADX WARN: Code duplicated, block: B:164:0x026c  */
    /* JADX WARN: Code duplicated, block: B:168:0x0278 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:205:0x0275 A[SYNTHETIC] */
    public static final boolean I(n94 n94Var) {
        pe7 pe7Var;
        int i2;
        n94 n94Var2;
        j94 j94Var;
        zh zhVar;
        boolean z;
        zh zhVar2;
        c31.M(n94Var);
        x84 x84Var = (x84) ((pj) nkc.M(n94Var)).getFocusOwner();
        n94 n94VarG = x84Var.g();
        j94 j94VarX1 = n94Var.x1();
        if (n94VarG == n94Var) {
            n94Var.t1(j94VarX1, j94VarX1);
            return true;
        }
        if ((n94VarG == null || n94VarG.o) && !n94Var.o && !((x84) ((pj) nkc.M(n94Var)).getFocusOwner()).a.E()) {
            return false;
        }
        if (n94VarG != null) {
            pe7Var = new pe7(0, new n94[16]);
            if (!n94VarG.a.n) {
                aj5.c("visitAncestors called on an unattached node");
            }
            m67 m67Var = n94VarG.a.e;
            t06 t06VarL = nkc.L(n94VarG);
            while (t06VarL != null) {
                if ((((m67) t06VarL.G.g).d & 1024) != 0) {
                    while (m67Var != null) {
                        if ((m67Var.c & 1024) != 0) {
                            m67 m67VarG = m67Var;
                            pe7 pe7Var2 = null;
                            while (m67VarG != null) {
                                if (m67VarG instanceof n94) {
                                    pe7Var.b((n94) m67VarG);
                                } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                    int i3 = 0;
                                    for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                        if ((m67Var2.c & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                m67VarG = m67Var2;
                                            } else {
                                                if (pe7Var2 == null) {
                                                    pe7Var2 = new pe7(0, new m67[16]);
                                                }
                                                if (m67VarG != null) {
                                                    pe7Var2.b(m67VarG);
                                                    m67VarG = null;
                                                }
                                                pe7Var2.b(m67Var2);
                                            }
                                        }
                                    }
                                    if (i3 != 1) {
                                    }
                                }
                                m67VarG = nkc.G(pe7Var2);
                            }
                        }
                        m67Var = m67Var.e;
                    }
                }
                t06VarL = t06VarL.v();
                m67Var = (t06VarL == null || (zhVar2 = t06VarL.G) == null) ? null : (mia) zhVar2.f;
            }
        } else {
            pe7Var = null;
        }
        Object[] objArr = new n94[16];
        Object[] objArr2 = new n94[16];
        if (!n94Var.a.n) {
            aj5.c("visitAncestors called on an unattached node");
        }
        m67 m67Var3 = n94Var.a.e;
        t06 t06VarL2 = nkc.L(n94Var);
        boolean z2 = true;
        int i4 = 0;
        int i5 = 0;
        while (t06VarL2 != null) {
            if ((((m67) t06VarL2.G.g).d & 1024) != 0) {
                while (m67Var3 != null) {
                    if ((m67Var3.c & 1024) != 0) {
                        m67 m67VarG2 = m67Var3;
                        pe7 pe7Var3 = null;
                        while (m67VarG2 != null) {
                            if (m67VarG2 instanceof n94) {
                                n94 n94Var3 = (n94) m67VarG2;
                                if (ho5.q(pe7Var != null ? Boolean.valueOf(pe7Var.j(n94Var3)) : null, Boolean.TRUE)) {
                                    int i6 = i4 + 1;
                                    if (objArr.length < i6) {
                                        int length = objArr.length;
                                        Object[] objArr3 = new Object[Math.max(i6, length << 1)];
                                        System.arraycopy(objArr, 0, objArr3, 0, length);
                                        objArr = objArr3;
                                    }
                                    objArr[i4] = n94Var3;
                                    i4 = i6;
                                } else {
                                    x84Var = x84Var;
                                    int i7 = i5 + 1;
                                    if (objArr2.length < i7) {
                                        int length2 = objArr2.length;
                                        Object[] objArr4 = new Object[Math.max(i7, length2 << 1)];
                                        System.arraycopy(objArr2, 0, objArr4, 0, length2);
                                        objArr2 = objArr4;
                                    }
                                    objArr2[i5] = n94Var3;
                                    i5 = i7;
                                }
                                if (n94Var3 == n94VarG) {
                                    z2 = false;
                                }
                                z = false;
                            } else {
                                x84Var = x84Var;
                                z = true;
                            }
                            if (z && (m67VarG2.c & 1024) != 0 && (m67VarG2 instanceof x63)) {
                                int i8 = 0;
                                for (m67 m67Var4 = ((x63) m67VarG2).p; m67Var4 != null; m67Var4 = m67Var4.f) {
                                    if ((m67Var4.c & 1024) != 0) {
                                        int i9 = i8 + 1;
                                        if (i9 == 1) {
                                            m67VarG2 = m67Var4;
                                            i9 = i9;
                                        } else {
                                            pe7 pe7Var4 = pe7Var3 == null ? new pe7(0, new m67[16]) : pe7Var3;
                                            if (m67VarG2 != null) {
                                                pe7Var4.b(m67VarG2);
                                                m67VarG2 = null;
                                            }
                                            pe7Var4.b(m67Var4);
                                            pe7Var3 = pe7Var4;
                                        }
                                        i8 = i9;
                                    }
                                }
                                if (i8 != 1) {
                                    m67VarG2 = nkc.G(pe7Var3);
                                }
                            } else {
                                m67VarG2 = nkc.G(pe7Var3);
                            }
                            x84Var = x84Var;
                        }
                    }
                    m67Var3 = m67Var3.e;
                    x84Var = x84Var;
                }
            }
            x84 x84Var2 = x84Var;
            t06VarL2 = t06VarL2.v();
            m67Var3 = (t06VarL2 == null || (zhVar = t06VarL2.G) == null) ? null : (mia) zhVar.f;
            x84Var = x84Var2;
        }
        x84 x84Var3 = x84Var;
        if (!z2 || n94VarG == null || J(n94VarG, false)) {
            f15.P(n94Var, new zi3(n94Var, (byte) 4));
            int iOrdinal = n94Var.x1().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ((x84) ((pj) nkc.M(n94Var)).getFocusOwner()).j(n94Var);
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        tbc.b();
                        return false;
                    }
                    ((x84) ((pj) nkc.M(n94Var)).getFocusOwner()).j(n94Var);
                }
            }
            j94 j94Var2 = j94.c;
            j94 j94Var3 = j94.a;
            if (z2 && n94VarG != null) {
                n94VarG.t1(j94Var3, j94Var2);
            }
            j94 j94Var4 = j94.b;
            if (pe7Var != null) {
                int i10 = pe7Var.c - 1;
                Object[] objArr5 = pe7Var.a;
                if (i10 < objArr5.length) {
                    while (i10 >= 0) {
                        n94 n94Var4 = (n94) objArr5[i10];
                        if (x84Var3.g() == n94Var) {
                            n94Var4.t1(j94Var4, j94Var2);
                            i10--;
                        }
                    }
                    i2 = i5 - 1;
                    if (i2 < objArr2.length) {
                        while (i2 >= 0) {
                            n94Var2 = (n94) objArr2[i2];
                            if (x84Var3.g() == n94Var) {
                                if (n94Var2 == n94VarG) {
                                    j94Var = j94Var3;
                                } else {
                                    j94Var = j94Var2;
                                }
                                n94Var2.t1(j94Var, j94Var4);
                                i2--;
                            }
                        }
                        if (x84Var3.g() == n94Var) {
                            n94Var.t1(j94VarX1, j94Var3);
                            if (x84Var3.g() != n94Var) {
                                return true;
                            }
                        }
                    } else if (x84Var3.g() == n94Var) {
                        n94Var.t1(j94VarX1, j94Var3);
                        if (x84Var3.g() != n94Var) {
                            return true;
                        }
                    }
                } else {
                    i2 = i5 - 1;
                    if (i2 < objArr2.length) {
                        while (i2 >= 0) {
                            n94Var2 = (n94) objArr2[i2];
                            if (x84Var3.g() == n94Var) {
                                if (n94Var2 == n94VarG) {
                                    j94Var = j94Var3;
                                } else {
                                    j94Var = j94Var2;
                                }
                                n94Var2.t1(j94Var, j94Var4);
                                i2--;
                            }
                        }
                        if (x84Var3.g() == n94Var) {
                            n94Var.t1(j94VarX1, j94Var3);
                            if (x84Var3.g() != n94Var) {
                                return true;
                            }
                        }
                    } else if (x84Var3.g() == n94Var) {
                        n94Var.t1(j94VarX1, j94Var3);
                        if (x84Var3.g() != n94Var) {
                            return true;
                        }
                    }
                }
            } else {
                i2 = i5 - 1;
                if (i2 < objArr2.length) {
                    while (i2 >= 0) {
                        n94Var2 = (n94) objArr2[i2];
                        if (x84Var3.g() == n94Var) {
                            if (n94Var2 == n94VarG) {
                                j94Var = j94Var3;
                            } else {
                                j94Var = j94Var2;
                            }
                            n94Var2.t1(j94Var, j94Var4);
                            i2--;
                        }
                    }
                    if (x84Var3.g() == n94Var) {
                        n94Var.t1(j94VarX1, j94Var3);
                        if (x84Var3.g() != n94Var) {
                            return true;
                        }
                    }
                } else if (x84Var3.g() == n94Var) {
                    n94Var.t1(j94VarX1, j94Var3);
                    if (x84Var3.g() != n94Var) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean J(n94 n94Var, boolean z) {
        int iOrdinal = n94Var.x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                n94 n94VarD = c31.D(n94Var);
                if (!(n94VarD != null ? J(n94VarD, z) : true)) {
                    return false;
                }
                n94Var.t1(j94.b, j94.c);
                return true;
            }
            if (iOrdinal == 2) {
                return z;
            }
            if (iOrdinal != 3) {
                tbc.b();
                return false;
            }
        }
        return true;
    }

    public static List M(PackageManager packageManager, Intent intent) {
        if (Build.VERSION.SDK_INT >= 33) {
            List listQueryIntentActivities = packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0L));
            listQueryIntentActivities.getClass();
            return listQueryIntentActivities;
        }
        List<ResolveInfo> listQueryIntentActivities2 = packageManager.queryIntentActivities(intent, 0);
        listQueryIntentActivities2.getClass();
        return listQueryIntentActivities2;
    }

    public static ll7 N(iw8 iw8Var) {
        int i2 = Integer.parseInt(iw8Var.readUtf8LineStrict(Long.MAX_VALUE));
        long j2 = Long.parseLong(iw8Var.readUtf8LineStrict(Long.MAX_VALUE));
        long j3 = Long.parseLong(iw8Var.readUtf8LineStrict(Long.MAX_VALUE));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i3 = Integer.parseInt(iw8Var.readUtf8LineStrict(Long.MAX_VALUE));
        for (int i4 = 0; i4 < i3; i4++) {
            String utf8LineStrict = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            int iT0 = tba.t0(utf8LineStrict, ':', 0, 6);
            if (iT0 == -1) {
                wc.r("Unexpected header: ".concat(utf8LineStrict));
                return null;
            }
            String string = tba.U0(utf8LineStrict.substring(0, iT0)).toString();
            String strSubstring = utf8LineStrict.substring(iT0 + 1);
            String lowerCase = string.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Object arrayList = linkedHashMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(lowerCase, arrayList);
            }
            ((List) arrayList).add(strSubstring);
        }
        return new ll7(i2, j2, j3, new lk7(bp6.d0(linkedHashMap)), null, null);
    }

    public static final void O(ac1 ac1Var, he2 he2Var, boolean z) {
        Object objU = ac1Var.u();
        Throwable thD = ac1Var.d(objU);
        Object f79Var = thD != null ? new f79(thD) : ac1Var.g(objU);
        if (!z) {
            he2Var.resumeWith(f79Var);
            return;
        }
        he2Var.getClass();
        oc3 oc3Var = (oc3) he2Var;
        ie2 ie2Var = oc3Var.e;
        Object obj = oc3Var.g;
        wf2 context = ie2Var.getContext();
        Object objY = yj.Y(context, obj);
        i8b i8bVarA0 = objY != yj.w ? ex2.a0(ie2Var, context, objY) : null;
        try {
            ie2Var.resumeWith(f79Var);
            if (i8bVarA0 == null || i8bVarA0.m0()) {
            }
        } finally {
            if (i8bVarA0 == null || i8bVarA0.m0()) {
                yj.T(context, objY);
            }
        }
    }

    public static void P(ld1 ld1Var) throws d48 {
        int i2 = ld1Var.i(6);
        if (i2 < 2 || i2 > 42) {
            throw d48.c(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i2)));
        }
        ld1Var.t(i2 << 3);
    }

    public static m3a Q(uy3 uy3Var, boolean z, boolean z2) {
        m3a m3aVar;
        int i2;
        long jN;
        int i3;
        int i4;
        boolean z3;
        int[] iArr;
        long length = uy3Var.getLength();
        long j2 = -1;
        int i5 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j3 = 4096;
        if (i5 != 0 && length <= 4096) {
            j3 = length;
        }
        int i6 = (int) j3;
        y38 y38Var = new y38(64);
        int i7 = 0;
        int i8 = 0;
        boolean z4 = false;
        while (true) {
            if (i8 < i6) {
                y38Var.C(8);
                if (uy3Var.b(y38Var.a, i7, 8, true)) {
                    long jV = y38Var.v();
                    int iG = y38Var.g();
                    if (jV == 1) {
                        j2 = j2;
                        uy3Var.j(y38Var.a, 8, 8);
                        i3 = 16;
                        y38Var.E(16);
                        jN = y38Var.n();
                    } else {
                        j2 = j2;
                        if (jV == 0) {
                            long length2 = uy3Var.getLength();
                            if (length2 != j2) {
                                jV = (length2 - uy3Var.e()) + 8;
                            }
                        }
                        jN = jV;
                        i3 = 8;
                    }
                    long j4 = i3;
                    m3aVar = null;
                    byte b2 = 7;
                    if (jN < j4) {
                        return new jbb(b2);
                    }
                    int i9 = i8 + i3;
                    if (iG == 1836019574) {
                        i6 += (int) jN;
                        if (i5 != 0 && i6 > length) {
                            i6 = (int) length;
                        }
                        i8 = i9;
                        i7 = 0;
                    } else {
                        if (iG == 1836019558 || iG == 1836475768) {
                            i2 = 1;
                            break;
                        }
                        if (iG == 1835295092) {
                            z4 = true;
                        }
                        long j5 = length;
                        if ((((long) i9) + jN) - j4 >= i6) {
                            i2 = 0;
                            break;
                        }
                        int i10 = (int) (jN - j4);
                        i8 = i9 + i10;
                        if (iG != 1718909296) {
                            i4 = 0;
                            if (i10 != 0) {
                                uy3Var.f(i10);
                            }
                        } else {
                            if (i10 < 8) {
                                return new jbb((byte) 7);
                            }
                            y38Var.C(i10);
                            i4 = 0;
                            uy3Var.j(y38Var.a, 0, i10);
                            if (z(y38Var.g(), z2)) {
                                z4 = true;
                            }
                            y38Var.G(4);
                            int iA = y38Var.a() / 4;
                            if (!z4 && iA > 0) {
                                iArr = new int[iA];
                                int i11 = 0;
                                while (true) {
                                    if (i11 >= iA) {
                                        z3 = z4;
                                        break;
                                    }
                                    int iG2 = y38Var.g();
                                    iArr[i11] = iG2;
                                    if (z(iG2, z2)) {
                                        z3 = true;
                                        break;
                                    }
                                    i11++;
                                }
                            } else {
                                z3 = z4;
                                iArr = null;
                            }
                            if (!z3) {
                                uk8 uk8Var = new uk8((byte) 15);
                                if (iArr == null) {
                                    int i12 = hg5.c;
                                    return uk8Var;
                                }
                                int i13 = hg5.c;
                                if (iArr.length == 0) {
                                    return uk8Var;
                                }
                                Arrays.copyOf(iArr, iArr.length);
                                return uk8Var;
                            }
                            z4 = z3;
                        }
                        i7 = i4;
                        length = j5;
                    }
                }
            }
            m3aVar = null;
            i2 = i7;
            break;
        }
        if (!z4) {
            return so3.s;
        }
        if (z != i2) {
            return i2 != 0 ? kd9.q : kd9.r;
        }
        return m3aVar;
    }

    public static final char[] R(String str) {
        int length = str.length();
        char[] cArr = new char[length];
        for (int i2 = 0; i2 < length; i2++) {
            cArr[i2] = str.charAt(i2);
        }
        return cArr;
    }

    public static final long S(long j2) {
        long j3 = 63 & j2;
        int i2 = (int) j3;
        a99 a99Var = l12.u;
        if (i2 != a99Var.c) {
            bt7 bt7Var = l12.x;
            if (i2 != bt7Var.c && i2 != l12.s.c && i2 != l12.t.c) {
                if (y6b.a(j2, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var))) {
                    return 0L;
                }
                if (i2 <= 15) {
                    return j2;
                }
                return (i2 == a99Var.c || ((i2 == l12.v.c || i2 == l12.w.c) && Build.VERSION.SDK_INT < 34) || (i2 == bt7Var.c && Build.VERSION.SDK_INT < 36)) ? q02.a(j2, l12.e) : (j2 & (-64)) | (j3 - 1);
            }
        }
        return q02.a(j2, l12.e);
    }

    public static final long T(long j2, long j3) {
        int iE;
        int iG = ora.g(j2);
        int iF = ora.f(j2);
        if ((ora.g(j3) < ora.f(j2)) && (ora.g(j2) < ora.f(j3))) {
            if (ora.a(j3, j2)) {
                iG = ora.g(j3);
                iF = iG;
            } else {
                if (ora.a(j2, j3)) {
                    iE = ora.e(j3);
                } else {
                    int iG2 = ora.g(j3);
                    if (iG >= ora.f(j3) || iG2 > iG) {
                        iF = ora.g(j3);
                    } else {
                        iG = ora.g(j3);
                        iE = ora.e(j3);
                    }
                }
                iF -= iE;
            }
        } else if (iF > ora.g(j3)) {
            iG -= ora.e(j3);
            iE = ora.e(j3);
            iF -= iE;
        }
        return zr4.e(iG, iF);
    }

    public static void V(ll7 ll7Var, hw8 hw8Var) {
        hw8Var.writeDecimalLong(ll7Var.a);
        hw8Var.writeByte(10);
        hw8Var.writeDecimalLong(ll7Var.b);
        hw8Var.writeByte(10);
        hw8Var.writeDecimalLong(ll7Var.c);
        hw8Var.writeByte(10);
        Set<Map.Entry> setEntrySet = ll7Var.d.a.entrySet();
        Iterator it = setEntrySet.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((List) ((Map.Entry) it.next()).getValue()).size();
        }
        hw8Var.writeDecimalLong(size);
        hw8Var.writeByte(10);
        for (Map.Entry entry : setEntrySet) {
            for (String str : (List) entry.getValue()) {
                hw8Var.writeUtf8((String) entry.getKey());
                hw8Var.writeUtf8(StringUtils.PROCESS_POSTFIX_DELIMITER);
                hw8Var.writeUtf8(str);
                hw8Var.writeByte(10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0199  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x012b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0131  */
    /* JADX WARN: Code duplicated, block: B:96:0x0144  */
    /* JADX WARN: Code duplicated, block: B:98:0x0152  */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x00b4, please report this as an issue */
    public static final void a(String str, hg3 hg3Var, n67 n67Var, uf4 uf4Var, zra zraVar, kv0 kv0Var, ii4 ii4Var, int i2, int i3) {
        String str2;
        int i4;
        hg3 hg3Var2;
        int i5;
        n67 n67Var2;
        int i6;
        int i7;
        int i8;
        uf4 uf4Var2;
        int i9;
        int i10;
        kv0 kv0Var2;
        int i11;
        hg3 hg3Var3;
        n67 n67Var3;
        uf4 uf4Var3;
        kv0 kv0Var3;
        n67 n67VarS;
        int iHashCode;
        q52 q52Var;
        uf4 uf4Var4;
        hg3 hg3Var4;
        n67 n67Var4;
        kv0 kv0Var4;
        boolean z;
        Object objQ;
        nx8 nx8VarU;
        int i12;
        str.getClass();
        ii4Var.e0(1664056825);
        if ((i2 & 6) == 0) {
            str2 = str;
            i4 = (ii4Var.g(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i4 = i2;
        }
        int i13 = i3 & 2;
        if (i13 == 0) {
            if ((i2 & 48) == 0) {
                hg3Var2 = hg3Var;
                i4 |= ii4Var.g(hg3Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                i7 = i4 | 384;
                n67Var2 = n67Var;
            } else {
                n67Var2 = n67Var;
                if (ii4Var.g(n67Var2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i7 = i4 | i6;
            }
            i8 = i3 & 8;
            if (i8 != 0) {
                if ((i2 & 3072) == 0) {
                    uf4Var2 = uf4Var;
                    if (ii4Var.i(uf4Var2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i2 & 24576) == 0) {
                    if (ii4Var.g(zraVar)) {
                        i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i12 = Segment.SIZE;
                    }
                    i7 |= i12;
                }
                i10 = i3 & 32;
                if (i10 != 0) {
                    if ((196608 & i2) == 0) {
                        kv0Var2 = kv0Var;
                        if (ii4Var.g(kv0Var2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((74899 & i7) == 74898 || !ii4Var.E()) {
                        if (i13 != 0) {
                            hg3Var3 = null;
                        } else {
                            hg3Var3 = hg3Var2;
                        }
                        if (i5 != 0) {
                            n67Var3 = k67.a;
                        } else {
                            n67Var3 = n67Var2;
                        }
                        uf4Var3 = i8 == 0 ? uf4Var2 : null;
                        if (i10 != 0) {
                            kv0Var3 = p15.f;
                        } else {
                            kv0Var3 = kv0Var2;
                        }
                        n67VarS = n67Var3.s(b1a.a);
                        if (hg3Var3 != null) {
                            n67VarS = b1a.d(n67VarS, hg3Var3.a);
                        }
                        ii4Var.c0(1430785775);
                        if (uf4Var3 != null) {
                            ii4Var.c0(5004770);
                            if ((i7 & 7168) == 2048) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objQ = ii4Var.Q();
                            if (z || objQ == w62.a) {
                                objQ = new l9(uf4Var3, (byte) 7);
                                ii4Var.m0(objQ);
                            }
                            ii4Var.q(false);
                            n67VarS = c31.p(n67VarS, (uf4) objQ);
                        }
                        ii4Var.q(false);
                        zr6 zr6VarC = r01.c(kv0Var3, false);
                        iHashCode = Long.hashCode(ii4Var.U);
                        w78 w78VarM = ii4Var.m();
                        n67 n67VarB = at4.B(ii4Var, n67VarS);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, zr6VarC);
                        tv4.S(p15.x, ii4Var, w78VarM);
                        q52Var = p15.z;
                        if (ii4Var.T || !ho5.q(ii4Var.Q(), Integer.valueOf(iHashCode))) {
                            ii4Var.m0(Integer.valueOf(iHashCode));
                            ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                        }
                        tv4.S(p15.w, ii4Var, n67VarB);
                        kv0 kv0Var5 = kv0Var3;
                        n67 n67Var5 = n67Var3;
                        pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                        ii4Var.q(true);
                        uf4Var4 = uf4Var3;
                        hg3Var4 = hg3Var3;
                        n67Var4 = n67Var5;
                        kv0Var4 = kv0Var5;
                    } else {
                        ii4Var.W();
                        hg3Var4 = hg3Var2;
                        n67Var4 = n67Var2;
                        uf4Var4 = uf4Var2;
                        kv0Var4 = kv0Var2;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new to0(str, hg3Var4, n67Var4, uf4Var4, zraVar, kv0Var4, i2, i3);
                    }
                }
                i7 |= 196608;
                kv0Var2 = kv0Var;
                if ((74899 & i7) == 74898) {
                    if (i13 != 0) {
                        hg3Var3 = null;
                    } else {
                        hg3Var3 = hg3Var2;
                    }
                    if (i5 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        kv0Var3 = p15.f;
                    } else {
                        kv0Var3 = kv0Var2;
                    }
                    n67VarS = n67Var3.s(b1a.a);
                    if (hg3Var3 != null) {
                        n67VarS = b1a.d(n67VarS, hg3Var3.a);
                    }
                    ii4Var.c0(1430785775);
                    if (uf4Var3 != null) {
                        ii4Var.c0(5004770);
                        if ((i7 & 7168) == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objQ = ii4Var.Q();
                        if (z) {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        }
                        ii4Var.q(false);
                        n67VarS = c31.p(n67VarS, (uf4) objQ);
                    }
                    ii4Var.q(false);
                    zr6 zr6VarC2 = r01.c(kv0Var3, false);
                    iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, n67VarS);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC2);
                    tv4.S(p15.x, ii4Var, w78VarM2);
                    q52Var = p15.z;
                    if (ii4Var.T) {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    } else {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    }
                    tv4.S(p15.w, ii4Var, n67VarB2);
                    kv0 kv0Var6 = kv0Var3;
                    n67 n67Var6 = n67Var3;
                    pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                    ii4Var.q(true);
                    uf4Var4 = uf4Var3;
                    hg3Var4 = hg3Var3;
                    n67Var4 = n67Var6;
                    kv0Var4 = kv0Var6;
                } else {
                    if (i13 != 0) {
                        hg3Var3 = null;
                    } else {
                        hg3Var3 = hg3Var2;
                    }
                    if (i5 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        kv0Var3 = p15.f;
                    } else {
                        kv0Var3 = kv0Var2;
                    }
                    n67VarS = n67Var3.s(b1a.a);
                    if (hg3Var3 != null) {
                        n67VarS = b1a.d(n67VarS, hg3Var3.a);
                    }
                    ii4Var.c0(1430785775);
                    if (uf4Var3 != null) {
                        ii4Var.c0(5004770);
                        if ((i7 & 7168) == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objQ = ii4Var.Q();
                        if (z) {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        }
                        ii4Var.q(false);
                        n67VarS = c31.p(n67VarS, (uf4) objQ);
                    }
                    ii4Var.q(false);
                    zr6 zr6VarC3 = r01.c(kv0Var3, false);
                    iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM3 = ii4Var.m();
                    n67 n67VarB3 = at4.B(ii4Var, n67VarS);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC3);
                    tv4.S(p15.x, ii4Var, w78VarM3);
                    q52Var = p15.z;
                    if (ii4Var.T) {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    } else {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    }
                    tv4.S(p15.w, ii4Var, n67VarB3);
                    kv0 kv0Var7 = kv0Var3;
                    n67 n67Var7 = n67Var3;
                    pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                    ii4Var.q(true);
                    uf4Var4 = uf4Var3;
                    hg3Var4 = hg3Var3;
                    n67Var4 = n67Var7;
                    kv0Var4 = kv0Var7;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(str, hg3Var4, n67Var4, uf4Var4, zraVar, kv0Var4, i2, i3);
                }
            }
            i7 |= 3072;
            uf4Var2 = uf4Var;
            if ((i2 & 24576) == 0) {
                if (ii4Var.g(zraVar)) {
                    i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i12 = Segment.SIZE;
                }
                i7 |= i12;
            }
            i10 = i3 & 32;
            if (i10 != 0) {
                if ((196608 & i2) == 0) {
                    kv0Var2 = kv0Var;
                    if (ii4Var.g(kv0Var2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((74899 & i7) == 74898) {
                    if (i13 != 0) {
                        hg3Var3 = null;
                    } else {
                        hg3Var3 = hg3Var2;
                    }
                    if (i5 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        kv0Var3 = p15.f;
                    } else {
                        kv0Var3 = kv0Var2;
                    }
                    n67VarS = n67Var3.s(b1a.a);
                    if (hg3Var3 != null) {
                        n67VarS = b1a.d(n67VarS, hg3Var3.a);
                    }
                    ii4Var.c0(1430785775);
                    if (uf4Var3 != null) {
                        ii4Var.c0(5004770);
                        if ((i7 & 7168) == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objQ = ii4Var.Q();
                        if (z) {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        }
                        ii4Var.q(false);
                        n67VarS = c31.p(n67VarS, (uf4) objQ);
                    }
                    ii4Var.q(false);
                    zr6 zr6VarC4 = r01.c(kv0Var3, false);
                    iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM4 = ii4Var.m();
                    n67 n67VarB4 = at4.B(ii4Var, n67VarS);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC4);
                    tv4.S(p15.x, ii4Var, w78VarM4);
                    q52Var = p15.z;
                    if (ii4Var.T) {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    } else {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    }
                    tv4.S(p15.w, ii4Var, n67VarB4);
                    kv0 kv0Var8 = kv0Var3;
                    n67 n67Var8 = n67Var3;
                    pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                    ii4Var.q(true);
                    uf4Var4 = uf4Var3;
                    hg3Var4 = hg3Var3;
                    n67Var4 = n67Var8;
                    kv0Var4 = kv0Var8;
                } else {
                    if (i13 != 0) {
                        hg3Var3 = null;
                    } else {
                        hg3Var3 = hg3Var2;
                    }
                    if (i5 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        kv0Var3 = p15.f;
                    } else {
                        kv0Var3 = kv0Var2;
                    }
                    n67VarS = n67Var3.s(b1a.a);
                    if (hg3Var3 != null) {
                        n67VarS = b1a.d(n67VarS, hg3Var3.a);
                    }
                    ii4Var.c0(1430785775);
                    if (uf4Var3 != null) {
                        ii4Var.c0(5004770);
                        if ((i7 & 7168) == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objQ = ii4Var.Q();
                        if (z) {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        }
                        ii4Var.q(false);
                        n67VarS = c31.p(n67VarS, (uf4) objQ);
                    }
                    ii4Var.q(false);
                    zr6 zr6VarC5 = r01.c(kv0Var3, false);
                    iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM5 = ii4Var.m();
                    n67 n67VarB5 = at4.B(ii4Var, n67VarS);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC5);
                    tv4.S(p15.x, ii4Var, w78VarM5);
                    q52Var = p15.z;
                    if (ii4Var.T) {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    } else {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    }
                    tv4.S(p15.w, ii4Var, n67VarB5);
                    kv0 kv0Var9 = kv0Var3;
                    n67 n67Var9 = n67Var3;
                    pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                    ii4Var.q(true);
                    uf4Var4 = uf4Var3;
                    hg3Var4 = hg3Var3;
                    n67Var4 = n67Var9;
                    kv0Var4 = kv0Var9;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(str, hg3Var4, n67Var4, uf4Var4, zraVar, kv0Var4, i2, i3);
                }
            }
            i7 |= 196608;
            kv0Var2 = kv0Var;
            if ((74899 & i7) == 74898) {
                if (i13 != 0) {
                    hg3Var3 = null;
                } else {
                    hg3Var3 = hg3Var2;
                }
                if (i5 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                    kv0Var3 = p15.f;
                } else {
                    kv0Var3 = kv0Var2;
                }
                n67VarS = n67Var3.s(b1a.a);
                if (hg3Var3 != null) {
                    n67VarS = b1a.d(n67VarS, hg3Var3.a);
                }
                ii4Var.c0(1430785775);
                if (uf4Var3 != null) {
                    ii4Var.c0(5004770);
                    if ((i7 & 7168) == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objQ = ii4Var.Q();
                    if (z) {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    }
                    ii4Var.q(false);
                    n67VarS = c31.p(n67VarS, (uf4) objQ);
                }
                ii4Var.q(false);
                zr6 zr6VarC6 = r01.c(kv0Var3, false);
                iHashCode = Long.hashCode(ii4Var.U);
                w78 w78VarM6 = ii4Var.m();
                n67 n67VarB6 = at4.B(ii4Var, n67VarS);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6VarC6);
                tv4.S(p15.x, ii4Var, w78VarM6);
                q52Var = p15.z;
                if (ii4Var.T) {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                } else {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                }
                tv4.S(p15.w, ii4Var, n67VarB6);
                kv0 kv0Var10 = kv0Var3;
                n67 n67Var10 = n67Var3;
                pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                ii4Var.q(true);
                uf4Var4 = uf4Var3;
                hg3Var4 = hg3Var3;
                n67Var4 = n67Var10;
                kv0Var4 = kv0Var10;
            } else {
                if (i13 != 0) {
                    hg3Var3 = null;
                } else {
                    hg3Var3 = hg3Var2;
                }
                if (i5 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                    kv0Var3 = p15.f;
                } else {
                    kv0Var3 = kv0Var2;
                }
                n67VarS = n67Var3.s(b1a.a);
                if (hg3Var3 != null) {
                    n67VarS = b1a.d(n67VarS, hg3Var3.a);
                }
                ii4Var.c0(1430785775);
                if (uf4Var3 != null) {
                    ii4Var.c0(5004770);
                    if ((i7 & 7168) == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objQ = ii4Var.Q();
                    if (z) {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    }
                    ii4Var.q(false);
                    n67VarS = c31.p(n67VarS, (uf4) objQ);
                }
                ii4Var.q(false);
                zr6 zr6VarC7 = r01.c(kv0Var3, false);
                iHashCode = Long.hashCode(ii4Var.U);
                w78 w78VarM7 = ii4Var.m();
                n67 n67VarB7 = at4.B(ii4Var, n67VarS);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6VarC7);
                tv4.S(p15.x, ii4Var, w78VarM7);
                q52Var = p15.z;
                if (ii4Var.T) {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                } else {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                }
                tv4.S(p15.w, ii4Var, n67VarB7);
                kv0 kv0Var11 = kv0Var3;
                n67 n67Var11 = n67Var3;
                pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                ii4Var.q(true);
                uf4Var4 = uf4Var3;
                hg3Var4 = hg3Var3;
                n67Var4 = n67Var11;
                kv0Var4 = kv0Var11;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(str, hg3Var4, n67Var4, uf4Var4, zraVar, kv0Var4, i2, i3);
            }
        }
        i4 |= 48;
        hg3Var2 = hg3Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            i7 = i4 | 384;
            n67Var2 = n67Var;
        } else {
            n67Var2 = n67Var;
            if (ii4Var.g(n67Var2)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i7 = i4 | i6;
        }
        i8 = i3 & 8;
        if (i8 != 0) {
            if ((i2 & 3072) == 0) {
                uf4Var2 = uf4Var;
                if (ii4Var.i(uf4Var2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i2 & 24576) == 0) {
                if (ii4Var.g(zraVar)) {
                    i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i12 = Segment.SIZE;
                }
                i7 |= i12;
            }
            i10 = i3 & 32;
            if (i10 != 0) {
                if ((196608 & i2) == 0) {
                    kv0Var2 = kv0Var;
                    if (ii4Var.g(kv0Var2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((74899 & i7) == 74898) {
                    if (i13 != 0) {
                        hg3Var3 = null;
                    } else {
                        hg3Var3 = hg3Var2;
                    }
                    if (i5 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        kv0Var3 = p15.f;
                    } else {
                        kv0Var3 = kv0Var2;
                    }
                    n67VarS = n67Var3.s(b1a.a);
                    if (hg3Var3 != null) {
                        n67VarS = b1a.d(n67VarS, hg3Var3.a);
                    }
                    ii4Var.c0(1430785775);
                    if (uf4Var3 != null) {
                        ii4Var.c0(5004770);
                        if ((i7 & 7168) == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objQ = ii4Var.Q();
                        if (z) {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        }
                        ii4Var.q(false);
                        n67VarS = c31.p(n67VarS, (uf4) objQ);
                    }
                    ii4Var.q(false);
                    zr6 zr6VarC8 = r01.c(kv0Var3, false);
                    iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM8 = ii4Var.m();
                    n67 n67VarB8 = at4.B(ii4Var, n67VarS);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC8);
                    tv4.S(p15.x, ii4Var, w78VarM8);
                    q52Var = p15.z;
                    if (ii4Var.T) {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    } else {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    }
                    tv4.S(p15.w, ii4Var, n67VarB8);
                    kv0 kv0Var12 = kv0Var3;
                    n67 n67Var12 = n67Var3;
                    pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                    ii4Var.q(true);
                    uf4Var4 = uf4Var3;
                    hg3Var4 = hg3Var3;
                    n67Var4 = n67Var12;
                    kv0Var4 = kv0Var12;
                } else {
                    if (i13 != 0) {
                        hg3Var3 = null;
                    } else {
                        hg3Var3 = hg3Var2;
                    }
                    if (i5 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        kv0Var3 = p15.f;
                    } else {
                        kv0Var3 = kv0Var2;
                    }
                    n67VarS = n67Var3.s(b1a.a);
                    if (hg3Var3 != null) {
                        n67VarS = b1a.d(n67VarS, hg3Var3.a);
                    }
                    ii4Var.c0(1430785775);
                    if (uf4Var3 != null) {
                        ii4Var.c0(5004770);
                        if ((i7 & 7168) == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objQ = ii4Var.Q();
                        if (z) {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new l9(uf4Var3, (byte) 7);
                            ii4Var.m0(objQ);
                        }
                        ii4Var.q(false);
                        n67VarS = c31.p(n67VarS, (uf4) objQ);
                    }
                    ii4Var.q(false);
                    zr6 zr6VarC9 = r01.c(kv0Var3, false);
                    iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM9 = ii4Var.m();
                    n67 n67VarB9 = at4.B(ii4Var, n67VarS);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC9);
                    tv4.S(p15.x, ii4Var, w78VarM9);
                    q52Var = p15.z;
                    if (ii4Var.T) {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    } else {
                        ii4Var.m0(Integer.valueOf(iHashCode));
                        ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                    }
                    tv4.S(p15.w, ii4Var, n67VarB9);
                    kv0 kv0Var13 = kv0Var3;
                    n67 n67Var13 = n67Var3;
                    pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                    ii4Var.q(true);
                    uf4Var4 = uf4Var3;
                    hg3Var4 = hg3Var3;
                    n67Var4 = n67Var13;
                    kv0Var4 = kv0Var13;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new to0(str, hg3Var4, n67Var4, uf4Var4, zraVar, kv0Var4, i2, i3);
                }
            }
            i7 |= 196608;
            kv0Var2 = kv0Var;
            if ((74899 & i7) == 74898) {
                if (i13 != 0) {
                    hg3Var3 = null;
                } else {
                    hg3Var3 = hg3Var2;
                }
                if (i5 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                    kv0Var3 = p15.f;
                } else {
                    kv0Var3 = kv0Var2;
                }
                n67VarS = n67Var3.s(b1a.a);
                if (hg3Var3 != null) {
                    n67VarS = b1a.d(n67VarS, hg3Var3.a);
                }
                ii4Var.c0(1430785775);
                if (uf4Var3 != null) {
                    ii4Var.c0(5004770);
                    if ((i7 & 7168) == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objQ = ii4Var.Q();
                    if (z) {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    }
                    ii4Var.q(false);
                    n67VarS = c31.p(n67VarS, (uf4) objQ);
                }
                ii4Var.q(false);
                zr6 zr6VarC10 = r01.c(kv0Var3, false);
                iHashCode = Long.hashCode(ii4Var.U);
                w78 w78VarM10 = ii4Var.m();
                n67 n67VarB10 = at4.B(ii4Var, n67VarS);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6VarC10);
                tv4.S(p15.x, ii4Var, w78VarM10);
                q52Var = p15.z;
                if (ii4Var.T) {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                } else {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                }
                tv4.S(p15.w, ii4Var, n67VarB10);
                kv0 kv0Var14 = kv0Var3;
                n67 n67Var14 = n67Var3;
                pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                ii4Var.q(true);
                uf4Var4 = uf4Var3;
                hg3Var4 = hg3Var3;
                n67Var4 = n67Var14;
                kv0Var4 = kv0Var14;
            } else {
                if (i13 != 0) {
                    hg3Var3 = null;
                } else {
                    hg3Var3 = hg3Var2;
                }
                if (i5 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                    kv0Var3 = p15.f;
                } else {
                    kv0Var3 = kv0Var2;
                }
                n67VarS = n67Var3.s(b1a.a);
                if (hg3Var3 != null) {
                    n67VarS = b1a.d(n67VarS, hg3Var3.a);
                }
                ii4Var.c0(1430785775);
                if (uf4Var3 != null) {
                    ii4Var.c0(5004770);
                    if ((i7 & 7168) == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objQ = ii4Var.Q();
                    if (z) {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    }
                    ii4Var.q(false);
                    n67VarS = c31.p(n67VarS, (uf4) objQ);
                }
                ii4Var.q(false);
                zr6 zr6VarC11 = r01.c(kv0Var3, false);
                iHashCode = Long.hashCode(ii4Var.U);
                w78 w78VarM11 = ii4Var.m();
                n67 n67VarB11 = at4.B(ii4Var, n67VarS);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6VarC11);
                tv4.S(p15.x, ii4Var, w78VarM11);
                q52Var = p15.z;
                if (ii4Var.T) {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                } else {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                }
                tv4.S(p15.w, ii4Var, n67VarB11);
                kv0 kv0Var15 = kv0Var3;
                n67 n67Var15 = n67Var3;
                pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                ii4Var.q(true);
                uf4Var4 = uf4Var3;
                hg3Var4 = hg3Var3;
                n67Var4 = n67Var15;
                kv0Var4 = kv0Var15;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(str, hg3Var4, n67Var4, uf4Var4, zraVar, kv0Var4, i2, i3);
            }
        }
        i7 |= 3072;
        uf4Var2 = uf4Var;
        if ((i2 & 24576) == 0) {
            if (ii4Var.g(zraVar)) {
                i12 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i12 = Segment.SIZE;
            }
            i7 |= i12;
        }
        i10 = i3 & 32;
        if (i10 != 0) {
            if ((196608 & i2) == 0) {
                kv0Var2 = kv0Var;
                if (ii4Var.g(kv0Var2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((74899 & i7) == 74898) {
                if (i13 != 0) {
                    hg3Var3 = null;
                } else {
                    hg3Var3 = hg3Var2;
                }
                if (i5 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                    kv0Var3 = p15.f;
                } else {
                    kv0Var3 = kv0Var2;
                }
                n67VarS = n67Var3.s(b1a.a);
                if (hg3Var3 != null) {
                    n67VarS = b1a.d(n67VarS, hg3Var3.a);
                }
                ii4Var.c0(1430785775);
                if (uf4Var3 != null) {
                    ii4Var.c0(5004770);
                    if ((i7 & 7168) == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objQ = ii4Var.Q();
                    if (z) {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    }
                    ii4Var.q(false);
                    n67VarS = c31.p(n67VarS, (uf4) objQ);
                }
                ii4Var.q(false);
                zr6 zr6VarC12 = r01.c(kv0Var3, false);
                iHashCode = Long.hashCode(ii4Var.U);
                w78 w78VarM12 = ii4Var.m();
                n67 n67VarB12 = at4.B(ii4Var, n67VarS);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6VarC12);
                tv4.S(p15.x, ii4Var, w78VarM12);
                q52Var = p15.z;
                if (ii4Var.T) {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                } else {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                }
                tv4.S(p15.w, ii4Var, n67VarB12);
                kv0 kv0Var16 = kv0Var3;
                n67 n67Var16 = n67Var3;
                pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                ii4Var.q(true);
                uf4Var4 = uf4Var3;
                hg3Var4 = hg3Var3;
                n67Var4 = n67Var16;
                kv0Var4 = kv0Var16;
            } else {
                if (i13 != 0) {
                    hg3Var3 = null;
                } else {
                    hg3Var3 = hg3Var2;
                }
                if (i5 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                    kv0Var3 = p15.f;
                } else {
                    kv0Var3 = kv0Var2;
                }
                n67VarS = n67Var3.s(b1a.a);
                if (hg3Var3 != null) {
                    n67VarS = b1a.d(n67VarS, hg3Var3.a);
                }
                ii4Var.c0(1430785775);
                if (uf4Var3 != null) {
                    ii4Var.c0(5004770);
                    if ((i7 & 7168) == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objQ = ii4Var.Q();
                    if (z) {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new l9(uf4Var3, (byte) 7);
                        ii4Var.m0(objQ);
                    }
                    ii4Var.q(false);
                    n67VarS = c31.p(n67VarS, (uf4) objQ);
                }
                ii4Var.q(false);
                zr6 zr6VarC13 = r01.c(kv0Var3, false);
                iHashCode = Long.hashCode(ii4Var.U);
                w78 w78VarM13 = ii4Var.m();
                n67 n67VarB13 = at4.B(ii4Var, n67VarS);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6VarC13);
                tv4.S(p15.x, ii4Var, w78VarM13);
                q52Var = p15.z;
                if (ii4Var.T) {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                } else {
                    ii4Var.m0(Integer.valueOf(iHashCode));
                    ii4Var.b(Integer.valueOf(iHashCode), q52Var);
                }
                tv4.S(p15.w, ii4Var, n67VarB13);
                kv0 kv0Var17 = kv0Var3;
                n67 n67Var17 = n67Var3;
                pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
                ii4Var.q(true);
                uf4Var4 = uf4Var3;
                hg3Var4 = hg3Var3;
                n67Var4 = n67Var17;
                kv0Var4 = kv0Var17;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(str, hg3Var4, n67Var4, uf4Var4, zraVar, kv0Var4, i2, i3);
            }
        }
        i7 |= 196608;
        kv0Var2 = kv0Var;
        if ((74899 & i7) == 74898) {
            if (i13 != 0) {
                hg3Var3 = null;
            } else {
                hg3Var3 = hg3Var2;
            }
            if (i5 != 0) {
                n67Var3 = k67.a;
            } else {
                n67Var3 = n67Var2;
            }
            if (i8 == 0) {
            }
            if (i10 != 0) {
                kv0Var3 = p15.f;
            } else {
                kv0Var3 = kv0Var2;
            }
            n67VarS = n67Var3.s(b1a.a);
            if (hg3Var3 != null) {
                n67VarS = b1a.d(n67VarS, hg3Var3.a);
            }
            ii4Var.c0(1430785775);
            if (uf4Var3 != null) {
                ii4Var.c0(5004770);
                if ((i7 & 7168) == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objQ = ii4Var.Q();
                if (z) {
                    objQ = new l9(uf4Var3, (byte) 7);
                    ii4Var.m0(objQ);
                } else {
                    objQ = new l9(uf4Var3, (byte) 7);
                    ii4Var.m0(objQ);
                }
                ii4Var.q(false);
                n67VarS = c31.p(n67VarS, (uf4) objQ);
            }
            ii4Var.q(false);
            zr6 zr6VarC14 = r01.c(kv0Var3, false);
            iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM14 = ii4Var.m();
            n67 n67VarB14 = at4.B(ii4Var, n67VarS);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC14);
            tv4.S(p15.x, ii4Var, w78VarM14);
            q52Var = p15.z;
            if (ii4Var.T) {
                ii4Var.m0(Integer.valueOf(iHashCode));
                ii4Var.b(Integer.valueOf(iHashCode), q52Var);
            } else {
                ii4Var.m0(Integer.valueOf(iHashCode));
                ii4Var.b(Integer.valueOf(iHashCode), q52Var);
            }
            tv4.S(p15.w, ii4Var, n67VarB14);
            kv0 kv0Var18 = kv0Var3;
            n67 n67Var18 = n67Var3;
            pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
            ii4Var.q(true);
            uf4Var4 = uf4Var3;
            hg3Var4 = hg3Var3;
            n67Var4 = n67Var18;
            kv0Var4 = kv0Var18;
        } else {
            if (i13 != 0) {
                hg3Var3 = null;
            } else {
                hg3Var3 = hg3Var2;
            }
            if (i5 != 0) {
                n67Var3 = k67.a;
            } else {
                n67Var3 = n67Var2;
            }
            if (i8 == 0) {
            }
            if (i10 != 0) {
                kv0Var3 = p15.f;
            } else {
                kv0Var3 = kv0Var2;
            }
            n67VarS = n67Var3.s(b1a.a);
            if (hg3Var3 != null) {
                n67VarS = b1a.d(n67VarS, hg3Var3.a);
            }
            ii4Var.c0(1430785775);
            if (uf4Var3 != null) {
                ii4Var.c0(5004770);
                if ((i7 & 7168) == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objQ = ii4Var.Q();
                if (z) {
                    objQ = new l9(uf4Var3, (byte) 7);
                    ii4Var.m0(objQ);
                } else {
                    objQ = new l9(uf4Var3, (byte) 7);
                    ii4Var.m0(objQ);
                }
                ii4Var.q(false);
                n67VarS = c31.p(n67VarS, (uf4) objQ);
            }
            ii4Var.q(false);
            zr6 zr6VarC15 = r01.c(kv0Var3, false);
            iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM15 = ii4Var.m();
            n67 n67VarB15 = at4.B(ii4Var, n67VarS);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC15);
            tv4.S(p15.x, ii4Var, w78VarM15);
            q52Var = p15.z;
            if (ii4Var.T) {
                ii4Var.m0(Integer.valueOf(iHashCode));
                ii4Var.b(Integer.valueOf(iHashCode), q52Var);
            } else {
                ii4Var.m0(Integer.valueOf(iHashCode));
                ii4Var.b(Integer.valueOf(iHashCode), q52Var);
            }
            tv4.S(p15.w, ii4Var, n67VarB15);
            kv0 kv0Var19 = kv0Var3;
            n67 n67Var19 = n67Var3;
            pe1.b(str2, null, zraVar, null, 0, false, 0, 0, null, null, ii4Var, (i7 & 14) | ((i7 >> 6) & 896), 1018);
            ii4Var.q(true);
            uf4Var4 = uf4Var3;
            hg3Var4 = hg3Var3;
            n67Var4 = n67Var19;
            kv0Var4 = kv0Var19;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new to0(str, hg3Var4, n67Var4, uf4Var4, zraVar, kv0Var4, i2, i3);
        }
    }

    public static final uy0 b(long j2, float f2) {
        return new uy0(f2, new w3a(j2));
    }

    public static final void c(n67 n67Var, xw1 xw1Var, uf4 uf4Var, boolean z, ii4 ii4Var, int i2) {
        boolean z2;
        xw1Var.getClass();
        ii4Var.e0(-528564407);
        int i3 = i2 | 6 | (ii4Var.i(xw1Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | 3072;
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            n67Var = k67.a;
            ex2.l(be.P(t0c.j(n67Var, null, 3).s(b1a.a), 17.0f, 0.0f, 2), null, null, null, null, uf4Var, h92.Q(1355478583, new s8((Object) xw1Var, (byte) 3), ii4Var), ii4Var, ((i3 << 9) & 458752) | 1572864, 30);
            z2 = true;
        } else {
            ii4Var.W();
            z2 = z;
        }
        n67 n67Var2 = n67Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yw1(n67Var2, xw1Var, uf4Var, z2, i2);
        }
    }

    public static final void d(n67 n67Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        uf4Var.getClass();
        ii4Var.e0(1696973964);
        int i3 = i2 | 6 | (ii4Var.i(uf4Var) ? 32 : 16);
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ry5> cls = ry5.class;
            ry5 ry5Var = (ry5) jx4.Q(d09.a(ry5.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            boolean z = (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new ox5(uf4Var, (byte) 1);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            qy5 qy5Var = (qy5) ry5Var.g.getValue();
            boolean zI = ii4Var.i(ry5Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                Object uVar = new u(1, ry5Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/LanguageSettingsScreenEvent;)V", 0, (byte) 28);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            wf4 wf4Var = (wf4) ((lu5) objQ2);
            int i4 = 6 | ((i3 << 6) & 7168);
            n67Var2 = k67.a;
            e(n67Var2, qy5Var, null, uf4Var, wf4Var, ii4Var, i4);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new lg1(n67Var2, uf4Var, i2, b2);
        }
    }

    public static final void e(n67 n67Var, qy5 qy5Var, Activity activity, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        Activity activity2;
        int i3;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-722131641);
        int i4 = (i2 & 6) == 0 ? (ii4Var2.g(n67Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? ii4Var2.g(qy5Var) : ii4Var2.i(qy5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var2.i(uf4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ii4Var2.i(wf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (ii4Var2.T(i4 & 1, (i4 & 9363) != 9362)) {
            ii4Var2.Y();
            if ((i2 & 1) == 0 || ii4Var2.B()) {
                i3 = i4 & (-897);
                activity2 = (Activity) ii4Var2.k(fd6.a);
            } else {
                ii4Var2.W();
                i3 = i4 & (-897);
                activity2 = activity;
            }
            ii4Var2.r();
            n67 n67VarA = bt4.A(vh2.h(n67Var.s(b1a.c), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var2));
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarA);
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
            String strL = d35.L(R.string.pavloffme_769, ii4Var2);
            boolean z = (i3 & 7168) == 2048;
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (z || objQ == j9bVar) {
                objQ = new ox5(uf4Var, (byte) 2);
                ii4Var2.m0(objQ);
            }
            int i5 = i3;
            j9b j9bVar2 = j9bVar;
            be.o(null, null, strL, (uf4) objQ, false, 0L, 0L, null, ii4Var, 0, 243);
            ii4Var2 = ii4Var;
            uv4.o(0, ii4Var2);
            ii4Var2.c0(-1653972972);
            for (String str : k38.a) {
                uv4.o(0, ii4Var2);
                n67 n67VarP = be.P(k67.a, 17.0f, 0.0f, 2);
                String str2 = qy5Var.a;
                boolean zG = ((i5 & 57344) == 16384) | ii4Var2.g(str) | ii4Var2.i(activity2);
                Object objQ2 = ii4Var2.Q();
                j9b j9bVar3 = j9bVar2;
                if (zG || objQ2 == j9bVar3) {
                    objQ2 = new v30(wf4Var, str, activity2);
                    ii4Var2.m0(objQ2);
                }
                yz0.f(6, 0, (uf4) objQ2, ii4Var2, n67VarP, str2, str);
                j9bVar2 = j9bVar3;
            }
            ii4Var2.q(false);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
            activity2 = activity;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fu0(n67Var, qy5Var, activity2, uf4Var, wf4Var, i2);
        }
    }

    public static final void f(fk6 fk6Var, String str, ii4 ii4Var, int i2) throws ParseException {
        byte b2;
        String strI;
        long j2;
        fk6Var.getClass();
        String str2 = fk6Var.g;
        double d2 = fk6Var.d;
        Object obj = fk6Var.e;
        ii4Var.e0(-502364514);
        int i3 = i2 | (ii4Var.g(fk6Var) ? 4 : 2) | (ii4Var.g(str) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) ii4Var.k(ak.b);
            boolean zC = ii4Var.c(d2) | ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (zC || objQ == obj2) {
                g70 g70Var = g70.a;
                objQ = "+ ".concat(g70.c(str, d2 * 25.0d));
                ii4Var.m0(objQ);
            }
            String str3 = (String) objQ;
            boolean zG = ii4Var.g(str2);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == obj2) {
                objQ2 = i7c.E(context, str2);
                ii4Var.m0(objQ2);
            }
            String str4 = (String) objQ2;
            if (ho5.q(obj, "accepted")) {
                strI = y3a.i(ii4Var, -1735946939, R.string.pavloffme_1087, ii4Var, false);
            } else if (ho5.q(obj, "declined")) {
                ii4Var.c0(-1735944812);
                String str5 = fk6Var.f;
                str5.getClass();
                strI = d35.M(R.string.pavloffme_1086, new Object[]{str5}, ii4Var);
                ii4Var.q(false);
            } else {
                strI = y3a.i(ii4Var, -1735942427, R.string.pavloffme_1085, ii4Var, false);
            }
            boolean zG2 = ii4Var.g(obj);
            Object objQ3 = ii4Var.Q();
            if (zG2 || objQ3 == obj2) {
                if (ho5.q(obj, "accepted")) {
                    List list = x02.a;
                    j2 = -50472737675673600L;
                } else if (ho5.q(obj, "declined")) {
                    List list2 = x02.a;
                    j2 = -3303800513232896L;
                } else {
                    List list3 = x02.a;
                    j2 = -97530117357568L;
                }
                objQ3 = new q02(j2);
                ii4Var.m0(objQ3);
            }
            long j3 = ((q02) objQ3).a;
            r24 r24Var = b1a.a;
            d52 d52VarQ = h92.Q(817938172, new wl6(fk6Var, j3, strI, str4, str3), ii4Var);
            b2 = 16;
            ex2.f(r24Var, null, null, null, d52VarQ, ii4Var, 196614, 30);
        } else {
            b2 = 16;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(fk6Var, str, i2, b2);
        }
    }

    public static final void g(final String str, final String str2, final double d2, Integer num, String str3, final String str4, final uf4 uf4Var, ii4 ii4Var, final int i2, final int i3) {
        Integer num2;
        int i4;
        String str5;
        int i5;
        final Integer num3;
        final String str6;
        boolean z;
        Object measures;
        str.getClass();
        str2.getClass();
        uf4Var.getClass();
        ii4Var.e0(167198592);
        int i6 = i2 | (ii4Var.g(str) ? 4 : 2) | (ii4Var.g(str2) ? 32 : 16) | (ii4Var.c(d2) ? 256 : 128);
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 = i6 | 3072;
            num2 = num;
        } else {
            num2 = num;
            i4 = i6 | (ii4Var.g(num2) ? 2048 : 1024);
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            i5 = i4 | 24576;
            str5 = str3;
        } else {
            str5 = str3;
            i5 = i4 | (ii4Var.g(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        int i9 = i5 | (ii4Var.g(str4) ? 131072 : 65536) | (ii4Var.i(uf4Var) ? 1048576 : 524288);
        if (ii4Var.T(i9 & 1, (i9 & 599187) != 599186)) {
            Integer num4 = i7 != 0 ? null : num2;
            str6 = i8 == 0 ? str5 : null;
            int i10 = 57344;
            boolean z2 = ((i9 & 7168) == 2048) | ((i9 & 57344) == 16384);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z2 || objQ == j9bVar) {
                if (num4 != null) {
                    measures = s(num4.intValue());
                    z = false;
                } else {
                    str6.getClass();
                    Locale locale = Locale.getDefault();
                    locale.getClass();
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ROOT);
                    simpleDateFormat.setLenient(false);
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("Europe/Moscow"));
                    ParsePosition parsePosition = new ParsePosition(0);
                    Date date = simpleDateFormat.parse(str6, parsePosition);
                    if (date == null) {
                        wc.r("Invalid reserved-until time: ".concat(str6));
                        return;
                    }
                    if (parsePosition.getIndex() != str6.length()) {
                        wc.r("Invalid reserved-until time: ".concat(str6));
                        return;
                    }
                    long time = date.getTime() - System.currentTimeMillis();
                    if (time < 0) {
                        time = 0;
                    }
                    long j2 = time / 60000;
                    long j3 = j2 / 1440;
                    long j4 = (j2 % 1440) / 60;
                    long j5 = j2 % 60;
                    ArrayList arrayList = new ArrayList();
                    if (j3 > 0) {
                        arrayList.add(new Measure(Long.valueOf(j3), MeasureUnit.DAY));
                    }
                    if (j4 > 0) {
                        arrayList.add(new Measure(Long.valueOf(j4), MeasureUnit.HOUR));
                    }
                    if (j5 > 0 || arrayList.isEmpty()) {
                        arrayList.add(new Measure(Long.valueOf(j5), MeasureUnit.MINUTE));
                    }
                    MeasureFormat measureFormat = MeasureFormat.getInstance(locale, MeasureFormat.FormatWidth.NARROW);
                    z = false;
                    Measure[] measureArr = (Measure[]) arrayList.toArray(new Measure[0]);
                    measures = measureFormat.formatMeasures((Measure[]) Arrays.copyOf(measureArr, measureArr.length));
                    measures.getClass();
                }
                ii4Var.m0(measures);
            } else {
                measures = objQ;
                i10 = 57344;
                z = false;
            }
            String str7 = (String) measures;
            boolean z3 = ((i9 & 896) == 256 ? true : z) | ((458752 & i9) == 131072 ? true : z);
            Object objQ2 = ii4Var.Q();
            if (z3 || objQ2 == j9bVar) {
                g70 g70Var = g70.a;
                objQ2 = "+ ".concat(g70.c(str4, 25.0d * d2));
                ii4Var.m0(objQ2);
            }
            ex2.k(null, null, null, null, uf4Var, h92.Q(-1248735653, new gq0(str, str2, (Object) num4, (Object) str7, objQ2, (byte) 11), ii4Var), ii4Var, ((i9 >> 6) & i10) | 196608, 15);
            num3 = num4;
        } else {
            ii4Var.W();
            num3 = num2;
            str6 = str5;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(str, str2, d2, num3, str6, str4, uf4Var, i2, i3) { // from class: vl6
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ double c;
                public final /* synthetic */ Integer d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ uf4 g;
                public final /* synthetic */ byte h;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.h = i3;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    c01.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK, this.h);
                    return a9b.a;
                }
            };
        }
    }

    public static final void h(n67 n67Var, List list, ii4 ii4Var, int i2) {
        list.getClass();
        ii4Var.e0(1741050495);
        int i3 = (ii4Var.g(list) ? 32 : 16) | i2;
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            byte b3 = 6;
            te0.i(n67Var.s(b1a.a), new da0(7.0f, new wc(b3)), new da0(7.0f, new wc(b3)), null, 0, 0, h92.Q(-2097848454, new s58(list, b2), ii4Var), ii4Var, 1573296, 56);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t58(n67Var, list, i2, b2);
        }
    }

    public static final void i(boolean z, uf4 uf4Var, String str, wf4 wf4Var, uf4 uf4Var2, boolean z2, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        str.getClass();
        wf4Var.getClass();
        uf4Var2.getClass();
        ii4Var.e0(1959627206);
        int i3 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024) | (ii4Var.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(z2) ? 131072 : 65536);
        if (ii4Var.T(i3 & 1, (74899 & i3) != 74898)) {
            ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4);
            if (z) {
                ii4Var.c0(2058991116);
                m05.d(uf4Var, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(1929948479, new aq7(uf4Var2, wf4Var, str, z2), ii4Var), ii4Var, (i3 >> 3) & 14, 8122);
                ii4Var.q(false);
            } else {
                ii4Var.c0(2059504476);
                ii4Var.q(false);
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new tha(z, uf4Var, str, wf4Var, uf4Var2, z2, i2);
        }
    }

    public static final void j(String str, wf4 wf4Var, uf4 uf4Var, boolean z, ii4 ii4Var, int i2) {
        int i3;
        str.getClass();
        wf4Var.getClass();
        uf4Var.getClass();
        ii4Var.e0(-1812013815);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(uf4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.h(z) ? 2048 : 1024;
        }
        int i4 = i3;
        if (ii4Var.T(i4 & 1, (i4 & 1171) != 1170)) {
            k67 k67Var = k67.a;
            n67 n67VarK = b1a.k(k67Var, 100.0f);
            i28 i28VarV = s25.v(R.drawable.report, ii4Var, 0);
            List list = x02.a;
            sc5.c(i28VarV, null, n67VarK, -3303800513232896L, ii4Var, 440, 0);
            f15.p(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.adcoinmini_s420, ii4Var), -3303800513232896L, 0, true, ii4Var, 24582, 8);
            uv4.l(0, ii4Var);
            r24 r24Var = b1a.a;
            f15.s(be.P(r24Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_822, ii4Var), 0L, null, 0, 0, null, ii4Var, 6, 252);
            uv4.l(0, ii4Var);
            c6.x(be.P(r24Var, 17.0f, 0.0f, 2), str, 0, wf4Var, false, yz0.j, null, ii4Var, ((i4 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 196614 | ((i4 << 6) & 7168), 468);
            uv4.l(0, ii4Var);
            int i5 = i4 >> 3;
            go5.l(null, uf4Var, z, null, yz0.k, ii4Var, (i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 24576 | (i5 & 896), 9);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new w31(str, wf4Var, uf4Var, z, i2);
        }
    }

    public static final void k(c08 c08Var, ii4 ii4Var, int i2) {
        c08Var.getClass();
        ii4Var.e0(1033821718);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<n2b> cls = n2b.class;
            n2b n2bVar = (n2b) jx4.Q(d09.a(n2b.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            me7 me7VarO = pe1.o(n2bVar.j, ii4Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (objQ == obj2) {
                objQ = new zp9((byte) 24);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            boolean zI = ii4Var.i(obj) | ii4Var.i(n2bVar);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj2) {
                objQ2 = new rva(obj, n2bVar, null, b2);
                ii4Var.m0(objQ2);
            }
            i7c.j(n2bVar, obj, (kg4) objQ2, ii4Var);
            boolean zI2 = ii4Var.i(n2bVar);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj2) {
                Object i2bVar = new i2b(1, n2bVar, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/TrophyScreenEvent;)V", 0, (byte) 0);
                ii4Var.m0(i2bVar);
                objQ3 = i2bVar;
            }
            l(null, c08Var, (j2b) me7VarO.getValue(), (wf4) ((lu5) objQ3), ii4Var, (i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 1);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i2, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0081  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:42:0x008c  */
    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:56:0x0125  */
    /* JADX WARN: Code duplicated, block: B:58:0x014e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0152  */
    /* JADX WARN: Code duplicated, block: B:61:0x019b  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x0227  */
    /* JADX WARN: Code duplicated, block: B:72:0x0233  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void l(n67 n67Var, c08 c08Var, j2b j2bVar, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        c08 c08Var2;
        int i4;
        j2b j2bVar2;
        int i5;
        int i6;
        wf4 wf4Var2;
        int i7;
        int i8;
        boolean z;
        n67 n67Var2;
        wf4 wf4Var3;
        nx8 nx8VarU;
        int i9;
        k67 k67Var;
        byte b2;
        c08 g08Var;
        j2b j2bVar3;
        wf4 wf4Var4;
        n67 n67Var3;
        Object objQ;
        boolean z2;
        nf5 nf5Var;
        q52 q52Var;
        q52 q52Var2;
        q52 q52Var3;
        q52 q52Var4;
        boolean z3;
        boolean z4;
        boolean z5;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(329702574);
        int i10 = i2 | 6;
        int i11 = i3 & 2;
        if (i11 != 0) {
            i4 = i2 | 54;
            c08Var2 = c08Var;
        } else {
            c08Var2 = c08Var;
            i4 = i10 | (ii4Var2.g(c08Var2) ? 32 : 16);
        }
        if ((i3 & 4) == 0) {
            j2bVar2 = j2bVar;
            int i12 = ii4Var2.g(j2bVar2) ? 256 : 128;
            i5 = i4 | i12;
            i6 = i3 & 8;
            if (i6 != 0) {
                i8 = i5 | 3072;
                wf4Var2 = wf4Var;
            } else {
                wf4Var2 = wf4Var;
                if (ii4Var2.i(wf4Var2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i8 = i5 | i7;
            }
            if ((i8 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var2.T(i8 & 1, z)) {
                ii4Var2.Y();
                i9 = i2 & 1;
                k67Var = k67.a;
                b2 = 2;
                if (i9 != 0 || ii4Var2.B()) {
                    if (i11 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 4) != 0) {
                        j2bVar3 = new j2b();
                    } else {
                        j2bVar3 = j2bVar2;
                    }
                    if (i6 != 0) {
                        objQ = ii4Var2.Q();
                        if (objQ == w62.a) {
                            objQ = new hva(b2);
                            ii4Var2.m0(objQ);
                        }
                        wf4Var4 = (wf4) objQ;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    n67Var3 = k67Var;
                } else {
                    ii4Var2.W();
                    n67Var3 = n67Var;
                    g08Var = c08Var2;
                    j2bVar3 = j2bVar2;
                    wf4Var4 = wf4Var2;
                }
                ii4Var2.r();
                n67 n67VarA = bt4.A(vh2.h(n67Var3.s(b1a.c), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var2));
                r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
                int iHashCode = Long.hashCode(ii4Var2.U);
                w78 w78VarM = ii4Var2.m();
                n67 n67VarB = at4.B(ii4Var2, n67VarA);
                q62.Z8.getClass();
                ii4Var2.g0();
                z2 = ii4Var2.T;
                nf5Var = t06.T;
                if (z2) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                q52Var = p15.y;
                tv4.S(q52Var, ii4Var2, r12VarA);
                q52Var2 = p15.x;
                tv4.S(q52Var2, ii4Var2, w78VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                q52Var3 = p15.z;
                tv4.S(q52Var3, ii4Var2, numValueOf);
                tv4.Q(ii4Var2);
                q52Var4 = p15.w;
                tv4.S(q52Var4, ii4Var2, n67VarB);
                uv4.m(0, ii4Var2);
                uv4.m(0, ii4Var2);
                if (j2bVar3.a.isEmpty()) {
                    z3 = false;
                    ii4Var2.c0(1506736584);
                    uv4.l(0, ii4Var2);
                    uv4.l(0, ii4Var2);
                    uv4.l(0, ii4Var2);
                    z4 = true;
                    ldb.g(0, 1, ii4Var2, null);
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(1505287396);
                    n67 n67VarP = be.P(k67Var, 17.0f, 0.0f, 2);
                    qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var2, 48);
                    int iHashCode2 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM2 = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, n67VarP);
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(q52Var, ii4Var2, qb9VarA);
                    tv4.S(q52Var2, ii4Var2, w78VarM2);
                    tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
                    tv4.S(q52Var4, ii4Var2, n67VarB2);
                    f15.a(j2bVar3.b, 0, ii4Var2, null);
                    f15.j(null, " 🏆", ii4Var2, 48);
                    ii4Var2.q(true);
                    uv4.m(0, ii4Var2);
                    a5b.d(Boolean.valueOf(j2bVar3.d), null, null, null, "trophyHint", null, h92.Q(763531394, new fva(j2bVar3, wf4Var4, (byte) 7), ii4Var2), ii4Var2, 1597440, 46);
                    z3 = false;
                    ii4Var2.q(false);
                    z4 = true;
                }
                if (!j2bVar3.e.isEmpty() || j2bVar3.a.isEmpty()) {
                    z5 = z3;
                } else {
                    z5 = z4;
                }
                ldb.b(s12.a, z5, null, null, null, null, h92.Q(956771964, new q90(j2bVar3, wf4Var4, (byte) 7), ii4Var2), ii4Var2, 1572870, 30);
                j2b j2bVar4 = j2bVar3;
                st9.g(null, null, j2bVar3.a, j2bVar3.b, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, 0L, j2bVar4.f, ii4Var, 3072);
                ii4Var2 = ii4Var;
                gw4.f(ii4Var2, b1a.d(k67Var, g08Var.a()));
                ii4Var2.q(true);
                c08Var2 = g08Var;
                j2bVar2 = j2bVar4;
                wf4Var3 = wf4Var4;
                n67Var2 = n67Var3;
            } else {
                ii4Var2.W();
                n67Var2 = n67Var;
                wf4Var3 = wf4Var2;
            }
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                nx8VarU.d = new gm3(n67Var2, c08Var2, j2bVar2, wf4Var3, i2, i3, (byte) 2);
            }
        }
        j2bVar2 = j2bVar;
        i5 = i4 | i12;
        i6 = i3 & 8;
        if (i6 != 0) {
            i8 = i5 | 3072;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            if (ii4Var2.i(wf4Var2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i8 = i5 | i7;
        }
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var2.T(i8 & 1, z)) {
            ii4Var2.Y();
            i9 = i2 & 1;
            k67Var = k67.a;
            b2 = 2;
            if (i9 != 0) {
                if (i11 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i3 & 4) != 0) {
                    j2bVar3 = new j2b();
                } else {
                    j2bVar3 = j2bVar2;
                }
                if (i6 != 0) {
                    objQ = ii4Var2.Q();
                    if (objQ == w62.a) {
                        objQ = new hva(b2);
                        ii4Var2.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                } else {
                    wf4Var4 = wf4Var2;
                }
                n67Var3 = k67Var;
            } else {
                if (i11 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i3 & 4) != 0) {
                    j2bVar3 = new j2b();
                } else {
                    j2bVar3 = j2bVar2;
                }
                if (i6 != 0) {
                    objQ = ii4Var2.Q();
                    if (objQ == w62.a) {
                        objQ = new hva(b2);
                        ii4Var2.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                } else {
                    wf4Var4 = wf4Var2;
                }
                n67Var3 = k67Var;
            }
            ii4Var2.r();
            n67 n67VarA2 = bt4.A(vh2.h(n67Var3.s(b1a.c), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var2));
            r12 r12VarA2 = p12.a(jdb.h, p15.p, ii4Var2, 48);
            int iHashCode3 = Long.hashCode(ii4Var2.U);
            w78 w78VarM3 = ii4Var2.m();
            n67 n67VarB3 = at4.B(ii4Var2, n67VarA2);
            q62.Z8.getClass();
            ii4Var2.g0();
            z2 = ii4Var2.T;
            nf5Var = t06.T;
            if (z2) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, r12VarA2);
            q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM3);
            Integer numValueOf2 = Integer.valueOf(iHashCode3);
            q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf2);
            tv4.Q(ii4Var2);
            q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB3);
            uv4.m(0, ii4Var2);
            uv4.m(0, ii4Var2);
            if (j2bVar3.a.isEmpty()) {
                ii4Var2.c0(1505287396);
                n67 n67VarP2 = be.P(k67Var, 17.0f, 0.0f, 2);
                qb9 qb9VarA2 = pb9.a(jdb.f, p15.m, ii4Var2, 48);
                int iHashCode4 = Long.hashCode(ii4Var2.U);
                w78 w78VarM4 = ii4Var2.m();
                n67 n67VarB4 = at4.B(ii4Var2, n67VarP2);
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var, ii4Var2, qb9VarA2);
                tv4.S(q52Var2, ii4Var2, w78VarM4);
                tz1.q(iHashCode4, ii4Var2, q52Var3, ii4Var2);
                tv4.S(q52Var4, ii4Var2, n67VarB4);
                f15.a(j2bVar3.b, 0, ii4Var2, null);
                f15.j(null, " 🏆", ii4Var2, 48);
                ii4Var2.q(true);
                uv4.m(0, ii4Var2);
                a5b.d(Boolean.valueOf(j2bVar3.d), null, null, null, "trophyHint", null, h92.Q(763531394, new fva(j2bVar3, wf4Var4, (byte) 7), ii4Var2), ii4Var2, 1597440, 46);
                z3 = false;
                ii4Var2.q(false);
                z4 = true;
            } else {
                z3 = false;
                ii4Var2.c0(1506736584);
                uv4.l(0, ii4Var2);
                uv4.l(0, ii4Var2);
                uv4.l(0, ii4Var2);
                z4 = true;
                ldb.g(0, 1, ii4Var2, null);
                ii4Var2.q(false);
            }
            if (j2bVar3.e.isEmpty()) {
                z5 = z3;
            } else {
                z5 = z3;
            }
            ldb.b(s12.a, z5, null, null, null, null, h92.Q(956771964, new q90(j2bVar3, wf4Var4, (byte) 7), ii4Var2), ii4Var2, 1572870, 30);
            j2b j2bVar5 = j2bVar3;
            st9.g(null, null, j2bVar3.a, j2bVar3.b, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, 0L, j2bVar5.f, ii4Var, 3072);
            ii4Var2 = ii4Var;
            gw4.f(ii4Var2, b1a.d(k67Var, g08Var.a()));
            ii4Var2.q(true);
            c08Var2 = g08Var;
            j2bVar2 = j2bVar5;
            wf4Var3 = wf4Var4;
            n67Var2 = n67Var3;
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
            wf4Var3 = wf4Var2;
        }
        nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gm3(n67Var2, c08Var2, j2bVar2, wf4Var3, i2, i3, (byte) 2);
        }
    }

    public static final pr m(int i2, ii4 ii4Var, int i3) {
        TypedArray typedArrayObtainAttributes;
        TypedArray typedArrayObtainAttributes2;
        Context context = (Context) ii4Var.k(ak.b);
        Resources resources = (Resources) ii4Var.k(ak.c);
        Resources.Theme theme = context.getTheme();
        boolean z = (((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.e(i2)) || (i3 & 48) == 32;
        Object objQ = ii4Var.Q();
        if (z || objQ == w62.a) {
            XmlResourceParser xml = resources.getXml(i2);
            n25.M(xml);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            int[] iArr = ho5.a;
            if (theme == null || (typedArrayObtainAttributes = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr, 0, 0)) == null) {
                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
            }
            try {
                int resourceId = typedArrayObtainAttributes.getResourceId(0, 0);
                ArrayList arrayList = new ArrayList();
                xml.next();
                while (!n25.H(xml) && (xml.getEventType() != 3 || !ho5.q(xml.getName(), "animated-vector"))) {
                    if (xml.getEventType() == 2 && ho5.q(xml.getName(), "target")) {
                        int[] iArr2 = ho5.b;
                        if (theme == null || (typedArrayObtainAttributes2 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, 0, 0)) == null) {
                            typedArrayObtainAttributes2 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr2);
                        }
                        try {
                            String string = typedArrayObtainAttributes2.getString(0);
                            if (string == null) {
                                string = "";
                            }
                            zr zrVar = new zr(string, jt.a(typedArrayObtainAttributes2.getResourceId(1, 0), theme, resources));
                            typedArrayObtainAttributes2.recycle();
                            arrayList.add(zrVar);
                        } catch (Throwable th) {
                            typedArrayObtainAttributes2.recycle();
                            throw th;
                        }
                    }
                    xml.next();
                }
                TypedValue typedValue = new TypedValue();
                resources.getValue(resourceId, typedValue, true);
                XmlResourceParser xml2 = resources.getXml(resourceId);
                s25.C(xml2);
                pr prVar = new pr(d35.D(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                typedArrayObtainAttributes.recycle();
                ii4Var.m0(prVar);
                objQ = prVar;
            } catch (Throwable th2) {
                typedArrayObtainAttributes.recycle();
                throw th2;
            }
        }
        return (pr) objQ;
    }

    public static Object q(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(c01.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static long r(int i2, ktb ktbVar) {
        int i3 = nm2.$EnumSwitchMapping$0[ktbVar.ordinal()];
        int i4 = -1;
        if (i3 != -1) {
            i4 = 1;
            if (i3 == 1) {
                i4 = 0;
            } else if (i3 != 2) {
                tbc.b();
                return 0L;
            }
        }
        return (((long) i2) << 32) | (((long) i4) & 4294967295L);
    }

    public static String s(int i2) {
        Locale locale = Locale.getDefault();
        locale.getClass();
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = i2 / 24;
        int i4 = i2 % 24;
        ArrayList arrayList = new ArrayList();
        if (i3 > 0) {
            arrayList.add(new Measure(Integer.valueOf(i3), MeasureUnit.DAY));
        }
        if (i4 > 0 || i3 == 0) {
            arrayList.add(new Measure(Integer.valueOf(i4), MeasureUnit.HOUR));
        }
        MeasureFormat measureFormat = MeasureFormat.getInstance(locale, MeasureFormat.FormatWidth.NARROW);
        Measure[] measureArr = (Measure[]) arrayList.toArray(new Measure[0]);
        String measures = measureFormat.formatMeasures((Measure[]) Arrays.copyOf(measureArr, measureArr.length));
        measures.getClass();
        return measures;
    }

    public static void t(int i2, y38 y38Var) {
        y38Var.C(7);
        byte[] bArr = y38Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i2 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[5] = (byte) ((i2 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[6] = (byte) (i2 & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static final ArrayList u(PackageManager packageManager, String str) throws NoSuchAlgorithmException {
        int i2 = 0;
        if (Build.VERSION.SDK_INT < 28) {
            Signature[] signatureArr = v(packageManager, str, 64L).signatures;
            signatureArr.getClass();
            ArrayList arrayList = new ArrayList(signatureArr.length);
            int length = signatureArr.length;
            while (i2 < length) {
                Signature signature = signatureArr[i2];
                MessageDigest messageDigest = MessageDigest.getInstance("SHA");
                messageDigest.update(signature.toByteArray());
                arrayList.add(messageDigest.digest());
                i2++;
            }
            return arrayList;
        }
        SigningInfo signingInfo = v(packageManager, str, 134217728L).signingInfo;
        if (signingInfo.hasMultipleSigners()) {
            Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
            apkContentsSigners.getClass();
            ArrayList arrayList2 = new ArrayList(apkContentsSigners.length);
            int length2 = apkContentsSigners.length;
            while (i2 < length2) {
                Signature signature2 = apkContentsSigners[i2];
                MessageDigest messageDigest2 = MessageDigest.getInstance("SHA");
                messageDigest2.update(signature2.toByteArray());
                arrayList2.add(messageDigest2.digest());
                i2++;
            }
            return arrayList2;
        }
        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
        signingCertificateHistory.getClass();
        ArrayList arrayList3 = new ArrayList(signingCertificateHistory.length);
        int length3 = signingCertificateHistory.length;
        while (i2 < length3) {
            Signature signature3 = signingCertificateHistory[i2];
            MessageDigest messageDigest3 = MessageDigest.getInstance("SHA");
            messageDigest3.update(signature3.toByteArray());
            arrayList3.add(messageDigest3.digest());
            i2++;
        }
        return arrayList3;
    }

    public static final PackageInfo v(PackageManager packageManager, String str, long j2) throws PackageManager.NameNotFoundException {
        if (Build.VERSION.SDK_INT >= 33) {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(j2));
            packageInfo.getClass();
            return packageInfo;
        }
        PackageInfo packageInfo2 = packageManager.getPackageInfo(str, (int) j2);
        packageInfo2.getClass();
        return packageInfo2;
    }

    public static final ktb w(long j2) {
        int i2 = (int) (j2 & 4294967295L);
        if (i2 < 0) {
            return null;
        }
        return i2 == 0 ? ktb.a : ktb.b;
    }

    public static int x(String str) {
        if (str == null) {
            return -1;
        }
        String strP = y47.p(str);
        strP.getClass();
        switch (strP) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/eac3":
                return 0;
            case "video/mp2p":
                return 10;
            case "video/mp2t":
                return 11;
            case "video/webm":
            case "audio/x-matroska":
            case "application/webm":
            case "audio/webm":
            case "video/x-matroska":
                return 6;
            case "audio/amr-wb":
            case "audio/amr":
            case "audio/3gpp":
                return 3;
            case "image/avif":
                return 21;
            case "image/heic":
            case "image/heif":
                return 20;
            case "image/jpeg":
                return 14;
            case "image/webp":
                return 18;
            case "application/mp4":
            case "audio/mp4":
            case "video/mp4":
                return 8;
            case "video/x-msvideo":
                return 16;
            case "text/vtt":
                return 13;
            case "image/bmp":
                return 19;
            case "image/png":
                return 17;
            case "video/x-flv":
                return 5;
            case "audio/ac4":
                return 1;
            case "audio/ogg":
                return 9;
            case "audio/wav":
                return 12;
            case "audio/flac":
                return 4;
            case "audio/midi":
                return 15;
            case "audio/mpeg":
                return 7;
            default:
                return -1;
        }
    }

    public static int y(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static boolean z(int i2, boolean z) {
        if ((i2 >>> 8) == 3368816) {
            return true;
        }
        if (i2 == 1751476579 && z) {
            return true;
        }
        for (int i3 = 0; i3 < 29; i3++) {
            if (k[i3] == i2) {
                return true;
            }
        }
        return false;
    }

    public void K(x0 x0Var, x0 x0Var2) {
        x0Var.b = x0Var2;
    }

    public void L(x0 x0Var, Thread thread) {
        x0Var.a = thread;
    }

    public abstract void U(ArrayList arrayList);

    public boolean n(z0 z0Var, s0 s0Var, s0 s0Var2) {
        synchronized (z0Var) {
            if (z0Var.b != s0Var) {
                return false;
            }
            z0Var.b = s0Var2;
            return true;
        }
    }

    public boolean o(z0 z0Var, Object obj, Object obj2) {
        synchronized (z0Var) {
            if (z0Var.a != obj) {
                return false;
            }
            z0Var.a = obj2;
            return true;
        }
    }

    public boolean p(z0 z0Var, x0 x0Var, x0 x0Var2) {
        synchronized (z0Var) {
            if (z0Var.c != x0Var) {
                return false;
            }
            z0Var.c = x0Var2;
            return true;
        }
    }
}
