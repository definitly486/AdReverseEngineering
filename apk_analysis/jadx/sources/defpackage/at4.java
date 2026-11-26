package defpackage;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.webkit.ValueCallback;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class at4 {
    public static final /* synthetic */ int B = 0;
    public static final /* synthetic */ int C = 0;
    public static final d52 l;
    public static final d52 o;
    public static final d52 q;
    public static final ne3 s;
    public static final ne3 t;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final d52 g = new d52(390401178, false, new h52((byte) 28));
    public static final d52 h = new d52(-386741344, false, new f52(19));
    public static final d52 i = new d52(879504335, false, new h52((byte) 1));
    public static final d52 j = new d52(1413436469, false, new h52((byte) 2));
    public static final d52 k = new d52(-375497922, false, new k52(16));
    public static final d52 m = new d52(-361153852, false, new k52(17));
    public static final d52 n = new d52(-1593972656, false, new f52(20));
    public static final d52 p = new d52(-1128755604, false, new p52(11));
    public static final d52 r = new d52(275084388, false, new p52(13));
    public static final v36[] u = new v36[0];
    public static final ga7 v = new ga7("MraidLog");
    public static int w = 6;
    public static final vu5[] x = new vu5[0];
    public static final tq8 y = new tq8((byte) 8);
    public static final Object z = new Object();
    public static final tq8 A = new tq8((byte) 9);

    static {
        byte b2 = 3;
        l = new d52(363704237, false, new h52(b2));
        byte b3 = 12;
        o = new d52(-91331245, false, new n52(b3));
        q = new d52(2098271651, false, new p52(b3));
        s = new ne3("UNDEFINED", b2);
        t = new ne3("REUSABLE_CLAIMED", b2);
    }

    public static final n67 A(ii4 ii4Var, n67 n67Var) {
        if (n67Var.e(new yv1((byte) 5))) {
            return n67Var;
        }
        ii4Var.d0(1219399079);
        n67 n67Var2 = (n67) n67Var.f(k67.a, new r48(ii4Var, (byte) 12));
        ii4Var.q(false);
        return n67Var2;
    }

    public static final n67 B(ii4 ii4Var, n67 n67Var) {
        ii4Var.c0(439770924);
        n67 n67VarA = A(ii4Var, n67Var);
        ii4Var.q(false);
        return n67VarA;
    }

    public static g47 C(m03 m03Var, boolean z2) {
        va5 va5Var = z2 ? null : dd5.f;
        y38 y38Var = new y38(10);
        g47 g47VarV = null;
        int i2 = 0;
        while (true) {
            try {
                m03Var.b(y38Var.a, 0, 10, false);
                y38Var.F(0);
                if (y38Var.w() != 4801587) {
                    break;
                }
                y38Var.G(3);
                int iS = y38Var.s();
                int i3 = iS + 10;
                if (g47VarV == null) {
                    byte[] bArr = new byte[i3];
                    System.arraycopy(y38Var.a, 0, bArr, 0, 10);
                    m03Var.b(bArr, 10, iS, false);
                    g47VarV = new dd5(va5Var).V(i3, bArr);
                } else {
                    m03Var.a(iS, false);
                }
                i2 += i3;
            } catch (EOFException unused) {
            }
        }
        m03Var.f = 0;
        m03Var.a(i2, false);
        if (g47VarV == null || g47VarV.a.length == 0) {
            return null;
        }
        return g47VarV;
    }

    public static xhc D(y38 y38Var) {
        y38Var.G(1);
        int iW = y38Var.w();
        long j2 = ((long) y38Var.b) + ((long) iW);
        int i2 = iW / 18;
        long[] jArrCopyOf = new long[i2];
        long[] jArrCopyOf2 = new long[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            long jN = y38Var.n();
            if (jN == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                break;
            }
            jArrCopyOf[i3] = jN;
            jArrCopyOf2[i3] = y38Var.n();
            y38Var.G(2);
        }
        y38Var.G((int) (j2 - ((long) y38Var.b)));
        return new xhc(jArrCopyOf, jArrCopyOf2, (byte) 12);
    }

    public static final void E(he2 he2Var, Object obj) throws nc3 {
        if (!(he2Var instanceof oc3)) {
            he2Var.resumeWith(obj);
            return;
        }
        oc3 oc3Var = (oc3) he2Var;
        yf2 yf2Var = oc3Var.d;
        ie2 ie2Var = oc3Var.e;
        Throwable thA = g79.a(obj);
        Object t32Var = thA == null ? obj : new t32(thA, false);
        if (G(yf2Var, ie2Var.getContext())) {
            oc3Var.f = t32Var;
            oc3Var.c = 1;
            F(yf2Var, ie2Var.getContext(), oc3Var);
            return;
        }
        ku3 ku3VarA = rsa.a();
        if (ku3VarA.c >= 4294967296L) {
            oc3Var.f = t32Var;
            oc3Var.c = 1;
            ku3VarA.d0(oc3Var);
            return;
        }
        ku3VarA.e0(true);
        try {
            pq5 pq5Var = (pq5) ie2Var.getContext().get(kd9.s);
            if (pq5Var == null || pq5Var.a()) {
                Object obj2 = oc3Var.g;
                wf2 context = ie2Var.getContext();
                Object objY = yj.Y(context, obj2);
                i8b i8bVarA0 = objY != yj.w ? ex2.a0(ie2Var, context, objY) : null;
                try {
                    ie2Var.resumeWith(obj);
                    if (i8bVarA0 == null || i8bVarA0.m0()) {
                        yj.T(context, objY);
                    }
                } catch (Throwable th) {
                    if (i8bVarA0 == null || i8bVarA0.m0()) {
                        yj.T(context, objY);
                    }
                    throw th;
                }
            } else {
                oc3Var.resumeWith(n25.t(pq5Var.l()));
            }
            while (ku3VarA.g0()) {
            }
        } catch (Throwable th2) {
            try {
                oc3Var.h(th2);
            } finally {
                ku3VarA.c0(true);
            }
        }
    }

    public static final void F(yf2 yf2Var, wf2 wf2Var, Runnable runnable) throws nc3 {
        try {
            yf2Var.P(wf2Var, runnable);
        } catch (Throwable th) {
            throw new nc3(th, yf2Var, wf2Var);
        }
    }

    public static final boolean G(yf2 yf2Var, wf2 wf2Var) throws nc3 {
        try {
            return yf2Var.a0(wf2Var);
        } catch (Throwable th) {
            throw new nc3(th, yf2Var, wf2Var);
        }
    }

    public static final ll7 H(o69 o69Var) {
        s21 s21VarX;
        int i2 = o69Var.d;
        long j2 = o69Var.l;
        long j3 = o69Var.m;
        i15 i15Var = o69Var.f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = i15Var.iterator();
        while (true) {
            j1 j1Var = (j1) it;
            if (!j1Var.hasNext()) {
                break;
            }
            l28 l28Var = (l28) j1Var.next();
            String str = (String) l28Var.a;
            String str2 = (String) l28Var.b;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Object arrayList = linkedHashMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(lowerCase, arrayList);
            }
            ((List) arrayList).add(str2);
        }
        lk7 lk7Var = new lk7(bp6.d0(linkedHashMap));
        u69 u69Var = o69Var.g;
        return new ll7(i2, j2, j3, lk7Var, (u69Var == null || (s21VarX = u69Var.X()) == null) ? null : new r4a(s21VarX), o69Var);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x0090 A[LOOP:1: B:24:0x008a->B:26:0x0090, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final y39 I(jl7 jl7Var, he2 he2Var) {
        ua1 ua1Var;
        cq cqVar;
        String str;
        cq cqVar2;
        jl7 jl7Var2;
        c49 c49Var;
        k82 k82Var;
        String str2;
        Iterator it;
        if (he2Var instanceof ua1) {
            ua1Var = (ua1) he2Var;
            int i2 = ua1Var.s;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                ua1Var.s = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                ua1Var = new ua1(he2Var);
            }
        } else {
            ua1Var = new ua1(he2Var);
        }
        Object obj = ua1Var.r;
        int i3 = ua1Var.s;
        cq cqVar3 = null;
        if (i3 != 0) {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            m71 m71Var = (m71) obj;
            if (m71Var != null) {
                g49.Companion.getClass();
                c49Var = new c49(null, m71Var);
                jl7Var2 = null;
                cqVar2 = null;
                str = null;
            } else {
                jl7Var = null;
                cqVar = null;
                cqVar2 = null;
                str = null;
            }
            cqVar3.t(str, c49Var);
            lk7 lk7Var = jl7Var2.c;
            k82Var = new k82((byte) 2);
            for (Map.Entry entry : lk7Var.a.entrySet()) {
                str2 = (String) entry.getKey();
                it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    k82Var.h(str2, (String) it.next());
                }
            }
            i15 i15VarP = as4.p(k82Var);
            cqVar2.getClass();
            cqVar2.d = as4.r(i15VarP);
            return new y39(cqVar2);
        }
        n25.Q(obj);
        cqVar = new cq((byte) 13);
        cqVar.x(jl7Var.a);
        str = jl7Var.b;
        cqVar2 = cqVar;
        cq cqVar4 = cqVar;
        jl7Var2 = jl7Var;
        c49Var = null;
        cqVar3 = cqVar4;
        cqVar3.t(str, c49Var);
        lk7 lk7Var2 = jl7Var2.c;
        k82Var = new k82((byte) 2);
        while (r5.hasNext()) {
            str2 = (String) entry.getKey();
            it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                k82Var.h(str2, (String) it.next());
            }
        }
        i15 i15VarP2 = as4.p(k82Var);
        cqVar2.getClass();
        cqVar2.d = as4.r(i15VarP2);
        return new y39(cqVar2);
    }

    public static final void J(uf4 uf4Var, String str) {
        ga7 ga7Var = v;
        ga7Var.getClass();
        f23.f(ga7Var, 5, str, uf4Var, null, 8);
    }

    public static final void a(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4 uf4Var2;
        ii4 ii4Var2;
        ii4Var.e0(-664845839);
        if ((i2 & 3) == 2 && ii4Var.E()) {
            ii4Var.W();
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
        } else {
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            zs4.d(uf4Var2, null, j52.a, ii4Var2, 390, 2);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var2, i2, (byte) 0);
        }
    }

    public static final void b(ValueCallback valueCallback, uf4 uf4Var, String str, String str2, ii4 ii4Var, int i2) {
        str.getClass();
        str2.getClass();
        ii4Var.e0(-1054210035);
        byte b2 = 2;
        if (((i2 | (ii4Var.i(valueCallback) ? 4 : 2) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.g(str2) ? 2048 : 1024)) & 1171) == 1170 && ii4Var.E()) {
            ii4Var.W();
        } else {
            gz8 gz8Var = new gz8();
            Context context = (Context) ii4Var.k(ak.b);
            ii4Var.c0(1849434622);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            byte b3 = 0;
            ii4Var.q(false);
            w6 w6Var = new w6(b3);
            ii4Var.c0(-1633490746);
            boolean zI = ii4Var.i(valueCallback);
            Object objQ2 = ii4Var.Q();
            byte b4 = 10;
            if (zI || objQ2 == j9bVar) {
                objQ2 = new s(valueCallback, uf4Var, b4);
                ii4Var.m0(objQ2);
            }
            ii4Var.q(false);
            xn6 xn6VarV = bt4.v(w6Var, (wf4) objQ2, ii4Var, 0);
            byte b5 = 10;
            xn6 xn6VarV2 = bt4.v(new w6((byte) 3), new pm(gz8Var, context, bt4.v(new w6((byte) 5), new d8((Object) gz8Var, (Object) valueCallback, (Object) uf4Var, (byte) 6), ii4Var, 0), str, str2, me7Var, (byte) 1), ii4Var, 0);
            ii4Var.c0(-1633490746);
            boolean zI2 = ii4Var.i(valueCallback);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == j9bVar) {
                objQ3 = new da(valueCallback, uf4Var, b5);
                ii4Var.m0(objQ3);
            }
            ii4Var.q(false);
            zs4.d((uf4) objQ3, null, h92.Q(277618390, new ro0(xn6VarV2, xn6VarV, b3), ii4Var), ii4Var, 384, 2);
            if (((Boolean) me7Var.getValue()).booleanValue()) {
                ii4Var.c0(5004770);
                Object objQ4 = ii4Var.Q();
                if (objQ4 == j9bVar) {
                    objQ4 = new ao(me7Var, b2);
                    ii4Var.m0(objQ4);
                }
                ii4Var.q(false);
                a((uf4) objQ4, ii4Var, 6);
            }
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(valueCallback, uf4Var, str, str2, i2, (byte) 6);
        }
    }

    public static final void c(n67 n67Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        ii4Var.e0(-890777436);
        int i3 = i2 | 6;
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<aj4> cls = aj4.class;
            aj4 aj4Var = (aj4) jx4.Q(d09.a(aj4.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            ot7 ot7VarA = ld6.a(ii4Var);
            boolean zI = ii4Var.i(aj4Var) | ii4Var.i(ot7VarA);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zI || objQ == obj) {
                objQ = new lq1((Object) aj4Var, (Object) ot7VarA, (he2) null, (byte) 19);
                ii4Var.m0(objQ);
            }
            i7c.i((kg4) objQ, ii4Var, a9b.a);
            yi4 yi4VarC = aj4Var.c();
            boolean zI2 = ii4Var.i(aj4Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj) {
                Object uVar = new u(1, aj4Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/GenderAndAgeScreenEvent;)V", 0, (byte) 23);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            n67Var2 = k67.a;
            d(n67Var2, yi4VarC, (rl9) aj4.b().a, (ql5) aj4.b().b, ot7VarA, (wf4) ((lu5) objQ2), ii4Var, 6, 0);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new q30(n67Var2, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0116  */
    /* JADX WARN: Code duplicated, block: B:101:0x011b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0120  */
    /* JADX WARN: Code duplicated, block: B:105:0x0125  */
    /* JADX WARN: Code duplicated, block: B:108:0x012a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0132  */
    /* JADX WARN: Code duplicated, block: B:112:0x0138  */
    /* JADX WARN: Code duplicated, block: B:114:0x014c  */
    /* JADX WARN: Code duplicated, block: B:126:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:130:0x0206  */
    /* JADX WARN: Code duplicated, block: B:133:0x0253  */
    /* JADX WARN: Code duplicated, block: B:134:0x0259  */
    /* JADX WARN: Code duplicated, block: B:146:0x029b  */
    /* JADX WARN: Code duplicated, block: B:149:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:150:0x03af  */
    /* JADX WARN: Code duplicated, block: B:153:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:155:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:156:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:160:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:173:0x0444  */
    /* JADX WARN: Code duplicated, block: B:176:0x0459  */
    /* JADX WARN: Code duplicated, block: B:178:0x0463  */
    /* JADX WARN: Code duplicated, block: B:179:0x0465  */
    /* JADX WARN: Code duplicated, block: B:182:0x046c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:183:0x046e  */
    /* JADX WARN: Code duplicated, block: B:185:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:187:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:190:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:93:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:97:0x010b  */
    public static final void d(n67 n67Var, yi4 yi4Var, rl9 rl9Var, ql5 ql5Var, ot7 ot7Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        n67 n67Var2;
        int i4;
        rl9 rl9Var2;
        ql5 ql5Var2;
        wf4 wf4Var2;
        boolean z2;
        ot7 ot7Var2;
        n67 n67Var3;
        rl9 rl9Var3;
        yi4 yi4Var2;
        ql5 ql5Var3;
        wf4 wf4Var3;
        nx8 nx8VarU;
        int i5;
        k67 k67Var;
        j9b j9bVar;
        rl9 rl9Var4;
        ql5 ql5Var4;
        yi4 yi4Var3;
        n67 n67Var4;
        ql5 ql5Var5;
        int i6;
        ot7 ot7Var3;
        Object objQ;
        Locale locale;
        wf4 wf4Var4;
        boolean zG;
        Object objQ2;
        yw2 yw2Var;
        gq gqVarN;
        boolean zG2;
        Object objQ3;
        boolean z3;
        Object objQ4;
        yi4 yi4Var4;
        int i7;
        boolean z4;
        Object objQ5;
        j9b j9bVar2;
        wf4 wf4Var5;
        j9b j9bVar3;
        wf4 wf4Var6;
        wf4 wf4Var7;
        j9b j9bVar4;
        boolean z5;
        Object objQ6;
        int i8;
        int i9;
        yi4 yi4Var5 = yi4Var;
        ot7 ot7VarA = ot7Var;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-1986899711);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var2.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) != 0) {
                i9 = 16;
            } else {
                if ((i2 & 64) == 0 ? ii4Var2.g(yi4Var5) : ii4Var2.i(yi4Var5)) {
                    i9 = 32;
                } else {
                    i9 = 16;
                }
            }
            i4 |= i9;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                rl9Var2 = rl9Var;
                int i11 = ii4Var2.g(rl9Var2) ? 256 : 128;
                i4 |= i11;
            } else {
                rl9Var2 = rl9Var;
            }
            i4 |= i11;
        } else {
            rl9Var2 = rl9Var;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                ql5Var2 = ql5Var;
                int i12 = ii4Var2.i(ql5Var2) ? 2048 : 1024;
                i4 |= i12;
            } else {
                ql5Var2 = ql5Var;
            }
            i4 |= i12;
        } else {
            ql5Var2 = ql5Var;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) != 0) {
                i8 = Segment.SIZE;
            } else {
                if ((32768 & i2) == 0 ? ii4Var2.g(ot7VarA) : ii4Var2.i(ot7VarA)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = Segment.SIZE;
                }
            }
            i4 |= i8;
        }
        int i13 = i3 & 32;
        if (i13 == 0) {
            if ((196608 & i2) == 0) {
                wf4Var2 = wf4Var;
                i4 |= ii4Var2.i(wf4Var2) ? 131072 : 65536;
            }
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var2.T(i4 & 1, z2)) {
                ii4Var2.Y();
                i5 = i2 & 1;
                k67Var = k67.a;
                j9bVar = w62.a;
                if (i5 != 0 || ii4Var2.B()) {
                    if (i10 != 0) {
                        n67Var2 = k67Var;
                    }
                    if ((i3 & 2) != 0) {
                        yi4Var5 = new yi4();
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        rl9Var4 = sv2.c;
                        i4 &= -897;
                    } else {
                        rl9Var4 = rl9Var2;
                    }
                    if ((i3 & 8) != 0) {
                        ql5Var4 = sv2.b;
                        i4 &= -7169;
                    } else {
                        ql5Var4 = ql5Var2;
                    }
                    if ((i3 & 16) != 0) {
                        ot7VarA = ld6.a(ii4Var2);
                        i4 &= -57345;
                    }
                    if (i13 != 0) {
                        objQ = ii4Var2.Q();
                        if (objQ == j9bVar) {
                            objQ = new ys3((byte) 20);
                            ii4Var2.m0(objQ);
                        }
                        ot7 ot7Var4 = ot7VarA;
                        yi4Var3 = yi4Var5;
                        n67Var4 = n67Var2;
                        ql5Var5 = ql5Var4;
                        i6 = i4;
                        ot7Var3 = ot7Var4;
                        wf4Var2 = (wf4) objQ;
                    } else {
                        ot7 ot7Var5 = ot7VarA;
                        yi4Var3 = yi4Var5;
                        n67Var4 = n67Var2;
                        ql5Var5 = ql5Var4;
                        i6 = i4;
                        ot7Var3 = ot7Var5;
                    }
                } else {
                    ii4Var2.W();
                    if ((i3 & 2) != 0) {
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    rl9Var4 = rl9Var2;
                    i6 = i4;
                    ot7Var3 = ot7VarA;
                    yi4Var3 = yi4Var5;
                    n67Var4 = n67Var2;
                    ql5Var5 = ql5Var2;
                }
                ii4Var2.r();
                int i14 = ((i6 >> 3) & 896) | ((i6 << 6) & 57344);
                g08 g08Var = xw2.a;
                locale = ((sd6) ii4Var2.k(i82.k)).a;
                Object[] objArr = new Object[0];
                xhc xhcVarE = m05.E(new q52((byte) 28), new s(rl9Var4, locale, (byte) 27));
                wf4Var4 = wf4Var2;
                zG = ii4Var2.g(null) | ii4Var2.g(null) | ii4Var2.i(ql5Var5) | ii4Var2.e(0) | ((((i14 & 57344) ^ 24576) <= 16384 && ii4Var2.g(rl9Var4)) || (i14 & 24576) == 16384) | ii4Var2.g(locale);
                objQ2 = ii4Var2.Q();
                if (zG || objQ2 == j9bVar) {
                    objQ2 = new v30(ql5Var5, rl9Var4, locale, (byte) 9);
                    ii4Var2.m0(objQ2);
                }
                yw2Var = (yw2) f15.T(objArr, xhcVarE, (uf4) objQ2, ii4Var2, 0);
                yw2Var.d.setValue(rl9Var4);
                List listM = ldb.M(d35.L(com.pavloffmedev.dcn.R.string.pavloffme_477, ii4Var2), d35.L(com.pavloffmedev.dcn.R.string.pavloffme_478, ii4Var2));
                gqVarN = te0.n(yi4Var3.b, ii4Var2);
                n67 n67VarS = n67Var4.s(b1a.c);
                zG2 = ii4Var2.g(gqVarN);
                objQ3 = ii4Var2.Q();
                if (zG2 || objQ3 == j9bVar) {
                    objQ3 = new q8(gqVarN, (byte) 11);
                    ii4Var2.m0(objQ3);
                }
                n67 n67VarA = bt4.A(vh2.h(te0.o(n67VarS, (uf4) objQ3), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var2));
                r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
                int iHashCode = Long.hashCode(ii4Var2.U);
                w78 w78VarM = ii4Var2.m();
                n67 n67VarB = B(ii4Var2, n67VarA);
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
                String strL = d35.L(com.pavloffmedev.dcn.R.string.pavloffme_770, ii4Var2);
                z3 = (((i6 & 57344) ^ 24576) <= 16384 && ii4Var2.i(ot7Var3)) || (i6 & 24576) == 16384;
                objQ4 = ii4Var2.Q();
                if (z3 || objQ4 == j9bVar) {
                    objQ4 = new zi3(ot7Var3, (byte) 5);
                    ii4Var2.m0(objQ4);
                }
                n67 n67Var5 = n67Var4;
                yi4Var4 = yi4Var3;
                ot7 ot7Var6 = ot7Var3;
                rl9 rl9Var5 = rl9Var4;
                ql5 ql5Var6 = ql5Var5;
                be.o(null, null, strL, (uf4) objQ4, false, 0L, 0L, null, ii4Var, 0, 243);
                uv4.l(0, ii4Var);
                f15.l(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(com.pavloffmedev.dcn.R.string.pavloffme_772, ii4Var), 0L, 0, ii4Var, 6, 12);
                uv4.l(0, ii4Var);
                zqa.b(d35.L(com.pavloffmedev.dcn.R.string.pavloffme_476, ii4Var), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
                uv4.o(0, ii4Var);
                r24 r24Var = b1a.a;
                tx4.o(be.P(r24Var, 17.0f, 0.0f, 2), 0.0f, h92.Q(-2027920820, new j41((Object) listM, (Object) yi4Var4, (Object) wf4Var4, (byte) 18), ii4Var), ii4Var, 390);
                uv4.l(0, ii4Var);
                zqa.b(d35.L(com.pavloffmedev.dcn.R.string.pavloffme_771, ii4Var), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
                ii4Var2 = ii4Var;
                uv4.o(0, ii4Var2);
                n67 n67VarP = be.P(r24Var, 17.0f, 0.0f, 2);
                i7 = i6 & 458752;
                if (i7 == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objQ5 = ii4Var2.Q();
                if (z4) {
                    j9bVar2 = j9bVar;
                } else {
                    j9bVar2 = j9bVar;
                    if (objQ5 != j9bVar2) {
                        wf4Var5 = wf4Var4;
                    }
                    j9bVar3 = j9bVar2;
                    wf4Var6 = wf4Var5;
                    ex2.l(n67VarP, null, null, null, null, (uf4) objQ5, h92.Q(-1221080987, new s8((Object) yi4Var4, (byte) 22), ii4Var2), ii4Var2, 1572870, 30);
                    if (yi4Var4.a != null || yi4Var4.c == null) {
                        wf4Var7 = wf4Var6;
                        j9bVar4 = j9bVar3;
                        ii4Var2.c0(1749708747);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(1749474263);
                        uv4.l(0, ii4Var2);
                        uv4.l(0, ii4Var2);
                        n67 n67VarP2 = be.P(k67Var, 17.0f, 0.0f, 2);
                        boolean z6 = i7 == 131072;
                        Object objQ7 = ii4Var2.Q();
                        j9bVar4 = j9bVar3;
                        if (z6 || objQ7 == j9bVar4) {
                            wf4Var7 = wf4Var6;
                            objQ7 = new dm3(wf4Var7, (byte) 18);
                            ii4Var2.m0(objQ7);
                        } else {
                            wf4Var7 = wf4Var6;
                        }
                        go5.s(n67VarP2, 0.0f, (uf4) objQ7, null, null, ii4Var, 6, 26);
                        ii4Var2 = ii4Var;
                        ii4Var2.q(false);
                    }
                    ii4Var2.q(true);
                    if (yi4Var4.b) {
                        ii4Var2.c0(1513524978);
                        if (i7 == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objQ6 = ii4Var2.Q();
                        if (z5 || objQ6 == j9bVar4) {
                            objQ6 = new dm3(wf4Var7, (byte) 19);
                            ii4Var2.m0(objQ6);
                        }
                        vv2.a((uf4) objQ6, h92.Q(1249666286, new iw2(wf4Var7, yw2Var, (byte) 7), ii4Var2), null, null, null, null, h92.Q(-1288472891, new s8((Object) yw2Var, (byte) 21), ii4Var2), ii4Var2, 100663344);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(1514277441);
                        ii4Var2.q(false);
                    }
                    wf4Var3 = wf4Var7;
                    yi4Var2 = yi4Var4;
                    n67Var3 = n67Var5;
                    rl9Var3 = rl9Var5;
                    ql5Var3 = ql5Var6;
                    ot7Var2 = ot7Var6;
                }
                wf4Var5 = wf4Var4;
                objQ5 = new dm3(wf4Var5, (byte) 17);
                ii4Var2.m0(objQ5);
                j9bVar3 = j9bVar2;
                wf4Var6 = wf4Var5;
                ex2.l(n67VarP, null, null, null, null, (uf4) objQ5, h92.Q(-1221080987, new s8((Object) yi4Var4, (byte) 22), ii4Var2), ii4Var2, 1572870, 30);
                if (yi4Var4.a != null) {
                    wf4Var7 = wf4Var6;
                    j9bVar4 = j9bVar3;
                    ii4Var2.c0(1749708747);
                    ii4Var2.q(false);
                } else {
                    wf4Var7 = wf4Var6;
                    j9bVar4 = j9bVar3;
                    ii4Var2.c0(1749708747);
                    ii4Var2.q(false);
                }
                ii4Var2.q(true);
                if (yi4Var4.b) {
                    ii4Var2.c0(1513524978);
                    if (i7 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objQ6 = ii4Var2.Q();
                    if (z5) {
                        objQ6 = new dm3(wf4Var7, (byte) 19);
                        ii4Var2.m0(objQ6);
                    } else {
                        objQ6 = new dm3(wf4Var7, (byte) 19);
                        ii4Var2.m0(objQ6);
                    }
                    vv2.a((uf4) objQ6, h92.Q(1249666286, new iw2(wf4Var7, yw2Var, (byte) 7), ii4Var2), null, null, null, null, h92.Q(-1288472891, new s8((Object) yw2Var, (byte) 21), ii4Var2), ii4Var2, 100663344);
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(1514277441);
                    ii4Var2.q(false);
                }
                wf4Var3 = wf4Var7;
                yi4Var2 = yi4Var4;
                n67Var3 = n67Var5;
                rl9Var3 = rl9Var5;
                ql5Var3 = ql5Var6;
                ot7Var2 = ot7Var6;
            } else {
                ii4Var2.W();
                rl9 rl9Var6 = rl9Var2;
                ot7Var2 = ot7VarA;
                n67Var3 = n67Var2;
                rl9Var3 = rl9Var6;
                yi4Var2 = yi4Var5;
                ql5Var3 = ql5Var2;
                wf4Var3 = wf4Var2;
            }
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                nx8VarU.d = new to0(n67Var3, yi4Var2, rl9Var3, ql5Var3, ot7Var2, wf4Var3, i2, i3);
            }
        }
        i4 |= 196608;
        wf4Var2 = wf4Var;
        if ((74899 & i4) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ii4Var2.T(i4 & 1, z2)) {
            ii4Var2.Y();
            i5 = i2 & 1;
            k67Var = k67.a;
            j9bVar = w62.a;
            if (i5 != 0) {
                if (i10 != 0) {
                    n67Var2 = k67Var;
                }
                if ((i3 & 2) != 0) {
                    yi4Var5 = new yi4();
                    i4 &= -113;
                }
                if ((i3 & 4) != 0) {
                    rl9Var4 = sv2.c;
                    i4 &= -897;
                } else {
                    rl9Var4 = rl9Var2;
                }
                if ((i3 & 8) != 0) {
                    ql5Var4 = sv2.b;
                    i4 &= -7169;
                } else {
                    ql5Var4 = ql5Var2;
                }
                if ((i3 & 16) != 0) {
                    ot7VarA = ld6.a(ii4Var2);
                    i4 &= -57345;
                }
                if (i13 != 0) {
                    objQ = ii4Var2.Q();
                    if (objQ == j9bVar) {
                        objQ = new ys3((byte) 20);
                        ii4Var2.m0(objQ);
                    }
                    ot7 ot7Var7 = ot7VarA;
                    yi4Var3 = yi4Var5;
                    n67Var4 = n67Var2;
                    ql5Var5 = ql5Var4;
                    i6 = i4;
                    ot7Var3 = ot7Var7;
                    wf4Var2 = (wf4) objQ;
                } else {
                    ot7 ot7Var8 = ot7VarA;
                    yi4Var3 = yi4Var5;
                    n67Var4 = n67Var2;
                    ql5Var5 = ql5Var4;
                    i6 = i4;
                    ot7Var3 = ot7Var8;
                }
            } else {
                if (i10 != 0) {
                    n67Var2 = k67Var;
                }
                if ((i3 & 2) != 0) {
                    yi4Var5 = new yi4();
                    i4 &= -113;
                }
                if ((i3 & 4) != 0) {
                    rl9Var4 = sv2.c;
                    i4 &= -897;
                } else {
                    rl9Var4 = rl9Var2;
                }
                if ((i3 & 8) != 0) {
                    ql5Var4 = sv2.b;
                    i4 &= -7169;
                } else {
                    ql5Var4 = ql5Var2;
                }
                if ((i3 & 16) != 0) {
                    ot7VarA = ld6.a(ii4Var2);
                    i4 &= -57345;
                }
                if (i13 != 0) {
                    objQ = ii4Var2.Q();
                    if (objQ == j9bVar) {
                        objQ = new ys3((byte) 20);
                        ii4Var2.m0(objQ);
                    }
                    ot7 ot7Var9 = ot7VarA;
                    yi4Var3 = yi4Var5;
                    n67Var4 = n67Var2;
                    ql5Var5 = ql5Var4;
                    i6 = i4;
                    ot7Var3 = ot7Var9;
                    wf4Var2 = (wf4) objQ;
                } else {
                    ot7 ot7Var10 = ot7VarA;
                    yi4Var3 = yi4Var5;
                    n67Var4 = n67Var2;
                    ql5Var5 = ql5Var4;
                    i6 = i4;
                    ot7Var3 = ot7Var10;
                }
            }
            ii4Var2.r();
            int i15 = ((i6 >> 3) & 896) | ((i6 << 6) & 57344);
            g08 g08Var2 = xw2.a;
            locale = ((sd6) ii4Var2.k(i82.k)).a;
            Object[] objArr2 = new Object[0];
            xhc xhcVarE2 = m05.E(new q52((byte) 28), new s(rl9Var4, locale, (byte) 27));
            wf4Var4 = wf4Var2;
            zG = ii4Var2.g(null) | ii4Var2.g(null) | ii4Var2.i(ql5Var5) | ii4Var2.e(0) | ((((i15 & 57344) ^ 24576) <= 16384 && ii4Var2.g(rl9Var4)) || (i15 & 24576) == 16384) | ii4Var2.g(locale);
            objQ2 = ii4Var2.Q();
            if (zG) {
                objQ2 = new v30(ql5Var5, rl9Var4, locale, (byte) 9);
                ii4Var2.m0(objQ2);
            } else {
                objQ2 = new v30(ql5Var5, rl9Var4, locale, (byte) 9);
                ii4Var2.m0(objQ2);
            }
            yw2Var = (yw2) f15.T(objArr2, xhcVarE2, (uf4) objQ2, ii4Var2, 0);
            yw2Var.d.setValue(rl9Var4);
            List listM2 = ldb.M(d35.L(com.pavloffmedev.dcn.R.string.pavloffme_477, ii4Var2), d35.L(com.pavloffmedev.dcn.R.string.pavloffme_478, ii4Var2));
            gqVarN = te0.n(yi4Var3.b, ii4Var2);
            n67 n67VarS2 = n67Var4.s(b1a.c);
            zG2 = ii4Var2.g(gqVarN);
            objQ3 = ii4Var2.Q();
            if (zG2) {
                objQ3 = new q8(gqVarN, (byte) 11);
                ii4Var2.m0(objQ3);
            } else {
                objQ3 = new q8(gqVarN, (byte) 11);
                ii4Var2.m0(objQ3);
            }
            n67 n67VarA2 = bt4.A(vh2.h(te0.o(n67VarS2, (uf4) objQ3), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var2));
            r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = B(ii4Var2, n67VarA2);
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
            String strL2 = d35.L(com.pavloffmedev.dcn.R.string.pavloffme_770, ii4Var2);
            if (((i6 & 57344) ^ 24576) <= 16384) {
            }
            objQ4 = ii4Var2.Q();
            if (z3) {
                objQ4 = new zi3(ot7Var3, (byte) 5);
                ii4Var2.m0(objQ4);
            } else {
                objQ4 = new zi3(ot7Var3, (byte) 5);
                ii4Var2.m0(objQ4);
            }
            n67 n67Var6 = n67Var4;
            yi4Var4 = yi4Var3;
            ot7 ot7Var11 = ot7Var3;
            rl9 rl9Var7 = rl9Var4;
            ql5 ql5Var7 = ql5Var5;
            be.o(null, null, strL2, (uf4) objQ4, false, 0L, 0L, null, ii4Var, 0, 243);
            uv4.l(0, ii4Var);
            f15.l(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(com.pavloffmedev.dcn.R.string.pavloffme_772, ii4Var), 0L, 0, ii4Var, 6, 12);
            uv4.l(0, ii4Var);
            zqa.b(d35.L(com.pavloffmedev.dcn.R.string.pavloffme_476, ii4Var), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
            uv4.o(0, ii4Var);
            r24 r24Var2 = b1a.a;
            tx4.o(be.P(r24Var2, 17.0f, 0.0f, 2), 0.0f, h92.Q(-2027920820, new j41((Object) listM2, (Object) yi4Var4, (Object) wf4Var4, (byte) 18), ii4Var), ii4Var, 390);
            uv4.l(0, ii4Var);
            zqa.b(d35.L(com.pavloffmedev.dcn.R.string.pavloffme_771, ii4Var), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
            ii4Var2 = ii4Var;
            uv4.o(0, ii4Var2);
            n67 n67VarP3 = be.P(r24Var2, 17.0f, 0.0f, 2);
            i7 = i6 & 458752;
            if (i7 == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            objQ5 = ii4Var2.Q();
            if (z4) {
                j9bVar2 = j9bVar;
                if (objQ5 != j9bVar2) {
                    wf4Var5 = wf4Var4;
                }
                j9bVar3 = j9bVar2;
                wf4Var6 = wf4Var5;
                ex2.l(n67VarP3, null, null, null, null, (uf4) objQ5, h92.Q(-1221080987, new s8((Object) yi4Var4, (byte) 22), ii4Var2), ii4Var2, 1572870, 30);
                if (yi4Var4.a != null) {
                    wf4Var7 = wf4Var6;
                    j9bVar4 = j9bVar3;
                    ii4Var2.c0(1749708747);
                    ii4Var2.q(false);
                } else {
                    wf4Var7 = wf4Var6;
                    j9bVar4 = j9bVar3;
                    ii4Var2.c0(1749708747);
                    ii4Var2.q(false);
                }
                ii4Var2.q(true);
                if (yi4Var4.b) {
                    ii4Var2.c0(1513524978);
                    if (i7 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objQ6 = ii4Var2.Q();
                    if (z5) {
                        objQ6 = new dm3(wf4Var7, (byte) 19);
                        ii4Var2.m0(objQ6);
                    } else {
                        objQ6 = new dm3(wf4Var7, (byte) 19);
                        ii4Var2.m0(objQ6);
                    }
                    vv2.a((uf4) objQ6, h92.Q(1249666286, new iw2(wf4Var7, yw2Var, (byte) 7), ii4Var2), null, null, null, null, h92.Q(-1288472891, new s8((Object) yw2Var, (byte) 21), ii4Var2), ii4Var2, 100663344);
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(1514277441);
                    ii4Var2.q(false);
                }
                wf4Var3 = wf4Var7;
                yi4Var2 = yi4Var4;
                n67Var3 = n67Var6;
                rl9Var3 = rl9Var7;
                ql5Var3 = ql5Var7;
                ot7Var2 = ot7Var11;
            } else {
                j9bVar2 = j9bVar;
            }
            wf4Var5 = wf4Var4;
            objQ5 = new dm3(wf4Var5, (byte) 17);
            ii4Var2.m0(objQ5);
            j9bVar3 = j9bVar2;
            wf4Var6 = wf4Var5;
            ex2.l(n67VarP3, null, null, null, null, (uf4) objQ5, h92.Q(-1221080987, new s8((Object) yi4Var4, (byte) 22), ii4Var2), ii4Var2, 1572870, 30);
            if (yi4Var4.a != null) {
                wf4Var7 = wf4Var6;
                j9bVar4 = j9bVar3;
                ii4Var2.c0(1749708747);
                ii4Var2.q(false);
            } else {
                wf4Var7 = wf4Var6;
                j9bVar4 = j9bVar3;
                ii4Var2.c0(1749708747);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            if (yi4Var4.b) {
                ii4Var2.c0(1513524978);
                if (i7 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objQ6 = ii4Var2.Q();
                if (z5) {
                    objQ6 = new dm3(wf4Var7, (byte) 19);
                    ii4Var2.m0(objQ6);
                } else {
                    objQ6 = new dm3(wf4Var7, (byte) 19);
                    ii4Var2.m0(objQ6);
                }
                vv2.a((uf4) objQ6, h92.Q(1249666286, new iw2(wf4Var7, yw2Var, (byte) 7), ii4Var2), null, null, null, null, h92.Q(-1288472891, new s8((Object) yw2Var, (byte) 21), ii4Var2), ii4Var2, 100663344);
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(1514277441);
                ii4Var2.q(false);
            }
            wf4Var3 = wf4Var7;
            yi4Var2 = yi4Var4;
            n67Var3 = n67Var6;
            rl9Var3 = rl9Var7;
            ql5Var3 = ql5Var7;
            ot7Var2 = ot7Var11;
        } else {
            ii4Var2.W();
            rl9 rl9Var8 = rl9Var2;
            ot7Var2 = ot7VarA;
            n67Var3 = n67Var2;
            rl9Var3 = rl9Var8;
            yi4Var2 = yi4Var5;
            ql5Var3 = ql5Var2;
            wf4Var3 = wf4Var2;
        }
        nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new to0(n67Var3, yi4Var2, rl9Var3, ql5Var3, ot7Var2, wf4Var3, i2, i3);
        }
    }

    public static final void e(String str, n67 n67Var, uf4 uf4Var, uf4 uf4Var2, long j2, ii4 ii4Var, int i2) {
        n67 n67Var2;
        n67 n67Var3;
        ii4Var.e0(-2078815310);
        byte b2 = 2;
        int i3 = i2 | (ii4Var.g(str) ? 4 : 2) | 48 | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.i(uf4Var2) ? 2048 : 1024) | (ii4Var.f(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            ii4Var.Y();
            int i4 = i2 & 1;
            n67 n67VarA = k67.a;
            if (i4 == 0 || ii4Var.B()) {
                n67Var3 = n67VarA;
            } else {
                ii4Var.W();
                n67Var3 = n67Var;
            }
            ii4Var.r();
            if (j2 != 16) {
                ii4Var.c0(-853219337);
                j9b j9bVar = w62.a;
                if (uf4Var != null) {
                    ii4Var.c0(-853120974);
                    int i5 = i3 & 896;
                    boolean z2 = i5 == 256;
                    Object objQ = ii4Var.Q();
                    if (z2 || objQ == j9bVar) {
                        objQ = new wk(uf4Var, b2);
                        ii4Var.m0(objQ);
                    }
                    n67 n67VarA2 = sfa.a(n67VarA, uf4Var, (PointerInputEventHandler) objQ);
                    boolean z3 = ((i3 & 14) == 4) | (i5 == 256);
                    Object objQ2 = ii4Var.Q();
                    if (z3 || objQ2 == j9bVar) {
                        objQ2 = new bc7(str, uf4Var, (byte) 27);
                        ii4Var.m0(objQ2);
                    }
                    n67VarA = sn9.a(n67VarA2, true, (wf4) objQ2);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-852623672);
                    ii4Var.q(false);
                }
                n67 n67VarS = n67Var3.s(b1a.c).s(n67VarA);
                boolean z4 = ((((57344 & i3) ^ 24576) > 16384 && ii4Var.f(j2)) || (i3 & 24576) == 16384) | ((i3 & 7168) == 2048);
                Object objQ3 = ii4Var.Q();
                if (z4 || objQ3 == j9bVar) {
                    objQ3 = new u36(j2, uf4Var2);
                    ii4Var.m0(objQ3);
                }
                er6.c(n67VarS, (wf4) objQ3, ii4Var, 0);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-852426512);
                ii4Var.q(false);
            }
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new wl6(str, n67Var2, uf4Var, uf4Var2, j2, i2);
        }
    }

    public static final void f(n67 n67Var, kg4 kg4Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        ii4Var.e0(-1298353104);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.i(kg4Var) ? 32 : 16;
        }
        if (ii4Var.T(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                n67Var = k67.a;
            }
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new ada(u95.s);
                ii4Var.m0(objQ);
            }
            g((ada) objQ, n67Var, kg4Var, ii4Var, (i4 << 3) & 1008);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg1(n67Var, kg4Var, i2, i3);
        }
    }

    public static final void g(ada adaVar, n67 n67Var, kg4 kg4Var, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.i(adaVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(kg4Var) ? 256 : 128;
        }
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            int iHashCode = Long.hashCode(ii4Var.U);
            gi4 gi4VarN = vh2.N(ii4Var);
            n67 n67VarB = B(ii4Var, n67Var);
            w78 w78VarM = ii4Var.m();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(adaVar.c, ii4Var, adaVar);
            tv4.S(adaVar.d, ii4Var, gi4VarN);
            tv4.S(adaVar.e, ii4Var, kg4Var);
            q62.Z8.getClass();
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            ii4Var.q(true);
            if (ii4Var.E()) {
                ii4Var.c0(-1259187287);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-1259245908);
                boolean zI = ii4Var.i(adaVar);
                Object objQ = ii4Var.Q();
                if (zI || objQ == w62.a) {
                    objQ = new dk7(adaVar, (byte) 24);
                    ii4Var.m0(objQ);
                }
                i7c.o((uf4) objQ, ii4Var);
                ii4Var.q(false);
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 20, i2, (Object) adaVar, (Object) n67Var, (Object) kg4Var);
        }
    }

    public static n67 h(n67 n67Var, int i2) {
        return n67Var.s(new fp6(i2, c31.o, c31.p));
    }

    public static hq2 i(w39 w39Var, String str, pv8 pv8Var, int i2) {
        Map map = Collections.EMPTY_MAP;
        Uri uriG = gw4.G(str, pv8Var.c);
        long j2 = pv8Var.a;
        long j3 = pv8Var.b;
        String strB = w39Var.b();
        if (strB == null) {
            strB = gw4.G(((us0) w39Var.b.get(0)).a, pv8Var.c).toString();
        }
        String str2 = strB;
        yj.w(uriG, "The uri must be set.");
        return new hq2(uriG, 1, null, d19.g, j2, j3, str2, i2);
    }

    public static n67 j(n67 n67Var, mg4 mg4Var) {
        return n67Var.s(new v62(mg4Var));
    }

    public static final void k(Object obj, uf4 uf4Var) {
        uf4Var.getClass();
        ga7 ga7Var = v;
        ga7Var.getClass();
        f23.f(ga7Var, 3, obj, uf4Var, null, 8);
    }

    public static final void l(String str, String str2, Object... objArr) {
        k(str, new fa7(str2, objArr, (byte) 0));
    }

    public static String m(CharsetDecoder charsetDecoder, k4a k4aVar) {
        String strH;
        StringBuilder sb = new StringBuilder((int) Math.min(2147483647L, k4aVar.getBuffer().c));
        k4aVar.request(2147483647L);
        long jMin = Math.min(k4aVar.getBuffer().c, 2147483647L);
        Charset charset = charsetDecoder.charset();
        charset.getClass();
        if (charset.equals(ig1.a)) {
            k4aVar.require(jMin);
            strH = g05.g(k4aVar.getBuffer(), jMin);
        } else {
            Charset charset2 = charsetDecoder.charset();
            charset2.getClass();
            k4aVar.require(jMin);
            strH = pu4.H(k4aVar.getBuffer(), jMin, charset2);
        }
        sb.append((CharSequence) strH);
        return sb.toString();
    }

    public static final void n(Object obj, uf4 uf4Var) {
        ga7 ga7Var = v;
        ga7Var.getClass();
        f23.f(ga7Var, 6, obj, uf4Var, null, 8);
    }

    public static final void o(String str, Throwable th) {
        ga7 ga7Var = v;
        ga7Var.getClass();
        f23.f(ga7Var, 6, str, null, th, 4);
    }

    public static final void p(CharsetEncoder charsetEncoder, c21 c21Var, CharSequence charSequence, int i2, int i3) {
        charsetEncoder.getClass();
        if (i2 < i3) {
            do {
                byte[] bArrY = yz0.Y(charsetEncoder, charSequence, i2, i3);
                c21Var.p(bArrY.length, bArrY);
                int length = bArrY.length;
                if (length < 0) {
                    wc.u("Check failed.");
                    return;
                }
                i2 += length;
            } while (i2 < i3);
        }
    }

    public static final ArrayList q(lb4... lb4VarArr) {
        m48 j48Var;
        ArrayList arrayList = new ArrayList();
        byte b2 = 0;
        for (lb4 lb4Var : lb4VarArr) {
            String strB = lb4Var.a;
            Object obj = lb4Var.b;
            h15 h15Var = lb4Var.c;
            l15 l15Var = new l15(b2);
            if (!e15.a(strB)) {
                strB = e15.b(strB);
            }
            l15Var.d("Content-Disposition", "form-data; name=".concat(strB));
            l15Var.e(h15Var);
            if (obj instanceof String) {
                j48Var = new l48((String) obj, new j63((byte) 14), l15Var.Q());
            } else if (obj instanceof Number) {
                j48Var = new l48(obj.toString(), new j63((byte) 15), l15Var.Q());
            } else if (obj instanceof Boolean) {
                j48Var = new l48(String.valueOf(((Boolean) obj).booleanValue()), new j63((byte) 16), l15Var.Q());
            } else if (obj instanceof byte[]) {
                l15Var.d("Content-Length", String.valueOf(((byte[]) obj).length));
                j48Var = new k48(new kb4(obj, b2), new j63((byte) 17), l15Var.Q());
            } else if (obj instanceof k4a) {
                if (obj instanceof c21) {
                    l15Var.d("Content-Length", String.valueOf(((k4a) obj).getBuffer().c));
                }
                j48Var = new k48(new kb4(obj, (byte) 1), new kb4(obj, (byte) 2), l15Var.Q());
            } else {
                if (!(obj instanceof gf1)) {
                    gy2.h(obj, "Unknown form content type: ");
                    return null;
                }
                gf1 gf1Var = (gf1) obj;
                Long l2 = gf1Var.a;
                if (l2 != null) {
                    l15Var.d("Content-Length", String.valueOf(l2.longValue()));
                }
                j48Var = new j48(gf1Var.b, l15Var.Q());
            }
            arrayList.add(j48Var);
        }
        return arrayList;
    }

    public static final int r(cb4 cb4Var, int i2) {
        boolean z2 = cb4Var.compareTo(cb4.d) >= 0;
        boolean z3 = i2 == 1;
        if (z3 && z2) {
            return 3;
        }
        if (z2) {
            return 1;
        }
        return z3 ? 2 : 0;
    }

    public static Drawable s(Context context, int i2) {
        return d69.c().d(context, i2);
    }

    public static Object t(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return i4.d(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static long u(double d2) {
        d35.m("not a normal value", z(d2));
        int exponent = Math.getExponent(d2);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static ResolveInfo v(sc4 sc4Var) {
        return sc4Var.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
    }

    public static final jz1 w(omb ombVar) {
        jz1 jz1Var;
        ombVar.getClass();
        synchronized (A) {
            jz1Var = (jz1) ombVar.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (jz1Var == null) {
                wf2 wf2Var = wq3.a;
                try {
                    l33 l33Var = zc3.a;
                    wf2Var = km6.a.f;
                } catch (gn7 | IllegalStateException unused) {
                }
                jz1 jz1Var2 = new jz1(wf2Var.plus(tx4.p()));
                ombVar.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", jz1Var2);
                jz1Var = jz1Var2;
            }
        }
        return jz1Var;
    }

    public static String x(b7 b7Var) {
        b7Var.getClass();
        if (b7Var instanceof z6) {
            return "image/*";
        }
        if (b7Var instanceof a7) {
            return "video/*";
        }
        if (b7Var instanceof y6) {
            return null;
        }
        tbc.b();
        return null;
    }

    public static final void y(wf2 wf2Var, Throwable th) {
        if (th instanceof nc3) {
            th = ((nc3) th).a;
        }
        try {
            ag2 ag2Var = (ag2) wf2Var.get(zf2.a);
            if (ag2Var != null) {
                ag2Var.handleException(wf2Var, th);
            } else {
                zs4.F(wf2Var, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                pe1.j(runtimeException, th);
                th = runtimeException;
            }
            zs4.F(wf2Var, th);
        }
    }

    public static boolean z(double d2) {
        return Math.getExponent(d2) <= 1023;
    }
}
