package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Trace;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.EOFException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cec implements me9 {
    public static volatile yp0 a;
    public static final d52 b;
    public static final d52 h;
    public static final d7b l;
    public static final d7b m;
    public static final d7b n;
    public static final on5 q;
    public static final on5 r;
    public static final zn3 u;
    public static final tq8 v;
    public static final /* synthetic */ int y = 0;
    public static final /* synthetic */ int z = 0;
    public static final d52 c = new d52(-1247602978, false, new f52(28));
    public static final d52 d = new d52(-20969332, false, new k52(26));
    public static final d52 e = new d52(1641814646, false, new f52(29));
    public static final d52 f = new d52(-1527603483, false, new o52(19));
    public static final d52 g = new d52(-1288445106, false, new o52(20));
    public static final cg5 i = new cg5(false);
    public static final d7b j = new d7b(5, true);
    public static final d7b k = new d7b(1 == true ? 1 : 0, 1 == true ? 1 : 0);
    public static final d7b o = new d7b(6, 1 == true ? 1 : 0);
    public static final d7b p = new d7b(7, 0 == true ? 1 : 0);
    public static final on5 s = new on5(0 == true ? 1 : 0, 1 == true ? 1 : 0);
    public static final on5 t = new on5(1 == true ? 1 : 0, 1 == true ? 1 : 0);
    public static final rm8 w = new rm8((byte) 12);
    public static final char[] x = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX WARN: Multi-variable type inference failed */
    static {
        byte b2 = 3;
        b = new d52(2055082355, false, new f52(b2));
        byte b3 = 17;
        h = new d52(-100965819, false, new q52(b3));
        l = new d7b(b2, false);
        byte b4 = 2;
        m = new d7b(b4, 1 == true ? 1 : 0);
        byte b5 = 4;
        n = new d7b(b5, 1 == true ? 1 : 0);
        q = new on5(b4, 1 == true ? 1 : 0);
        r = new on5(b2, 1 == true ? 1 : 0);
        u = new zn3(b3);
        v = new tq8(b5);
    }

    public static final Object A(long j2, he2 he2Var) {
        Object objZ = z(S(j2), he2Var);
        return objZ == hg2.a ? objZ : a9b.a;
    }

    public static final long B(k4a k4aVar, long j2) {
        k4aVar.getClass();
        k4aVar.request(j2);
        long jMin = Math.min(j2, k4aVar.getBuffer().c);
        k4aVar.getBuffer().skip(jMin);
        return jMin;
    }

    public static final long C(long j2) {
        long j3 = (j2 << 1) + 1;
        uk3.b.getClass();
        int i2 = wk3.a;
        return j3;
    }

    public static final long D(long j2) {
        return (-4611686018426L > j2 || j2 >= 4611686018427L) ? C(e25.m(j2, -4611686018427387903L, 4611686018427387903L)) : E(j2 * 1000000);
    }

    public static final long E(long j2) {
        tk3 tk3Var = uk3.b;
        long j3 = j2 << 1;
        int i2 = wk3.a;
        return j3;
    }

    public static final boolean F(long j2, long j3) {
        return j2 == j3;
    }

    public static final n63 G(wf2 wf2Var) {
        uf2 uf2Var = wf2Var.get(so3.i);
        n63 n63Var = uf2Var instanceof n63 ? (n63) uf2Var : null;
        return n63Var == null ? l03.a : n63Var;
    }

    public static final long H(k4a k4aVar) {
        k4aVar.getClass();
        return k4aVar.getBuffer().c;
    }

    public static sp3 I(Context context) {
        ClassLoader classLoader;
        int iA = py3.a();
        if (iA >= 1) {
            try {
                if (rp3.c() && (classLoader = fy3.class.getClassLoader()) != null) {
                    ActivityEmbeddingComponent activityEmbeddingComponentA = rp3.a();
                    jp3 jp3Var = new jp3(new qg8(classLoader));
                    urb urbVar = new urb(classLoader);
                    if (iA >= 8) {
                        new cz7(activityEmbeddingComponentA, jp3Var);
                    }
                    if (iA >= 6) {
                        new w7(activityEmbeddingComponentA);
                    }
                    return new sp3(activityEmbeddingComponentA, jp3Var, urbVar, context);
                }
            } catch (Throwable th) {
                th.toString();
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object J(ata ataVar, mg4 mg4Var, Throwable th, ie2 ie2Var) {
        k64 k64Var;
        if (ie2Var instanceof k64) {
            k64Var = (k64) ie2Var;
            int i2 = k64Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                k64Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                k64Var = new k64(ie2Var);
            }
        } else {
            k64Var = new k64(ie2Var);
        }
        Object obj = k64Var.s;
        int i3 = k64Var.t;
        try {
            if (i3 == 0) {
                n25.Q(obj);
                k64Var.r = th;
                k64Var.t = 1;
                Object objInvoke = mg4Var.invoke(ataVar, th, k64Var);
                Object obj2 = hg2.a;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } else {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = k64Var.r;
                n25.Q(obj);
            }
            return a9b.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                pe1.j(th2, th);
            }
            throw th2;
        }
    }

    public static final boolean K(String str, int i2, int i3) {
        str.getClass();
        int i4 = i2 + 2;
        return i4 < i3 && str.charAt(i2) == '%' && w0c.m(str.charAt(i2 + 1)) != -1 && w0c.m(str.charAt(i4)) != -1;
    }

    public static ab0 L(Iterable iterable) {
        Iterator it = iterable.iterator();
        long j2 = 0;
        long j3 = 0;
        while (it.hasNext()) {
            char cCharValue = ((Character) it.next()).charValue();
            if (cCharValue >= 128) {
                throw new IllegalArgumentException(("Only ASCII characters are supported, got '" + cCharValue + "' (code " + ((int) cCharValue) + ')').toString());
            }
            long j4 = 1 << cCharValue;
            if (cCharValue < '@') {
                j2 |= j4;
            } else {
                j3 |= j4;
            }
        }
        return new ab0(j2, j3);
    }

    public static ab0 M(String str) {
        return L(str.length() == 0 ? ar3.a : new wa0(str, (byte) 5));
    }

    public static final n67 N(n67 n67Var, wf4 wf4Var) {
        return n67Var.s(new rt7(wf4Var));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0171  */
    /* JADX WARN: Code duplicated, block: B:106:0x018c A[LOOP:7: B:105:0x018a->B:106:0x018c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x019c  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:136:0x0214  */
    /* JADX WARN: Code duplicated, block: B:138:0x0218  */
    /* JADX WARN: Code duplicated, block: B:140:0x021c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0220  */
    /* JADX WARN: Code duplicated, block: B:143:0x0222  */
    /* JADX WARN: Code duplicated, block: B:144:0x0225  */
    /* JADX WARN: Code duplicated, block: B:145:0x0228  */
    /* JADX WARN: Code duplicated, block: B:147:0x022b  */
    /* JADX WARN: Code duplicated, block: B:148:0x022d  */
    /* JADX WARN: Code duplicated, block: B:153:0x023b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x023d  */
    /* JADX WARN: Code duplicated, block: B:157:0x0249 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x024b  */
    /* JADX WARN: Code duplicated, block: B:160:0x025e  */
    /* JADX WARN: Code duplicated, block: B:191:0x028c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x028c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0206 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0274 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x026c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0148 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0185 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0105  */
    /* JADX WARN: Code duplicated, block: B:80:0x010f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0120  */
    /* JADX WARN: Code duplicated, block: B:88:0x0130  */
    /* JADX WARN: Code duplicated, block: B:90:0x0138  */
    /* JADX WARN: Code duplicated, block: B:95:0x014f A[LOOP:5: B:94:0x014d->B:95:0x014f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x0165  */
    public static long O(String str) {
        int i2;
        int i3;
        int i4;
        int i5;
        long j2;
        int i6;
        int i7;
        int i8;
        long j3;
        char cCharAt;
        yk3 yk3Var;
        char cCharAt2;
        yk3 yk3Var2;
        long jT;
        int i9;
        int iMin;
        int i10;
        int i11;
        int i12;
        int iMin2;
        int i13;
        int i14;
        int i15;
        int i16;
        double d2;
        long jH;
        char cCharAt3;
        int i17;
        char cCharAt4;
        char cCharAt5;
        char cCharAt6;
        int i18;
        int i19;
        char cCharAt7;
        if (str.length() == 0) {
            wc.t("The string is empty");
            return 0L;
        }
        char cCharAt8 = str.charAt(0);
        int i20 = 1;
        char c2 = '-';
        char c3 = '+';
        if (cCharAt8 != '+') {
            i3 = cCharAt8 != '-' ? 0 : 1;
            i2 = i3;
        } else {
            i2 = 0;
            i3 = 1;
        }
        if (str.length() <= i3) {
            wc.t("No components");
            return 0L;
        }
        if (str.charAt(i3) != 'P') {
            wc.t("");
            return 0L;
        }
        int i21 = i3 + 1;
        if (i21 == str.length()) {
            wc.t("");
            return 0L;
        }
        int i22 = 0;
        yk3 yk3Var3 = null;
        long jX = 0;
        long j4 = 0;
        while (i21 < str.length()) {
            char cCharAt9 = str.charAt(i21);
            if (cCharAt9 != 'T') {
                kg6 kg6Var = kg6.c;
                int i23 = i20;
                char cCharAt10 = str.charAt(i21);
                if (cCharAt10 != c3) {
                    if (cCharAt10 != c2) {
                        i4 = i21;
                    } else {
                        i4 = i21 + 1;
                        i5 = -1;
                    }
                    while (i4 < str.length() && str.charAt(i4) == '0') {
                        i4++;
                    }
                    j2 = 0;
                    while (true) {
                        if (i4 < str.length()) {
                            cCharAt6 = str.charAt(i4);
                            i6 = i21;
                            if ('0' > cCharAt6 && cCharAt6 < ':') {
                                i18 = cCharAt6 - '0';
                                i19 = i2;
                                long j5 = kg6Var.a;
                                if (j2 > j5 || (j2 == j5 && i18 > kg6Var.b)) {
                                    i7 = i19;
                                    while (i4 < str.length() && '0' <= (cCharAt7 = str.charAt(i4)) && cCharAt7 < ':') {
                                        i4++;
                                    }
                                    if (i4 != str.length()) {
                                        if (i4 != i6 + ((cCharAt9 == '+' || cCharAt9 == '-') ? i23 : 0)) {
                                            j2 = 4611686018427387903L;
                                            j3 = j2;
                                            cCharAt = str.charAt(i4);
                                            yk3Var = yk3.SECONDS;
                                            if (cCharAt == '.') {
                                                i9 = i4 + 1;
                                                iMin = Math.min(i4 + 7, str.length());
                                                i11 = 0;
                                                for (i10 = i9; i10 < iMin; i10++) {
                                                    cCharAt5 = str.charAt(i10);
                                                    if ('0' <= cCharAt5 || cCharAt5 >= ':') {
                                                        for (i12 = 0; i12 < 6 - (i10 - i9); i12++) {
                                                            i11 = (i11 << 1) + (i11 << 3);
                                                        }
                                                        iMin2 = Math.min(i10 + 9, str.length());
                                                        i13 = i10;
                                                        i14 = 0;
                                                        while (true) {
                                                            if (i13 < iMin2) {
                                                                i17 = iMin2;
                                                                cCharAt4 = str.charAt(i13);
                                                                i15 = i13;
                                                                if ('0' > cCharAt4 && cCharAt4 < ':') {
                                                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                                                    i13 = i15 + 1;
                                                                    iMin2 = i17;
                                                                }
                                                            } else {
                                                                i15 = i13;
                                                            }
                                                        }
                                                        for (i16 = 0; i16 < 9 - (i15 - i10); i16++) {
                                                            i14 = (i14 << 1) + (i14 << 3);
                                                        }
                                                        i4 = i15;
                                                        while (i4 < str.length() && '0' <= (cCharAt3 = str.charAt(i4)) && cCharAt3 < ':') {
                                                            i4++;
                                                        }
                                                        if (i4 != i9 || i4 == str.length() || str.charAt(i4) != 'S') {
                                                            wc.t("");
                                                            return 0L;
                                                        }
                                                        long j6 = (((long) i11) * 1000000000) + ((long) i14);
                                                        long j7 = i5;
                                                        double d3 = j6;
                                                        switch (yk3Var) {
                                                            case NANOSECONDS:
                                                                d2 = 1.0E-15d;
                                                                jH = er6.H(d3 * d2);
                                                                break;
                                                            case MICROSECONDS:
                                                                d2 = 1.0E-12d;
                                                                jH = er6.H(d3 * d2);
                                                                break;
                                                            case MILLISECONDS:
                                                                d2 = 1.0E-9d;
                                                                jH = er6.H(d3 * d2);
                                                                break;
                                                            case SECONDS:
                                                                d2 = 1.0E-6d;
                                                                jH = er6.H(d3 * d2);
                                                                break;
                                                            case MINUTES:
                                                                d2 = 6.0E-5d;
                                                                jH = er6.H(d3 * d2);
                                                                break;
                                                            case HOURS:
                                                                d2 = 0.0036d;
                                                                jH = er6.H(d3 * d2);
                                                                break;
                                                            case DAYS:
                                                                d2 = 0.0864d;
                                                                jH = er6.H(d3 * d2);
                                                                break;
                                                            default:
                                                                gy2.h(yk3Var, "Unknown unit: ");
                                                                jH = 0;
                                                                break;
                                                        }
                                                        j4 = jH * j7;
                                                    } else {
                                                        i11 = (cCharAt5 - '0') + (i11 << 3) + (i11 << 1);
                                                    }
                                                }
                                                while (i12 < 6 - (i10 - i9)) {
                                                    i11 = (i11 << 1) + (i11 << 3);
                                                }
                                                iMin2 = Math.min(i10 + 9, str.length());
                                                i13 = i10;
                                                i14 = 0;
                                                while (true) {
                                                    if (i13 < iMin2) {
                                                        i17 = iMin2;
                                                        cCharAt4 = str.charAt(i13);
                                                        i15 = i13;
                                                        if ('0' > cCharAt4) {
                                                        }
                                                    } else {
                                                        i15 = i13;
                                                    }
                                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                                    i13 = i15 + 1;
                                                    iMin2 = i17;
                                                }
                                                while (i16 < 9 - (i15 - i10)) {
                                                    i14 = (i14 << 1) + (i14 << 3);
                                                }
                                                i4 = i15;
                                                while (i4 < str.length()) {
                                                    i4++;
                                                }
                                                if (i4 != i9) {
                                                }
                                                wc.t("");
                                                return 0L;
                                            }
                                            cCharAt2 = str.charAt(i4);
                                            yk3Var2 = yk3.DAYS;
                                            if (cCharAt2 == 'D') {
                                                yk3Var = yk3Var2;
                                            } else if (cCharAt2 == 'H') {
                                                yk3Var = yk3.HOURS;
                                            } else if (cCharAt2 == 'M') {
                                                yk3Var = yk3.MINUTES;
                                            } else if (cCharAt2 != 'S') {
                                                yk3Var = null;
                                            }
                                            if (yk3Var == null) {
                                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                                            }
                                            if (yk3Var3 == null && yk3Var3.compareTo(yk3Var) <= 0) {
                                                wc.t("Unexpected order of duration components");
                                                return 0L;
                                            }
                                            if (yk3Var == yk3Var2) {
                                                if (i22 != 0) {
                                                    wc.t("");
                                                    return 0L;
                                                }
                                                jX = nkc.x(j3, yk3Var) * ((long) i5);
                                            } else {
                                                if (i22 == 0) {
                                                    wc.t("");
                                                    return 0L;
                                                }
                                                jT = t(jX, nkc.x(j3, yk3Var) * ((long) i5));
                                                if (jT == 9223372036854759646L) {
                                                    wc.t("");
                                                    return 0L;
                                                }
                                                jX = jT;
                                            }
                                            i21 = i4 + 1;
                                            yk3Var3 = yk3Var;
                                            i20 = i23;
                                            i2 = i7;
                                            c2 = '-';
                                            c3 = '+';
                                        }
                                    }
                                    wc.t("");
                                    return 0L;
                                }
                                j2 = (j2 << 3) + (j2 << i23) + ((long) i18);
                                i4++;
                                i21 = i6;
                                kg6Var = kg6Var;
                                i2 = i19;
                            }
                        } else {
                            i6 = i21;
                        }
                        i7 = i2;
                        if (i4 == str.length()) {
                            if (cCharAt9 != '+' || cCharAt9 == '-') {
                                i8 = i23;
                            } else {
                                i8 = 0;
                            }
                            if (i4 == i6 + i8) {
                            }
                            j3 = j2;
                            cCharAt = str.charAt(i4);
                            yk3Var = yk3.SECONDS;
                            if (cCharAt == '.') {
                                i9 = i4 + 1;
                                iMin = Math.min(i4 + 7, str.length());
                                i11 = 0;
                                while (i10 < iMin) {
                                    cCharAt5 = str.charAt(i10);
                                    if ('0' <= cCharAt5) {
                                    }
                                    while (i12 < 6 - (i10 - i9)) {
                                        i11 = (i11 << 1) + (i11 << 3);
                                    }
                                    iMin2 = Math.min(i10 + 9, str.length());
                                    i13 = i10;
                                    i14 = 0;
                                    while (true) {
                                        if (i13 < iMin2) {
                                            i17 = iMin2;
                                            cCharAt4 = str.charAt(i13);
                                            i15 = i13;
                                            if ('0' > cCharAt4) {
                                            }
                                        } else {
                                            i15 = i13;
                                        }
                                        i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                        i13 = i15 + 1;
                                        iMin2 = i17;
                                    }
                                    while (i16 < 9 - (i15 - i10)) {
                                        i14 = (i14 << 1) + (i14 << 3);
                                    }
                                    i4 = i15;
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    wc.t("");
                                    return 0L;
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i13 = i10;
                                i14 = 0;
                                while (true) {
                                    if (i13 < iMin2) {
                                        i17 = iMin2;
                                        cCharAt4 = str.charAt(i13);
                                        i15 = i13;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i15 = i13;
                                    }
                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                    i13 = i15 + 1;
                                    iMin2 = i17;
                                }
                                while (i16 < 9 - (i15 - i10)) {
                                    i14 = (i14 << 1) + (i14 << 3);
                                }
                                i4 = i15;
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                wc.t("");
                                return 0L;
                            }
                            cCharAt2 = str.charAt(i4);
                            yk3Var2 = yk3.DAYS;
                            if (cCharAt2 == 'D') {
                                yk3Var = yk3Var2;
                            } else if (cCharAt2 == 'H') {
                                yk3Var = yk3.HOURS;
                            } else if (cCharAt2 == 'M') {
                                yk3Var = yk3.MINUTES;
                            } else if (cCharAt2 != 'S') {
                                yk3Var = null;
                            }
                            if (yk3Var == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                            }
                            if (yk3Var3 == null) {
                            }
                            if (yk3Var == yk3Var2) {
                                if (i22 != 0) {
                                    wc.t("");
                                    return 0L;
                                }
                                jX = nkc.x(j3, yk3Var) * ((long) i5);
                            } else {
                                if (i22 == 0) {
                                    wc.t("");
                                    return 0L;
                                }
                                jT = t(jX, nkc.x(j3, yk3Var) * ((long) i5));
                                if (jT == 9223372036854759646L) {
                                    wc.t("");
                                    return 0L;
                                }
                                jX = jT;
                            }
                            i21 = i4 + 1;
                            yk3Var3 = yk3Var;
                            i20 = i23;
                            i2 = i7;
                            c2 = '-';
                            c3 = '+';
                        }
                        wc.t("");
                        return 0L;
                    }
                }
                i4 = i21 + 1;
                i5 = i23;
                while (i4 < str.length()) {
                    i4++;
                }
                j2 = 0;
                while (true) {
                    if (i4 < str.length()) {
                        cCharAt6 = str.charAt(i4);
                        i6 = i21;
                        if ('0' > cCharAt6) {
                        }
                    } else {
                        i6 = i21;
                    }
                    i7 = i2;
                    if (i4 == str.length()) {
                        if (cCharAt9 != '+') {
                            i8 = i23;
                        } else {
                            i8 = i23;
                        }
                        if (i4 == i6 + i8) {
                        }
                        j3 = j2;
                        cCharAt = str.charAt(i4);
                        yk3Var = yk3.SECONDS;
                        if (cCharAt == '.') {
                            i9 = i4 + 1;
                            iMin = Math.min(i4 + 7, str.length());
                            i11 = 0;
                            while (i10 < iMin) {
                                cCharAt5 = str.charAt(i10);
                                if ('0' <= cCharAt5) {
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i13 = i10;
                                i14 = 0;
                                while (true) {
                                    if (i13 < iMin2) {
                                        i17 = iMin2;
                                        cCharAt4 = str.charAt(i13);
                                        i15 = i13;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i15 = i13;
                                    }
                                    i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                    i13 = i15 + 1;
                                    iMin2 = i17;
                                }
                                while (i16 < 9 - (i15 - i10)) {
                                    i14 = (i14 << 1) + (i14 << 3);
                                }
                                i4 = i15;
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                wc.t("");
                                return 0L;
                            }
                            while (i12 < 6 - (i10 - i9)) {
                                i11 = (i11 << 1) + (i11 << 3);
                            }
                            iMin2 = Math.min(i10 + 9, str.length());
                            i13 = i10;
                            i14 = 0;
                            while (true) {
                                if (i13 < iMin2) {
                                    i17 = iMin2;
                                    cCharAt4 = str.charAt(i13);
                                    i15 = i13;
                                    if ('0' > cCharAt4) {
                                    }
                                } else {
                                    i15 = i13;
                                }
                                i14 = (cCharAt4 - '0') + (i14 << 3) + (i14 << 1);
                                i13 = i15 + 1;
                                iMin2 = i17;
                            }
                            while (i16 < 9 - (i15 - i10)) {
                                i14 = (i14 << 1) + (i14 << 3);
                            }
                            i4 = i15;
                            while (i4 < str.length()) {
                                i4++;
                            }
                            if (i4 != i9) {
                            }
                            wc.t("");
                            return 0L;
                        }
                        cCharAt2 = str.charAt(i4);
                        yk3Var2 = yk3.DAYS;
                        if (cCharAt2 == 'D') {
                            yk3Var = yk3Var2;
                        } else if (cCharAt2 == 'H') {
                            yk3Var = yk3.HOURS;
                        } else if (cCharAt2 == 'M') {
                            yk3Var = yk3.MINUTES;
                        } else if (cCharAt2 != 'S') {
                            yk3Var = null;
                        }
                        if (yk3Var == null) {
                            throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                        }
                        if (yk3Var3 == null) {
                        }
                        if (yk3Var == yk3Var2) {
                            if (i22 != 0) {
                                wc.t("");
                                return 0L;
                            }
                            jX = nkc.x(j3, yk3Var) * ((long) i5);
                        } else {
                            if (i22 == 0) {
                                wc.t("");
                                return 0L;
                            }
                            jT = t(jX, nkc.x(j3, yk3Var) * ((long) i5));
                            if (jT == 9223372036854759646L) {
                                wc.t("");
                                return 0L;
                            }
                            jX = jT;
                        }
                        i21 = i4 + 1;
                        yk3Var3 = yk3Var;
                        i20 = i23;
                        i2 = i7;
                        c2 = '-';
                        c3 = '+';
                    }
                    wc.t("");
                    return 0L;
                    j2 = (j2 << 3) + (j2 << i23) + ((long) i18);
                    i4++;
                    i21 = i6;
                    kg6Var = kg6Var;
                    i2 = i19;
                }
            } else {
                if (i22 != 0 || (i21 = i21 + 1) == str.length()) {
                    wc.t("");
                    return 0L;
                }
                i22 = i20;
            }
        }
        int i24 = i2;
        long jH2 = uk3.h(V(jX, yk3.MILLISECONDS), V(j4, yk3.NANOSECONDS));
        return (i24 == 0 || uk3.d(jH2, uk3.e)) ? jH2 : uk3.k(jH2);
    }

    public static String P(int i2, int i3, int i4, String str) {
        int i5;
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        boolean z2 = (i4 & 4) == 0;
        str.getClass();
        int iCharCount = i2;
        while (iCharCount < i3) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z2)) {
                d21 d21Var = new d21();
                d21Var.a0(i2, iCharCount, str);
                while (iCharCount < i3) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i5 = iCharCount + 2) < i3) {
                        int iM = w0c.m(str.charAt(iCharCount + 1));
                        int iM2 = w0c.m(str.charAt(i5));
                        if (iM == -1 || iM2 == -1) {
                            d21Var.c0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            d21Var.P((iM << 4) + iM2);
                            iCharCount = Character.charCount(iCodePointAt) + i5;
                        }
                    } else if (iCodePointAt == 43 && z2) {
                        d21Var.P(32);
                        iCharCount++;
                    } else {
                        d21Var.c0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return d21Var.readUtf8();
            }
            iCharCount++;
        }
        return str.substring(i2, i3);
    }

    public static oj5 Q(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(0);
        Object obj3 = list.get(1);
        gsa gsaVar = obj2 != null ? (gsa) gsa.i.l(obj2) : null;
        obj3.getClass();
        return new oj5(gsaVar, (j8b) w.l(obj3));
    }

    public static List R(ld9 ld9Var, oj5 oj5Var) {
        List listM;
        gsa gsaVar = (gsa) ((r38) oj5Var.c).getValue();
        if (gsaVar != null) {
            Integer numValueOf = Integer.valueOf(gsaVar.a);
            String str = gsaVar.b;
            String str2 = gsaVar.c;
            long j2 = gsaVar.d;
            int i2 = ora.c;
            Integer numValueOf2 = Integer.valueOf((int) (j2 >> 32));
            Integer numValueOf3 = Integer.valueOf((int) (j2 & 4294967295L));
            long j3 = gsaVar.e;
            listM = ldb.M(numValueOf, str, str2, numValueOf2, numValueOf3, Integer.valueOf((int) (j3 >> 32)), Integer.valueOf((int) (j3 & 4294967295L)), Long.valueOf(gsaVar.f));
        } else {
            listM = null;
        }
        return ldb.M(listM, w.g(ld9Var, (j8b) oj5Var.b));
    }

    public static final long S(long j2) {
        tk3 tk3Var = uk3.b;
        boolean z2 = j2 > 0;
        if (z2) {
            return uk3.e(uk3.h(j2, V(999999L, yk3.NANOSECONDS)));
        }
        if (!z2) {
            return 0L;
        }
        tbc.b();
        return 0L;
    }

    public static final long T(double d2, yk3 yk3Var) {
        double dW = nkc.w(d2, yk3Var, yk3.NANOSECONDS);
        if (Double.isNaN(dW)) {
            wc.t("Duration value cannot be NaN.");
            return 0L;
        }
        long jH = er6.H(dW);
        return (-4611686018426999999L > jH || jH >= 4611686018427000000L) ? D(er6.H(nkc.w(d2, yk3Var, yk3.MILLISECONDS))) : E(jH);
    }

    public static final long U(int i2, yk3 yk3Var) {
        if (yk3Var.compareTo(yk3.SECONDS) > 0) {
            return V(i2, yk3Var);
        }
        return E(TimeUnit.NANOSECONDS.convert(i2, yk3Var.a));
    }

    public static final long V(long j2, yk3 yk3Var) {
        TimeUnit timeUnit = yk3Var.a;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) <= j2 && j2 <= jConvert) {
            return E(timeUnit2.convert(j2, timeUnit));
        }
        if (yk3Var.compareTo(yk3.MILLISECONDS) < 0) {
            return C(e25.m(TimeUnit.MILLISECONDS.convert(j2, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j2);
        if (j2 < -9223372036854775807L) {
            j2 = -9223372036854775807L;
        }
        return C(nkc.x(Math.abs(j2), yk3Var) * jSignum);
    }

    public static String W(long j2) {
        if (F(j2, 12884901888L)) {
            return "Rgb";
        }
        if (F(j2, 12884901889L)) {
            return "Xyz";
        }
        if (F(j2, 12884901890L)) {
            return "Lab";
        }
        return F(j2, 17179869187L) ? "Cmyk" : "Unknown";
    }

    public static final void X(long j2, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j2);
        }
    }

    public static final void a(n67 n67Var, l93 l93Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        l93Var.getClass();
        ii4Var.e0(-732728171);
        int i3 = i2 | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.i(l93Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            n67 n67VarS = n67Var.s(b1a.a);
            boolean z2 = (i3 & 896) == 256;
            Object objQ = ii4Var.Q();
            if (z2 || objQ == w62.a) {
                objQ = new l9(uf4Var, (byte) 3);
                ii4Var.m0(objQ);
            }
            ex2.g(n67VarS, null, null, null, (uf4) objQ, h92.Q(826980445, new s8((Object) l93Var, (byte) 9), ii4Var), ii4Var, 196608, 14);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 5, i2, (Object) n67Var, (Object) l93Var, (Object) uf4Var);
        }
    }

    public static final void b(int i2, ii4 ii4Var) {
        ii4Var.e0(1656522239);
        if (ii4Var.T(i2 & 1, i2 != 0)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<u90> cls = u90.class;
            u90 u90Var = (u90) jx4.Q(d09.a(u90.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = new x40((byte) 16);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            s90 s90Var = (s90) u90Var.h.getValue();
            boolean zI = ii4Var.i(u90Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                Object uVar = new u(1, u90Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/AppsDeletionScreenEvent;)V", 0, (byte) 4);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            c(s90Var, (wf4) ((lu5) objQ2), ii4Var, 8);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new h52(i2);
        }
    }

    public static final void c(s90 s90Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-256882022);
        int i3 = i2 | (ii4Var.i(s90Var) ? 4 : 2) | (ii4Var.i(wf4Var) ? 32 : 16);
        byte b2 = 0;
        byte b3 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            Context context = (Context) ii4Var.k(ak.b);
            h76 h76Var = (h76) ii4Var.k(jd6.a);
            boolean zI = ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.i(h76Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new qf(h76Var, wf4Var, b3);
                ii4Var.m0(objQ);
            }
            i7c.g(a9b.a, (wf4) objQ, ii4Var);
            m05.f(null, a5b.e, null, null, null, 0, 0L, 0L, null, h92.Q(1671530731, new q90(s90Var, context, b2), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new i41(s90Var, wf4Var, i2, (byte) 13);
        }
    }

    public static gx0 d(jl jlVar) {
        Bitmap bitmap = jlVar.a;
        gx0 gx0Var = new gx0(jlVar, (((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L));
        gx0Var.h = true;
        return gx0Var;
    }

    public static final void e(c08 c08Var, ii4 ii4Var, int i2) {
        c08Var.getClass();
        ii4Var.e0(-1127809986);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2;
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<de1> cls = de1.class;
            de1 de1Var = (de1) jx4.Q(d09.a(de1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            me7 me7VarO = pe1.o(de1Var.j, ii4Var);
            me7 me7VarO2 = pe1.o(de1Var.i, ii4Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (objQ == obj2) {
                objQ = new x40((byte) 29);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            boolean zI = ii4Var.i(obj) | ii4Var.i(de1Var);
            Object objQ2 = ii4Var.Q();
            byte b3 = 14;
            if (zI || objQ2 == obj2) {
                objQ2 = new t(obj, de1Var, null, b3);
                ii4Var.m0(objQ2);
            }
            i7c.j(de1Var, obj, (kg4) objQ2, ii4Var);
            ae1 ae1Var = (ae1) me7VarO.getValue();
            boolean zG = ii4Var.g(me7VarO2);
            Object objQ3 = ii4Var.Q();
            if (zG || objQ3 == obj2) {
                objQ3 = new ao(me7VarO2, (byte) 7);
                ii4Var.m0(objQ3);
            }
            uf4 uf4Var = (uf4) objQ3;
            boolean zI2 = ii4Var.i(de1Var);
            Object objQ4 = ii4Var.Q();
            if (zI2 || objQ4 == obj2) {
                Object uVar = new u(1, de1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/ChampScreenEvent;)V", 0, (byte) 7);
                ii4Var.m0(uVar);
                objQ4 = uVar;
            }
            f(c08Var, ae1Var, uf4Var, (wf4) ((lu5) objQ4), ii4Var, i3 & 14);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i2, b2);
        }
    }

    public static final void f(c08 c08Var, ae1 ae1Var, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-669250552);
        byte b2 = 2;
        int i3 = i2 | (ii4Var.g(c08Var) ? 4 : 2) | (ii4Var.g(ae1Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            List list = ae1Var.b;
            ArrayList arrayList = ae1Var.a;
            boolean z2 = (i3 & 7168) == 2048;
            Object objQ = ii4Var.Q();
            if (z2 || objQ == w62.a) {
                objQ = new u8(wf4Var, (byte) 8);
                ii4Var.m0(objQ);
            }
            te0.l(null, list, (wf4) objQ, false, arrayList, h92.Q(771500214, new nf(c08Var, (byte) 3), ii4Var), h92.Q(-885506027, new q90(uf4Var, ae1Var, b2), ii4Var), ii4Var, 1769472);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(c08Var, ae1Var, uf4Var, wf4Var, i2, (byte) 8);
        }
    }

    public static final void h(uf4 uf4Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        ii4Var.e0(710512866);
        byte b2 = 2;
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            ii4Var2 = ii4Var;
            ho5.i(be.P(k67.a, 17.0f, 0.0f, 2), (String) uf4Var.invoke(), null, 0, null, ii4Var2, 6, 28);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, b2);
        }
    }

    public static final void i(n67 n67Var, bl1 bl1Var, boolean z2, boolean z3, uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, int i2) throws ParseException {
        String str = bl1Var.c;
        ii4Var.e0(633498049);
        int i3 = i2 | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.g(bl1Var) ? 32 : 16) | (ii4Var.h(z2) ? 256 : 128) | (ii4Var.h(z3) ? 2048 : 1024) | (ii4Var.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(uf4Var2) ? 131072 : 65536);
        if (ii4Var.T(i3 & 1, (74899 & i3) != 74898)) {
            Context context = (Context) ii4Var.k(ak.b);
            boolean zG = ii4Var.g(str);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = i7c.E(context, str);
                ii4Var.m0(objQ);
            }
            ex2.l(n67Var.s(b1a.a), null, null, null, null, uf4Var, h92.Q(1977436307, new y60(z2, z3, uf4Var2, bl1Var.a, bl1Var, (String) objQ, (byte) 1), ii4Var), ii4Var, ((i3 << 3) & 458752) | 1572864, 30);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new tha(n67Var, bl1Var, z2, z3, uf4Var, uf4Var2, i2);
        }
    }

    public static final void j(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(-1435308343);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z2 || objQ == obj) {
                objQ = new l9(uf4Var, (byte) 15);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ol1> cls = ol1.class;
            ol1 ol1Var = (ol1) jx4.Q(d09.a(ol1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(ol1Var.k, ii4Var);
            Object obj2 = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj2) | ii4Var.i(ol1Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new t(obj2, ol1Var, null, (byte) 21);
                ii4Var.m0(objQ2);
            }
            i7c.j(ol1Var, obj2, (kg4) objQ2, ii4Var);
            ll1 ll1Var = (ll1) me7VarO.getValue();
            boolean zI2 = ii4Var.i(ol1Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object uVar = new u(1, ol1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanBlackListScreenViewModel$Event;)V", 0, (byte) 8);
                ii4Var.m0(uVar);
                objQ3 = uVar;
            }
            k(uf4Var, ll1Var, (wf4) ((lu5) objQ3), ii4Var, i4, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, (byte) 5);
        }
    }

    public static final void k(uf4 uf4Var, ll1 ll1Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        uf4 uf4Var2;
        int i4;
        wf4 wf4Var2;
        int i5;
        uf4 uf4Var3;
        wf4 wf4Var3;
        uf4 uf4Var4;
        wf4 wf4Var4;
        ii4Var.e0(1678330578);
        int i6 = i3 & 1;
        byte b2 = 2;
        if (i6 != 0) {
            i4 = i2 | 6;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i4 = i2 | (ii4Var.i(uf4Var2) ? 4 : 2);
        }
        int i7 = i4 | (ii4Var.g(ll1Var) ? 32 : 16);
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i7 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i5 = i7 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        byte b3 = 1;
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                j9b j9bVar = w62.a;
                if (i6 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new jh1((byte) 9);
                        ii4Var.m0(objQ);
                    }
                    uf4Var4 = (uf4) objQ;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if (i8 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new jj1(b2);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var4 = (wf4) objQ2;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                m05.f(null, h92.Q(1772489614, new rf(kg9VarA, uf4Var4, (byte) 3), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(-1156064797, new j41(kg9VarA, ll1Var, wf4Var4, b3), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
                wf4Var3 = wf4Var4;
                uf4Var3 = uf4Var4;
            } else {
                ii4Var.W();
                uf4Var4 = uf4Var2;
            }
            wf4Var4 = wf4Var2;
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            m05.f(null, h92.Q(1772489614, new rf(kg9VarA2, uf4Var4, (byte) 3), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(-1156064797, new j41(kg9VarA2, ll1Var, wf4Var4, b3), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
            wf4Var3 = wf4Var4;
            uf4Var3 = uf4Var4;
        } else {
            ii4Var.W();
            uf4Var3 = uf4Var2;
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) uf4Var3, (Object) ll1Var, wf4Var3, i2, i3, (byte) 3);
        }
    }

    public static final void m(c08 c08Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        c08 c08Var2;
        int i4;
        c08 c08Var3;
        wf4Var.getClass();
        ii4Var.e0(802692351);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            c08Var2 = c08Var;
        } else {
            c08Var2 = c08Var;
            i4 = i2 | (ii4Var.g(c08Var2) ? 4 : 2);
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        if (ii4Var.T(i4 & 1, (i4 & 19) != 18)) {
            c08 g08Var = i5 != 0 ? new g08(0.0f, 0.0f, 0.0f, 0.0f) : c08Var2;
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            gz8 gz8Var = new gz8();
            gz8Var.a = ldb.N(wd2.INSTANCE, sd2.INSTANCE, ud2.INSTANCE);
            g70 g70Var = g70.a;
            if (g70.j()) {
                ((List) gz8Var.a).add(vd2.INSTANCE);
            }
            c08 c08Var4 = g08Var;
            m05.f(null, h92.Q(-682419525, new nd2((Object) g08Var, (Object) m05.l(qh7VarJ, (List) gz8Var.a, ii4Var, 0), (Object) gz8Var, (Object) qh7VarJ, (byte) 0), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(-595620656, new qg((byte) 14, (Object) gz8Var, (Object) qh7VarJ, (Object) c08Var4, (Object) wf4Var, false), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
            c08Var3 = c08Var4;
        } else {
            ii4Var.W();
            c08Var3 = c08Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pd2(c08Var3, wf4Var, i2, i3, (byte) 0);
        }
    }

    public static final void n(String str, ii4 ii4Var, int i2) {
        ii4Var.e0(1512314370);
        int i3 = i2 | (ii4Var.g(str) ? 4 : 2);
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            mi5 mi5VarN = jx4.n(jx4.K("ShimmeringTextTransition", ii4Var, 0), 0.0f, 1.0f, h92.M(6, 0L, h92.W(TimeoutConfigurations.DEFAULT_TIMEOUT, 0, fo3.d, 2), null), "ShimmerProgress", ii4Var, 29112, 0);
            boolean zD = ii4Var.d(((Number) mi5VarN.d.getValue()).floatValue());
            Object objQ = ii4Var.Q();
            if (zD || objQ == w62.a) {
                objQ = new un8(mi5VarN);
                ii4Var.m0(objQ);
            }
            zqa.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, new zra((un8) objQ, tv4.C(16), cb4.h, 33554418), ii4Var, i3 & 14, 0, 131070);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new rk1(str, i2, (byte) 15);
        }
    }

    public static final void o(c08 c08Var, wg7 wg7Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(675280346);
        int i3 = i2 | (ii4Var.g(c08Var) ? 4 : 2) | (ii4Var.i(wg7Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            Class<bo8> cls = bo8.class;
            bo8 bo8Var = (bo8) jx4.Q(d09.a(bo8.class), wg7Var, s25.z(tx4.B(wg7Var), ii4Var), tx4.A(wg7Var), ii4Var);
            vn8 vn8VarH = bo8Var.h();
            boolean zI = ii4Var.i(bo8Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                Object sh6Var = new sh6(1, bo8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/ProfileViewCommonInfoScreenEvent;)V", 0, (byte) 19);
                ii4Var.m0(sh6Var);
                objQ = sh6Var;
            }
            p(c08Var, null, null, vn8VarH, (wf4) ((lu5) objQ), uf4Var, ii4Var, (i3 & 14) | 4096 | ((i3 << 9) & 458752), 6);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((Object) c08Var, (Object) wg7Var, uf4Var, i2, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0213  */
    /* JADX WARN: Code duplicated, block: B:115:0x0216  */
    /* JADX WARN: Code duplicated, block: B:119:0x021f  */
    /* JADX WARN: Code duplicated, block: B:122:0x022e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0231  */
    /* JADX WARN: Code duplicated, block: B:127:0x023a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0249  */
    /* JADX WARN: Code duplicated, block: B:131:0x024c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0255  */
    /* JADX WARN: Code duplicated, block: B:138:0x0279  */
    /* JADX WARN: Code duplicated, block: B:139:0x027c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0285  */
    /* JADX WARN: Code duplicated, block: B:146:0x0294  */
    /* JADX WARN: Code duplicated, block: B:147:0x0297  */
    /* JADX WARN: Code duplicated, block: B:151:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:154:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:159:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:162:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:163:0x02da  */
    /* JADX WARN: Code duplicated, block: B:167:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:170:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:171:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:175:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:178:0x0313  */
    /* JADX WARN: Code duplicated, block: B:179:0x0316  */
    /* JADX WARN: Code duplicated, block: B:183:0x031f  */
    /* JADX WARN: Code duplicated, block: B:186:0x032c  */
    /* JADX WARN: Code duplicated, block: B:187:0x032f  */
    /* JADX WARN: Code duplicated, block: B:191:0x0338  */
    /* JADX WARN: Code duplicated, block: B:194:0x0348  */
    /* JADX WARN: Code duplicated, block: B:197:0x0352  */
    /* JADX WARN: Code duplicated, block: B:198:0x0355  */
    /* JADX WARN: Code duplicated, block: B:202:0x035e  */
    /* JADX WARN: Code duplicated, block: B:205:0x0372  */
    /* JADX WARN: Code duplicated, block: B:206:0x0375  */
    public static final void p(c08 c08Var, Activity activity, View view, vn8 vn8Var, wf4 wf4Var, uf4 uf4Var, ii4 ii4Var, int i2, int i3) {
        c08 c08Var2;
        int i4;
        wf4 wf4Var2;
        int i5;
        uf4 uf4Var2;
        int i6;
        Activity activity2;
        c08 c08Var3;
        wf4 wf4Var3;
        uf4 uf4Var3;
        View view2;
        c08 g08Var;
        Activity activity3;
        int i7;
        wf4 wf4Var4;
        uf4 uf4Var4;
        View view3;
        wf4 wf4Var5;
        int i8;
        Object obj;
        boolean z2;
        Object obj2;
        boolean z3;
        Object objQ;
        boolean z4;
        Object objQ2;
        boolean z5;
        Object objQ3;
        boolean z6;
        Object objQ4;
        boolean z7;
        Object objQ5;
        boolean z8;
        Object objQ6;
        boolean z9;
        Object objQ7;
        boolean z10;
        Object objQ8;
        boolean z11;
        Object objQ9;
        boolean z12;
        Object objQ10;
        String str;
        boolean z13;
        Object objQ11;
        boolean z14;
        ii4Var.e0(-1984939642);
        int i9 = i3 & 1;
        if (i9 != 0) {
            i4 = i2 | 6;
            c08Var2 = c08Var;
        } else {
            c08Var2 = c08Var;
            i4 = i2 | (ii4Var.g(c08Var2) ? 4 : 2);
        }
        int i10 = i4 | 144 | (ii4Var.i(vn8Var) ? 2048 : 1024);
        int i11 = i3 & 16;
        if (i11 != 0) {
            i5 = i10 | 24576;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i5 = i10 | (ii4Var.i(wf4Var2) ? 16384 : Segment.SIZE);
        }
        int i12 = i3 & 32;
        if (i12 != 0) {
            i6 = i5 | 196608;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i6 = i5 | (ii4Var.i(uf4Var2) ? 131072 : 65536);
        }
        if (ii4Var.T(i6 & 1, (74899 & i6) != 74898)) {
            ii4Var.Y();
            int i13 = i2 & 1;
            Object obj3 = w62.a;
            if (i13 == 0 || ii4Var.B()) {
                g08Var = i9 != 0 ? new g08(0.0f, 0.0f, 0.0f, 0.0f) : c08Var2;
                activity3 = (Activity) ii4Var.k(fd6.a);
                View view4 = (View) ii4Var.k(ak.f);
                i7 = i6 & (-1009);
                if (i11 != 0) {
                    Object objQ12 = ii4Var.Q();
                    if (objQ12 == obj3) {
                        objQ12 = new vf8((byte) 7);
                        ii4Var.m0(objQ12);
                    }
                    wf4Var2 = (wf4) objQ12;
                }
                if (i12 != 0) {
                    Object objQ13 = ii4Var.Q();
                    if (objQ13 == obj3) {
                        objQ13 = new z88((byte) 11);
                        ii4Var.m0(objQ13);
                    }
                    uf4Var4 = (uf4) objQ13;
                    wf4Var4 = wf4Var2;
                } else {
                    wf4Var4 = wf4Var2;
                    uf4Var4 = uf4Var2;
                }
                view3 = view4;
            } else {
                ii4Var.W();
                wf4 wf4Var6 = wf4Var2;
                i7 = i6 & (-1009);
                wf4Var4 = wf4Var6;
                view3 = view;
                g08Var = c08Var2;
                uf4Var4 = uf4Var2;
                activity3 = activity;
            }
            ii4Var.r();
            h76 h76Var = (h76) ii4Var.k(jd6.a);
            Activity activity4 = activity3;
            kg9 kg9VarA = lg9.a(ii4Var);
            int i14 = 57344 & i7;
            boolean zI = (i14 == 16384) | ii4Var.i(h76Var);
            Object objQ14 = ii4Var.Q();
            byte b2 = 16;
            if (zI || objQ14 == obj3) {
                objQ14 = new qf(h76Var, wf4Var4, b2);
                ii4Var.m0(objQ14);
            }
            i7c.g(a9b.a, (wf4) objQ14, ii4Var);
            gq gqVarN = te0.n(vn8Var.o || vn8Var.p || vn8Var.s || vn8Var.y || vn8Var.C, ii4Var);
            if (vn8Var.o) {
                ii4Var.c0(-226140921);
                i28 i28VarV = s25.v(R.drawable.fail_ic, ii4Var, 0);
                String strL = d35.L(R.string.adcoinmini_s201, ii4Var);
                String strL2 = d35.L(R.string.adcoinmini_s202, ii4Var);
                String strL3 = d35.L(R.string.pavloffme_718, ii4Var);
                boolean z15 = i14 == 16384;
                Object objQ15 = ii4Var.Q();
                if (z15 || objQ15 == obj3) {
                    objQ15 = new z48(wf4Var4, (byte) 21);
                    ii4Var.m0(objQ15);
                }
                uf4 uf4Var5 = (uf4) objQ15;
                boolean z16 = ((i7 & 458752) == 131072) | (i14 == 16384);
                Object objQ16 = ii4Var.Q();
                if (z16 || objQ16 == obj3) {
                    objQ16 = new tg8((Object) uf4Var4, (Object) wf4Var4, (byte) 3);
                    ii4Var.m0(objQ16);
                }
                wf4Var5 = wf4Var4;
                obj = obj3;
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                z2 = false;
                pu4.b(null, i28VarV, strL, strL2, strL3, uf4Var5, (uf4) objQ16, false, false, ii4Var, 113246272, 1);
                ii4Var.q(false);
            } else {
                wf4Var5 = wf4Var4;
                i8 = 16384;
                obj = obj3;
                z2 = false;
                ii4Var.c0(-225536452);
                ii4Var.q(false);
            }
            boolean z17 = vn8Var.p;
            List list = vn8Var.q;
            String str2 = vn8Var.r;
            boolean z18 = vn8Var.k;
            boolean z19 = i14 == i8 ? true : z2;
            Object objQ17 = ii4Var.Q();
            if (z19) {
                obj2 = obj;
            } else {
                obj2 = obj;
                if (objQ17 == obj2) {
                }
                uf4 uf4Var6 = (uf4) objQ17;
                if (i14 == i8) {
                    z3 = true;
                } else {
                    z3 = z2;
                }
                objQ = ii4Var.Q();
                if (z3 || objQ == obj2) {
                    objQ = new lm6(wf4Var5, (byte) 16);
                    ii4Var.m0(objQ);
                }
                wf4 wf4Var7 = (wf4) objQ;
                if (i14 == i8) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                objQ2 = ii4Var.Q();
                if (z4 || objQ2 == obj2) {
                    objQ2 = new z48(wf4Var5, (byte) 23);
                    ii4Var.m0(objQ2);
                }
                uf4 uf4Var7 = (uf4) objQ2;
                if (i14 == i8) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                objQ3 = ii4Var.Q();
                if (z5 || objQ3 == obj2) {
                    objQ3 = new z48(wf4Var5, (byte) 24);
                    ii4Var.m0(objQ3);
                }
                i7c.m(z17, list, str2, z18, uf4Var6, wf4Var7, uf4Var7, (uf4) objQ3, ii4Var, 0);
                boolean z20 = vn8Var.s;
                a41 a41Var = vn8Var.t;
                List list2 = vn8Var.x;
                Object obj4 = vn8Var.u;
                Integer num = vn8Var.v;
                Integer num2 = vn8Var.w;
                String str3 = vn8Var.r;
                if (i14 == i8) {
                    z6 = true;
                } else {
                    z6 = z2;
                }
                objQ4 = ii4Var.Q();
                if (z6 || objQ4 == obj2) {
                    objQ4 = new z48(wf4Var5, (byte) 25);
                    ii4Var.m0(objQ4);
                }
                uf4 uf4Var8 = (uf4) objQ4;
                if (i14 == i8) {
                    z7 = true;
                } else {
                    z7 = z2;
                }
                objQ5 = ii4Var.Q();
                if (z7 || objQ5 == obj2) {
                    objQ5 = new lm6(wf4Var5, (byte) 17);
                    ii4Var.m0(objQ5);
                }
                Object obj5 = obj2;
                ep2.a(z20, uf4Var8, obj4, num, num2, list2, str3, a41Var, (wf4) objQ5, ii4Var, 0);
                boolean z21 = vn8Var.y;
                String str4 = vn8Var.z;
                boolean z22 = vn8Var.A;
                if (i14 == i8) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objQ6 = ii4Var.Q();
                if (z8 || objQ6 == obj5) {
                    objQ6 = new z48(wf4Var5, (byte) 29);
                    ii4Var.m0(objQ6);
                }
                uf4 uf4Var9 = (uf4) objQ6;
                if (i14 == i8) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objQ7 = ii4Var.Q();
                if (z9 || objQ7 == obj5) {
                    objQ7 = new lm6(wf4Var5, (byte) 19);
                    ii4Var.m0(objQ7);
                }
                wf4 wf4Var8 = (wf4) objQ7;
                if (i14 == i8) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objQ8 = ii4Var.Q();
                if (z10 || objQ8 == obj5) {
                    objQ8 = new tn8(wf4Var5, (byte) 2);
                    ii4Var.m0(objQ8);
                }
                c01.i(z21, uf4Var9, str4, wf4Var8, (uf4) objQ8, z22, ii4Var, 0);
                boolean z23 = vn8Var.C;
                int i15 = vn8Var.B;
                if (i14 == i8) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objQ9 = ii4Var.Q();
                if (z11 || objQ9 == obj5) {
                    objQ9 = new tn8(wf4Var5, (byte) 3);
                    ii4Var.m0(objQ9);
                }
                uf4 uf4Var10 = (uf4) objQ9;
                if (i14 == i8) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                objQ10 = ii4Var.Q();
                if (z12 || objQ10 == obj5) {
                    objQ10 = new lm6(wf4Var5, (byte) 20);
                    ii4Var.m0(objQ10);
                }
                wf4 wf4Var9 = (wf4) objQ10;
                str = vn8Var.c;
                if (str == null) {
                    str = "";
                }
                zw7 zw7Var = vn8Var.E;
                String str5 = vn8Var.D;
                boolean z24 = vn8Var.F;
                if (i14 == i8) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                objQ11 = ii4Var.Q();
                if (z13 || objQ11 == obj5) {
                    objQ11 = new tn8(wf4Var5, (byte) 4);
                    ii4Var.m0(objQ11);
                }
                tp0.V(z23, i15, uf4Var10, wf4Var9, str, zw7Var, str5, z24, (uf4) objQ11, ii4Var, 0);
                if (vn8Var.a != null) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                wf4 wf4Var10 = wf4Var5;
                c08 c08Var4 = g08Var;
                View view5 = view3;
                a5b.d(Boolean.valueOf(z14), null, null, null, null, null, h92.Q(-1400471799, new yp7(gqVarN, c08Var4, kg9VarA, wf4Var10, vn8Var, view5, activity4), ii4Var), ii4Var, 1572864, 62);
                c08Var3 = c08Var4;
                view2 = view5;
                activity2 = activity4;
                wf4Var3 = wf4Var10;
                uf4Var3 = uf4Var4;
            }
            objQ17 = new z48(wf4Var5, (byte) 22);
            ii4Var.m0(objQ17);
            uf4 uf4Var11 = (uf4) objQ17;
            if (i14 == i8) {
                z3 = true;
            } else {
                z3 = z2;
            }
            objQ = ii4Var.Q();
            if (z3) {
                objQ = new lm6(wf4Var5, (byte) 16);
                ii4Var.m0(objQ);
            } else {
                objQ = new lm6(wf4Var5, (byte) 16);
                ii4Var.m0(objQ);
            }
            wf4 wf4Var11 = (wf4) objQ;
            if (i14 == i8) {
                z4 = true;
            } else {
                z4 = z2;
            }
            objQ2 = ii4Var.Q();
            if (z4) {
                objQ2 = new z48(wf4Var5, (byte) 23);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new z48(wf4Var5, (byte) 23);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var12 = (uf4) objQ2;
            if (i14 == i8) {
                z5 = true;
            } else {
                z5 = z2;
            }
            objQ3 = ii4Var.Q();
            if (z5) {
                objQ3 = new z48(wf4Var5, (byte) 24);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new z48(wf4Var5, (byte) 24);
                ii4Var.m0(objQ3);
            }
            i7c.m(z17, list, str2, z18, uf4Var11, wf4Var11, uf4Var12, (uf4) objQ3, ii4Var, 0);
            boolean z25 = vn8Var.s;
            a41 a41Var2 = vn8Var.t;
            List list3 = vn8Var.x;
            Object obj6 = vn8Var.u;
            Integer num3 = vn8Var.v;
            Integer num4 = vn8Var.w;
            String str6 = vn8Var.r;
            if (i14 == i8) {
                z6 = true;
            } else {
                z6 = z2;
            }
            objQ4 = ii4Var.Q();
            if (z6) {
                objQ4 = new z48(wf4Var5, (byte) 25);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new z48(wf4Var5, (byte) 25);
                ii4Var.m0(objQ4);
            }
            uf4 uf4Var13 = (uf4) objQ4;
            if (i14 == i8) {
                z7 = true;
            } else {
                z7 = z2;
            }
            objQ5 = ii4Var.Q();
            if (z7) {
                objQ5 = new lm6(wf4Var5, (byte) 17);
                ii4Var.m0(objQ5);
            } else {
                objQ5 = new lm6(wf4Var5, (byte) 17);
                ii4Var.m0(objQ5);
            }
            Object obj7 = obj2;
            ep2.a(z25, uf4Var13, obj6, num3, num4, list3, str6, a41Var2, (wf4) objQ5, ii4Var, 0);
            boolean z26 = vn8Var.y;
            String str7 = vn8Var.z;
            boolean z27 = vn8Var.A;
            if (i14 == i8) {
                z8 = true;
            } else {
                z8 = false;
            }
            objQ6 = ii4Var.Q();
            if (z8) {
                objQ6 = new z48(wf4Var5, (byte) 29);
                ii4Var.m0(objQ6);
            } else {
                objQ6 = new z48(wf4Var5, (byte) 29);
                ii4Var.m0(objQ6);
            }
            uf4 uf4Var14 = (uf4) objQ6;
            if (i14 == i8) {
                z9 = true;
            } else {
                z9 = false;
            }
            objQ7 = ii4Var.Q();
            if (z9) {
                objQ7 = new lm6(wf4Var5, (byte) 19);
                ii4Var.m0(objQ7);
            } else {
                objQ7 = new lm6(wf4Var5, (byte) 19);
                ii4Var.m0(objQ7);
            }
            wf4 wf4Var12 = (wf4) objQ7;
            if (i14 == i8) {
                z10 = true;
            } else {
                z10 = false;
            }
            objQ8 = ii4Var.Q();
            if (z10) {
                objQ8 = new tn8(wf4Var5, (byte) 2);
                ii4Var.m0(objQ8);
            } else {
                objQ8 = new tn8(wf4Var5, (byte) 2);
                ii4Var.m0(objQ8);
            }
            c01.i(z26, uf4Var14, str7, wf4Var12, (uf4) objQ8, z27, ii4Var, 0);
            boolean z28 = vn8Var.C;
            int i16 = vn8Var.B;
            if (i14 == i8) {
                z11 = true;
            } else {
                z11 = false;
            }
            objQ9 = ii4Var.Q();
            if (z11) {
                objQ9 = new tn8(wf4Var5, (byte) 3);
                ii4Var.m0(objQ9);
            } else {
                objQ9 = new tn8(wf4Var5, (byte) 3);
                ii4Var.m0(objQ9);
            }
            uf4 uf4Var15 = (uf4) objQ9;
            if (i14 == i8) {
                z12 = true;
            } else {
                z12 = false;
            }
            objQ10 = ii4Var.Q();
            if (z12) {
                objQ10 = new lm6(wf4Var5, (byte) 20);
                ii4Var.m0(objQ10);
            } else {
                objQ10 = new lm6(wf4Var5, (byte) 20);
                ii4Var.m0(objQ10);
            }
            wf4 wf4Var13 = (wf4) objQ10;
            str = vn8Var.c;
            if (str == null) {
                str = "";
            }
            zw7 zw7Var2 = vn8Var.E;
            String str8 = vn8Var.D;
            boolean z29 = vn8Var.F;
            if (i14 == i8) {
                z13 = true;
            } else {
                z13 = false;
            }
            objQ11 = ii4Var.Q();
            if (z13) {
                objQ11 = new tn8(wf4Var5, (byte) 4);
                ii4Var.m0(objQ11);
            } else {
                objQ11 = new tn8(wf4Var5, (byte) 4);
                ii4Var.m0(objQ11);
            }
            tp0.V(z28, i16, uf4Var15, wf4Var13, str, zw7Var2, str8, z29, (uf4) objQ11, ii4Var, 0);
            if (vn8Var.a != null) {
                z14 = true;
            } else {
                z14 = false;
            }
            wf4 wf4Var14 = wf4Var5;
            c08 c08Var5 = g08Var;
            View view6 = view3;
            a5b.d(Boolean.valueOf(z14), null, null, null, null, null, h92.Q(-1400471799, new yp7(gqVarN, c08Var5, kg9VarA, wf4Var14, vn8Var, view6, activity4), ii4Var), ii4Var, 1572864, 62);
            c08Var3 = c08Var5;
            view2 = view6;
            activity2 = activity4;
            wf4Var3 = wf4Var14;
            uf4Var3 = uf4Var4;
        } else {
            ii4Var.W();
            activity2 = activity;
            c08Var3 = c08Var2;
            wf4Var3 = wf4Var2;
            uf4Var3 = uf4Var2;
            view2 = view;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pn8(c08Var3, activity2, view2, vn8Var, wf4Var3, uf4Var3, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final void q(c08 c08Var, vn8 vn8Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        int i3;
        ii4 ii4Var2;
        ym0 ym0VarV;
        String str;
        q52 q52Var;
        nf5 nf5Var;
        ?? r5;
        q52 q52Var2;
        Object obj;
        boolean z2;
        ii4 ii4Var3;
        vn8 vn8Var2 = vn8Var;
        uf4 uf4Var2 = uf4Var;
        ii4 ii4Var4 = ii4Var;
        boolean z3 = vn8Var2.e;
        ii4Var4.e0(545519808);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var4.g(c08Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? ii4Var4.g(vn8Var2) : ii4Var4.i(vn8Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var4.i(uf4Var2) ? 256 : 128;
        }
        int i4 = i3;
        if (ii4Var4.T(i4 & 1, (i4 & 147) != 146)) {
            String str2 = vn8Var2.c;
            if (z3) {
                ii4Var4.c0(-575455548);
                ym0VarV = c31.V(str2, ((br6) ii4Var4.k(dr6.b)).a.n, ii4Var4);
                ii4Var4.q(false);
            } else {
                ii4Var4.c0(-575297138);
                ii4Var4.q(false);
                ym0VarV = null;
            }
            r24 r24Var = b1a.a;
            n67 n67VarJ = t0c.j(r24Var, null, 3);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var4.U);
            w78 w78VarM = ii4Var4.m();
            n67 n67VarB = at4.B(ii4Var4, n67VarJ);
            q62.Z8.getClass();
            ii4Var4.g0();
            boolean z4 = ii4Var4.T;
            nf5 nf5Var2 = t06.T;
            if (z4) {
                ii4Var4.l(nf5Var2);
            } else {
                ii4Var4.p0();
            }
            q52 q52Var3 = p15.y;
            tv4.S(q52Var3, ii4Var4, zr6VarC);
            q52 q52Var4 = p15.x;
            tv4.S(q52Var4, ii4Var4, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var5 = p15.z;
            tv4.S(q52Var5, ii4Var4, numValueOf);
            tv4.Q(ii4Var4);
            q52 q52Var6 = p15.w;
            tv4.S(q52Var6, ii4Var4, n67VarB);
            if (ym0VarV == null || !ym0VarV.d) {
                str = str2;
                q52Var = q52Var3;
                nf5Var = nf5Var2;
                r5 = 0;
                q52Var2 = q52Var4;
                ii4Var4.c0(-1113121508);
                ii4Var4.q(false);
            } else {
                ii4Var4.c0(-1113306020);
                str = str2;
                q52Var2 = q52Var4;
                q52Var = q52Var3;
                nf5Var = nf5Var2;
                r5 = 0;
                c31.a(ym0VarV.b, ym0VarV.c, 0.0f, null, ii4Var4, 6, 12);
                ii4Var4.q(false);
            }
            n67 n67VarR = be.R(be.P(r24Var, 17.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 17.0f, 7);
            r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var4, 54);
            int iHashCode2 = Long.hashCode(ii4Var4.U);
            w78 w78VarM2 = ii4Var4.m();
            n67 n67VarB2 = at4.B(ii4Var4, n67VarR);
            ii4Var4.g0();
            if (ii4Var4.T) {
                ii4Var4.l(nf5Var);
            } else {
                ii4Var4.p0();
            }
            tv4.S(q52Var, ii4Var4, r12VarA);
            tv4.S(q52Var2, ii4Var4, w78VarM2);
            tz1.q(iHashCode2, ii4Var4, q52Var5, ii4Var4);
            tv4.S(q52Var6, ii4Var4, n67VarB2);
            uv4.q(c08Var.d(), ii4Var4, r5);
            k67 k67Var = k67.a;
            n67 n67VarK = b1a.k(k67Var, 80.0f);
            oa9 oa9Var = pa9.a;
            n67 n67VarT = ho5.t(n67VarK, oa9Var);
            vl3 vl3Var = dr6.b;
            n67 n67VarS = vh2.h(n67VarT, ((br6) ii4Var4.k(vl3Var)).a.p, tp0.u).s(go5.O(oa9Var, ii4Var4));
            ym0 ym0Var = ym0VarV;
            if (ym0VarV == null || (obj = ym0Var.a) == null) {
                obj = str;
            }
            boolean zG = ii4Var4.g(ym0Var);
            Object objQ = ii4Var4.Q();
            Object obj2 = w62.a;
            if (zG || objQ == obj2) {
                objQ = new ut1(ym0Var, (byte) 6);
                ii4Var4.m0(objQ);
            }
            wf4 wf4Var = (wf4) objQ;
            boolean zG2 = ii4Var4.g(ym0Var);
            Object objQ2 = ii4Var4.Q();
            if (zG2 || objQ2 == obj2) {
                objQ2 = new ut1(ym0Var, (byte) 7);
                ii4Var4.m0(objQ2);
            }
            w05.b(obj, n67VarS, null, wf4Var, (wf4) objQ2, cd2.a, ii4Var4, 48, 31352);
            uv4.l(r5, ii4Var4);
            jv0 jv0Var = p15.m;
            aa0 aa0Var = jdb.f;
            qb9 qb9VarA = pb9.a(aa0Var, jv0Var, ii4Var4, 48);
            int iHashCode3 = Long.hashCode(ii4Var4.U);
            w78 w78VarM3 = ii4Var4.m();
            n67 n67VarB3 = at4.B(ii4Var4, k67Var);
            ii4Var4.g0();
            if (ii4Var4.T) {
                ii4Var4.l(nf5Var);
            } else {
                ii4Var4.p0();
            }
            tv4.S(q52Var, ii4Var4, qb9VarA);
            tv4.S(q52Var2, ii4Var4, w78VarM3);
            tz1.q(iHashCode3, ii4Var4, q52Var5, ii4Var4);
            tv4.S(q52Var6, ii4Var4, n67VarB3);
            String str3 = vn8Var.a;
            if (str3 == null) {
                str3 = "";
            }
            f15.n(null, str3, 0L, 0, vn8Var.e, ii4Var4, 0, 13);
            if (z3) {
                ii4Var4.c0(746286920);
                uv4.n(r5, ii4Var4);
                z2 = true;
                n25.k(r5, 1, ii4Var4, null);
                ii4Var4.q(r5);
            } else {
                z2 = true;
                ii4Var4.c0(746373410);
                ii4Var4.q(r5);
            }
            ii4Var4.q(z2);
            String str4 = vn8Var.G;
            if (str4 == null) {
                ii4Var4.c0(1544522661);
            } else {
                ii4Var4.c0(1544522662);
                n(str4, ii4Var4, r5);
            }
            ii4Var4.q(r5);
            qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var4, 48);
            int iHashCode4 = Long.hashCode(ii4Var4.U);
            w78 w78VarM4 = ii4Var4.m();
            n67 n67VarB4 = at4.B(ii4Var4, k67Var);
            ii4Var4.g0();
            if (ii4Var4.T) {
                ii4Var4.l(nf5Var);
            } else {
                ii4Var4.p0();
            }
            tv4.S(q52Var, ii4Var4, qb9VarA2);
            tv4.S(q52Var2, ii4Var4, w78VarM4);
            tz1.q(iHashCode4, ii4Var4, q52Var5, ii4Var4);
            tv4.S(q52Var6, ii4Var4, n67VarB4);
            vn8Var2 = vn8Var;
            zqa.b(er9.k(vn8Var.d, "ID:"), null, q02.b(((br6) ii4Var4.k(vl3Var)).a.f, 0.45f), tv4.C(14), null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 24576, 0, 262122);
            ii4 ii4Var5 = ii4Var;
            String str5 = vn8Var2.b;
            if (str5 == null) {
                ii4Var5.c0(-2120638280);
                ii4Var5.q(r5);
                ii4Var3 = ii4Var5;
            } else {
                ii4Var5.c0(-2120638279);
                zqa.b("・@".concat(str5), null, q02.b(((br6) ii4Var5.k(vl3Var)).a.f, 0.45f), tv4.C(14), null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 24576, 0, 262122);
                ii4 ii4Var6 = ii4Var;
                ii4Var6.q(r5);
                ii4Var3 = ii4Var6;
            }
            ii4Var3.q(true);
            uf4Var2 = uf4Var;
            r((i4 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, uf4Var2, ii4Var3, vn8Var2.l);
            ii4Var3.q(true);
            ii4Var3.q(true);
            ii4Var2 = ii4Var3;
        } else {
            ii4Var4.W();
            ii4Var2 = ii4Var4;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 15, i2, (Object) c08Var, (Object) vn8Var2, (Object) uf4Var2);
        }
    }

    public static final void r(int i2, uf4 uf4Var, ii4 ii4Var, boolean z2) {
        int i3;
        final boolean z3;
        byte b2;
        ii4Var.e0(100176260);
        if ((i2 & 6) == 0) {
            i3 = i2 | (ii4Var.h(z2) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.i(uf4Var) ? 32 : 16;
        }
        int i4 = i3;
        byte b3 = 1;
        if (ii4Var.T(i4 & 1, (i4 & 19) != 18)) {
            si6 si6VarA = w05.A(new ti6("firework.lottie"), ii4Var);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            ei6 ei6VarZ = c6.z((mi6) si6VarA.getValue(), ((Boolean) me7Var.getValue()).booleanValue(), null, 1, ii4Var, 956);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            k67 k67Var = k67.a;
            n67 n67VarB = at4.B(ii4Var, k67Var);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            n67 n67VarB2 = x01.a.b(k67Var);
            mi6 mi6Var = (mi6) si6VarA.getValue();
            boolean zG = ii4Var.g(ei6VarZ);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == obj) {
                objQ2 = new fq7(ei6VarZ, b3);
                ii4Var.m0(objQ2);
            }
            boolean z4 = false;
            tv4.b(mi6Var, (uf4) objQ2, n67VarB2, false, false, false, false, false, false, false, null, false, ii4Var, 0, 0, 131064);
            boolean z5 = (i4 & 14) == 4;
            if ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                z4 = true;
            }
            boolean z6 = z5 | z4;
            Object objQ3 = ii4Var.Q();
            if (z6 || objQ3 == obj) {
                z3 = z2;
                objQ3 = new rd3(z3, (Object) uf4Var, (Object) me7Var, (byte) 3);
                ii4Var.m0(objQ3);
            } else {
                z3 = z2;
            }
            ho5.p((uf4) objQ3, null, false, null, null, null, h92.Q(308799137, new mg4() { // from class: sn8
                @Override // defpackage.mg4
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    ii4 ii4Var2 = (ii4) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((rb9) obj2).getClass();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zqa.b(d35.L(!z3 ? R.string.adcoinmini_s340 : R.string.adcoinmini_s341, ii4Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 0, 0, 262142);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
            b2 = 1;
            ii4Var.q(true);
        } else {
            z3 = z2;
            b2 = 1;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ug8(z3, uf4Var, i2, b2);
        }
    }

    public static yp0 s() {
        yp0 yp0Var;
        yp0 yp0Var2 = a;
        if (yp0Var2 != null) {
            return yp0Var2;
        }
        synchronized (cec.class) {
            yp0Var = a;
            if (yp0Var == null) {
                yp0Var = new yp0();
                a = yp0Var;
            }
        }
        return yp0Var;
    }

    public static final long t(long j2, long j3) {
        if (j2 != 4611686018427387903L && j2 != -4611686018427387903L) {
            return (j3 == 4611686018427387903L || j3 == -4611686018427387903L) ? j3 : e25.m(j2 + j3, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j3 || j3 >= 4611686018427387903L) && (j3 ^ j2) < 0) {
            return 9223372036854759646L;
        }
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void v(ie2 ie2Var) {
        o63 o63Var;
        if (ie2Var instanceof o63) {
            o63Var = (o63) ie2Var;
            int i2 = o63Var.s;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                o63Var.s = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                o63Var = new o63(ie2Var);
            }
        } else {
            o63Var = new o63(ie2Var);
        }
        Object obj = o63Var.r;
        int i3 = o63Var.s;
        if (i3 == 0) {
            n25.Q(obj);
            o63Var.s = 1;
            ac1 ac1Var = new ac1(1, w25.x(o63Var));
            ac1Var.v();
            if (ac1Var.t() == hg2.a) {
                return;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            n25.Q(obj);
        }
        ndb.d();
    }

    public static String w(int i2, int i3, String str, String str2, int i4) {
        int i5 = (i4 & 1) != 0 ? 0 : i2;
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        int i6 = i3;
        boolean z2 = (i4 & 8) == 0;
        boolean z3 = (i4 & 16) == 0;
        boolean z4 = (i4 & 32) == 0;
        boolean z5 = (i4 & 64) == 0;
        str.getClass();
        return x(str, i5, i6, str2, z2, z3, z4, z5, 128);
    }

    public static String x(String str, int i2, int i3, String str2, boolean z2, boolean z3, boolean z4, boolean z5, int i4) throws EOFException {
        int i5 = (i4 & 1) != 0 ? 0 : i2;
        int length = (i4 & 2) != 0 ? str.length() : i3;
        boolean z6 = (i4 & 8) != 0 ? false : z2;
        boolean z7 = (i4 & 16) != 0 ? false : z3;
        boolean z8 = (i4 & 64) == 0 ? z5 : false;
        str.getClass();
        int iCharCount = i5;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i6 = 128;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z8) || tba.k0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z6 || (z7 && !K(str, iCharCount, length)))) || (iCodePointAt == 43 && z4)))) {
                d21 d21Var = new d21();
                d21Var.a0(i5, iCharCount, str);
                d21 d21Var2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z6 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 32 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            d21Var.b0("+");
                        } else if (iCodePointAt2 == 43 && z4) {
                            d21Var.b0(z6 ? "+" : "%2B");
                        } else if (iCodePointAt2 < 32 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i6 && !z8) || tba.k0(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z6 || (z7 && !K(str, iCharCount, length)))))) {
                            if (d21Var2 == null) {
                                d21Var2 = new d21();
                            }
                            d21Var2.c0(iCodePointAt2);
                            while (!d21Var2.exhausted()) {
                                byte b2 = d21Var2.readByte();
                                int i7 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                d21Var.P(37);
                                char[] cArr = x;
                                d21Var.P(cArr[(i7 >> 4) & 15]);
                                d21Var.P(cArr[b2 & 15]);
                            }
                        } else {
                            d21Var.c0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i6 = 128;
                }
                return d21Var.readUtf8();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i5, length);
    }

    public static tl4 y(String str, String str2) {
        Exception excZ;
        try {
            cp4 cp4Var = new cp4(new j((byte) 26), null);
            if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                excZ = ep2.z(new j((byte) 0), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                excZ = ep2.z(new j((byte) 1), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                excZ = ep2.z(new j((byte) 2), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                excZ = ep2.z(new j((byte) 3), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                excZ = ep2.z(new j((byte) 4), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                excZ = ep2.z(new j((byte) 5), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                excZ = ep2.z(new j((byte) 6), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                excZ = ep2.z(new j((byte) 7), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                excZ = ep2.z(new j((byte) 8), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                excZ = ep2.z(new j((byte) 9), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                excZ = ep2.z(new j((byte) 10), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                excZ = ep2.z(new j((byte) 11), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                excZ = ep2.z(new j((byte) 12), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                excZ = ep2.z(new j((byte) 13), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                excZ = ep2.z(new j((byte) 14), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                excZ = ep2.z(new j((byte) 15), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                excZ = ep2.z(new j((byte) 16), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                excZ = ep2.z(new j((byte) 17), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                excZ = ep2.z(new j((byte) 18), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                excZ = ep2.z(new j((byte) 19), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                excZ = ep2.z(new j((byte) 20), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                excZ = ep2.z(new j((byte) 21), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                excZ = ep2.z(new j((byte) 22), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                excZ = ep2.z(new j((byte) 23), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                excZ = ep2.z(new j((byte) 24), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                excZ = ep2.z(new j((byte) 25), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                excZ = ep2.z(new j((byte) 26), str2, cp4Var);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                excZ = ep2.z(new j((byte) 27), str2, cp4Var);
            } else {
                if (!str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                    throw new xe4();
                }
                excZ = ep2.z(new j((byte) 28), str2, cp4Var);
            }
            return (tl4) excZ;
        } catch (xe4 unused) {
            return new ql4(str2, str);
        }
    }

    public static final Object z(long j2, he2 he2Var) {
        if (j2 > 0) {
            ac1 ac1Var = new ac1(1, w25.x(he2Var));
            ac1Var.v();
            if (j2 < Long.MAX_VALUE) {
                G(ac1Var.e).c(j2, ac1Var);
            }
            Object objT = ac1Var.t();
            if (objT == hg2.a) {
                return objT;
            }
        }
        return a9b.a;
    }

    public abstract int u(int i2, int i3, a06 a06Var);
}
