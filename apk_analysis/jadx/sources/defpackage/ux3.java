package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ux3 implements Handler.Callback, cw6 {
    public static final long S = mdb.J(10000);
    public boolean A;
    public boolean B;
    public boolean D;
    public boolean G;
    public boolean H;
    public boolean I;
    public int J;
    public sx3 K;
    public long L;
    public long M;
    public int N;
    public boolean O;
    public lw3 P;
    public ow3 R;
    public final ns0[] a;
    public final Set b;
    public final ns0[] c;
    public final q53 d;
    public final jya e;
    public final e23 f;
    public final gz2 g;
    public final cha h;
    public final HandlerThread i;
    public final Looper j;
    public final yta k;
    public final wta l;
    public final long m;
    public final i23 n;
    public final ArrayList o;
    public final tga p;
    public final vw3 q;
    public final kw6 r;
    public final qx6 s;
    public final b23 t;
    public final sc8 u;
    public vj9 v;
    public fb8 w;
    public px3 x;
    public boolean y;
    public int E = 0;
    public boolean F = false;
    public boolean z = false;
    public long Q = -9223372036854775807L;
    public long C = -9223372036854775807L;

    public ux3(ns0[] ns0VarArr, q53 q53Var, jya jyaVar, e23 e23Var, gz2 gz2Var, my2 my2Var, vj9 vj9Var, b23 b23Var, Looper looper, tga tgaVar, vw3 vw3Var, sc8 sc8Var, ow3 ow3Var) {
        this.q = vw3Var;
        this.a = ns0VarArr;
        this.d = q53Var;
        this.e = jyaVar;
        this.f = e23Var;
        this.g = gz2Var;
        this.v = vj9Var;
        this.t = b23Var;
        this.p = tgaVar;
        this.u = sc8Var;
        this.R = ow3Var;
        this.m = e23Var.f;
        uta utaVar = aua.a;
        fb8 fb8VarR = fb8.r(jyaVar);
        this.w = fb8VarR;
        this.x = new px3(fb8VarR, (byte) 1);
        this.c = new ns0[ns0VarArr.length];
        q53Var.getClass();
        for (int i = 0; i < ns0VarArr.length; i++) {
            ns0 ns0Var = ns0VarArr[i];
            ns0Var.e = i;
            ns0Var.f = sc8Var;
            ns0Var.g = tgaVar;
            this.c[i] = ns0Var;
            ns0 ns0Var2 = this.c[i];
            synchronized (ns0Var2.a) {
                ns0Var2.q = q53Var;
            }
        }
        this.n = new i23(this, tgaVar);
        this.o = new ArrayList();
        this.b = Collections.newSetFromMap(new IdentityHashMap());
        this.k = new yta();
        this.l = new wta();
        q53Var.a = this;
        q53Var.b = gz2Var;
        this.O = true;
        cha chaVarA = tgaVar.a(looper, null);
        this.r = new kw6(my2Var, chaVarA, new yw3(this, (byte) 5), ow3Var);
        this.s = new qx6(this, my2Var, chaVarA, sc8Var);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.i = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.j = looper2;
        this.h = tgaVar.a(looper2, this);
    }

    public static Pair F(aua auaVar, sx3 sx3Var, boolean z, int i, boolean z2, yta ytaVar, wta wtaVar) {
        int iG;
        aua auaVar2 = sx3Var.a;
        if (auaVar.p()) {
            return null;
        }
        aua auaVar3 = auaVar2.p() ? auaVar : auaVar2;
        try {
            Pair pairI = auaVar3.i(ytaVar, wtaVar, sx3Var.b, sx3Var.c);
            if (!auaVar.equals(auaVar3)) {
                if (auaVar.b(pairI.first) == -1) {
                    if (!z || (iG = G(ytaVar, wtaVar, i, z2, pairI.first, auaVar3, auaVar)) == -1) {
                        return null;
                    }
                    return auaVar.i(ytaVar, wtaVar, iG, -9223372036854775807L);
                }
                if (auaVar3.g(pairI.first, wtaVar).f && auaVar3.m(wtaVar.c, ytaVar, 0L).l == auaVar3.b(pairI.first)) {
                    return auaVar.i(ytaVar, wtaVar, auaVar.g(pairI.first, wtaVar).c, sx3Var.c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int G(yta ytaVar, wta wtaVar, int i, boolean z, Object obj, aua auaVar, aua auaVar2) {
        aua auaVar3 = auaVar;
        Object obj2 = auaVar3.m(auaVar3.g(obj, wtaVar).c, ytaVar, 0L).a;
        for (int i2 = 0; i2 < auaVar2.o(); i2++) {
            if (auaVar2.m(i2, ytaVar, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iB = auaVar3.b(obj);
        int iH = auaVar3.h();
        int iB2 = -1;
        int i3 = 0;
        while (i3 < iH && iB2 == -1) {
            aua auaVar4 = auaVar3;
            int iD = auaVar4.d(iB, wtaVar, ytaVar, i, z);
            if (iD == -1) {
                break;
            }
            iB2 = auaVar2.b(auaVar4.l(iD));
            i3++;
            auaVar3 = auaVar4;
            iB = iD;
        }
        if (iB2 == -1) {
            return -1;
        }
        return auaVar2.f(iB2, wtaVar, false).c;
    }

    public static void N(ns0 ns0Var, long j) {
        ns0Var.n = true;
        if (ns0Var instanceof rra) {
            rra rraVar = (rra) ns0Var;
            jdb.t(rraVar.n);
            rraVar.K = j;
        }
    }

    public static boolean q(ns0 ns0Var) {
        return ns0Var.h != 0;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0108  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void A() throws lw3 {
        int i;
        int i2;
        float f = this.n.c().a;
        kw6 kw6Var = this.r;
        gw6 gw6Var = kw6Var.i;
        gw6 gw6Var2 = kw6Var.j;
        jya jyaVar = null;
        gw6 gw6Var3 = gw6Var;
        boolean z = true;
        while (gw6Var3 != null && gw6Var3.d) {
            jya jyaVarH = gw6Var3.h(f, (aua) this.w.o);
            jya jyaVar2 = gw6Var3 == this.r.i ? jyaVarH : jyaVar;
            jya jyaVar3 = gw6Var3.n;
            yx3[] yx3VarArr = (yx3[]) jyaVarH.d;
            if (jyaVar3 != null && ((yx3[]) jyaVar3.d).length == yx3VarArr.length) {
                int i3 = 0;
                while (true) {
                    if (i3 >= yx3VarArr.length) {
                        if (gw6Var3 == gw6Var2) {
                            z = false;
                        }
                        gw6Var3 = gw6Var3.l;
                        jyaVar = jyaVar2;
                    } else if (jyaVarH.m(jyaVar3, i3)) {
                        i3++;
                    }
                }
            }
            kw6 kw6Var2 = this.r;
            if (!z) {
                i = 4;
                kw6Var2.k(gw6Var3);
                if (gw6Var3.d) {
                    i2 = 4;
                    gw6Var3.a(jyaVarH, Math.max(gw6Var3.f.b, this.L - gw6Var3.o), false, new boolean[gw6Var3.i.length]);
                }
                k(true);
                if (this.w.d != i2) {
                    s();
                    g0();
                    this.h.e(2);
                    return;
                }
                return;
            }
            gw6 gw6Var4 = kw6Var2.i;
            boolean zK = kw6Var2.k(gw6Var4);
            boolean[] zArr = new boolean[this.a.length];
            jyaVar2.getClass();
            long jA = gw6Var4.a(jyaVar2, this.w.m, zK, zArr);
            fb8 fb8Var = this.w;
            boolean z2 = (fb8Var.d == 4 || jA == fb8Var.m) ? false : true;
            fb8 fb8Var2 = this.w;
            i = 4;
            this.w = o((pw6) fb8Var2.p, jA, fb8Var2.b, fb8Var2.c, z2, 5);
            if (z2) {
                D(jA);
            }
            boolean[] zArr2 = new boolean[this.a.length];
            int i4 = 0;
            while (true) {
                ns0[] ns0VarArr = this.a;
                if (i4 >= ns0VarArr.length) {
                    break;
                }
                ns0 ns0Var = ns0VarArr[i4];
                boolean zQ = q(ns0Var);
                zArr2[i4] = zQ;
                jd9 jd9Var = gw6Var4.c[i4];
                if (zQ) {
                    if (jd9Var != ns0Var.i) {
                        b(ns0Var);
                    } else if (zArr[i4]) {
                        long j = this.L;
                        ns0Var.n = false;
                        ns0Var.l = j;
                        ns0Var.m = j;
                        ns0Var.q(j, false);
                    }
                }
                i4++;
            }
            d(zArr2, this.L);
            i2 = i;
            k(true);
            if (this.w.d != i2) {
                s();
                g0();
                this.h.e(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9 A[PHI: r5 r6 r8
      0x00c9: PHI (r5v5 pw6) = (r5v4 pw6), (r5v20 pw6) binds: [B:33:0x009b, B:35:0x00c4] A[DONT_GENERATE, DONT_INLINE]
      0x00c9: PHI (r6v2 long) = (r6v1 long), (r6v16 long) binds: [B:33:0x009b, B:35:0x00c4] A[DONT_GENERATE, DONT_INLINE]
      0x00c9: PHI (r8v2 long) = (r8v1 long), (r8v9 long) binds: [B:33:0x009b, B:35:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0138  */
    /* JADX WARN: Code duplicated, block: B:58:0x013f  */
    /* JADX WARN: Code duplicated, block: B:60:0x014e  */
    /* JADX WARN: Code duplicated, block: B:63:0x017f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0189  */
    /* JADX WARN: Code duplicated, block: B:68:0x0197 A[LOOP:3: B:66:0x018f->B:68:0x0197, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public final void B(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        boolean z5;
        aua gd8Var;
        pw6 pw6Var;
        fb8 fb8Var;
        vxa vxaVar;
        jya jyaVar;
        List list;
        kw6 kw6Var;
        int i;
        this.h.d(2);
        this.P = null;
        i0(false, true);
        i23 i23Var = this.n;
        i23Var.f = false;
        o7a o7aVar = i23Var.a;
        if (o7aVar.b) {
            o7aVar.b(o7aVar.d());
            o7aVar.b = false;
        }
        this.L = 1000000000000L;
        for (ns0 ns0Var : this.a) {
            try {
                b(ns0Var);
            } catch (RuntimeException | lw3 e) {
                yj.H("Disable failed.", e);
            }
        }
        if (z) {
            for (ns0 ns0Var2 : this.a) {
                if (this.b.remove(ns0Var2)) {
                    try {
                        ns0Var2.z();
                    } catch (RuntimeException e2) {
                        yj.H("Reset failed.", e2);
                    }
                }
            }
        }
        this.J = 0;
        fb8 fb8Var2 = this.w;
        pw6 pw6Var2 = (pw6) fb8Var2.p;
        long jLongValue = fb8Var2.m;
        if (((pw6) this.w.p).b()) {
            j = this.w.b;
        } else {
            fb8 fb8Var3 = this.w;
            wta wtaVar = this.l;
            pw6 pw6Var3 = (pw6) fb8Var3.p;
            aua auaVar = (aua) fb8Var3.o;
            if (auaVar.p() || auaVar.g(pw6Var3.a, wtaVar).f) {
                j = this.w.b;
            } else {
                j = this.w.m;
            }
        }
        if (z2) {
            this.K = null;
            Pair pairF = f((aua) this.w.o);
            pw6Var2 = (pw6) pairF.first;
            jLongValue = ((Long) pairF.second).longValue();
            j = -9223372036854775807L;
            z5 = pw6Var2.equals((pw6) this.w.p) ? false : true;
        }
        long j2 = jLongValue;
        long j3 = j;
        this.r.b();
        this.D = false;
        aua auaVar2 = (aua) this.w.o;
        if (z3 && (auaVar2 instanceof gd8)) {
            gd8 gd8Var2 = (gd8) auaVar2;
            jy9 jy9Var = (jy9) this.s.l;
            aua[] auaVarArr = gd8Var2.h;
            aua[] auaVarArr2 = new aua[auaVarArr.length];
            for (int i2 = 0; i2 < auaVarArr.length; i2++) {
                auaVarArr2[i2] = new ed8(auaVarArr[i2]);
            }
            gd8Var = new gd8(auaVarArr2, gd8Var2.i, jy9Var);
            if (pw6Var2.b != -1) {
                gd8Var.g(pw6Var2.a, this.l);
                int i3 = this.l.c;
                yta ytaVar = this.k;
                gd8Var.m(i3, ytaVar, 0L);
                if (ytaVar.a()) {
                    pw6Var = new pw6(pw6Var2.a, pw6Var2.d);
                }
            }
            fb8Var = this.w;
            int i4 = fb8Var.d;
            lw3 lw3Var = z4 ? null : (lw3) fb8Var.q;
            if (z5) {
                vxaVar = vxa.d;
                jyaVar = this.e;
                kg5 kg5Var = pg5.b;
                list = y09.e;
            } else {
                vxaVar = (vxa) fb8Var.r;
                jyaVar = (jya) fb8Var.s;
                list = fb8Var.f;
            }
            this.w = new fb8(gd8Var, pw6Var, j3, j2, i4, lw3Var, false, vxaVar, jyaVar, list, pw6Var, fb8Var.g, fb8Var.h, fb8Var.i, (hb8) fb8Var.u, j2, 0L, j2, 0L, false);
            if (z3) {
                kw6Var = this.r;
                if (!kw6Var.o.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (i = 0; i < kw6Var.o.size(); i++) {
                        ((gw6) kw6Var.o.get(i)).g();
                    }
                    kw6Var.o = arrayList;
                }
                qx6 qx6Var = this.s;
                HashMap map = (HashMap) qx6Var.e;
                for (nx6 nx6Var : map.values()) {
                    try {
                        ((ls0) nx6Var.a).o(nx6Var.b);
                    } catch (RuntimeException e3) {
                        yj.H("Failed to release child source.", e3);
                    }
                    sw6 sw6Var = nx6Var.a;
                    r83 r83Var = nx6Var.c;
                    ((ls0) sw6Var).r(r83Var);
                    ((ls0) nx6Var.a).q(r83Var);
                }
                map.clear();
                ((HashSet) qx6Var.f).clear();
                qx6Var.g = false;
            }
        }
        gd8Var = auaVar2;
        pw6Var = pw6Var2;
        fb8Var = this.w;
        int i5 = fb8Var.d;
        lw3 lw3Var2 = z4 ? null : (lw3) fb8Var.q;
        if (z5) {
            vxaVar = vxa.d;
            jyaVar = this.e;
            kg5 kg5Var2 = pg5.b;
            list = y09.e;
        } else {
            vxaVar = (vxa) fb8Var.r;
            jyaVar = (jya) fb8Var.s;
            list = fb8Var.f;
        }
        this.w = new fb8(gd8Var, pw6Var, j3, j2, i5, lw3Var2, false, vxaVar, jyaVar, list, pw6Var, fb8Var.g, fb8Var.h, fb8Var.i, (hb8) fb8Var.u, j2, 0L, j2, 0L, false);
        if (z3) {
            kw6Var = this.r;
            if (!kw6Var.o.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                while (i < kw6Var.o.size()) {
                    ((gw6) kw6Var.o.get(i)).g();
                }
                kw6Var.o = arrayList2;
            }
            qx6 qx6Var2 = this.s;
            HashMap map2 = (HashMap) qx6Var2.e;
            while (r4.hasNext()) {
                ((ls0) nx6Var.a).o(nx6Var.b);
                sw6 sw6Var2 = nx6Var.a;
                r83 r83Var2 = nx6Var.c;
                ((ls0) sw6Var2).r(r83Var2);
                ((ls0) nx6Var.a).q(r83Var2);
            }
            map2.clear();
            ((HashSet) qx6Var2.f).clear();
            qx6Var2.g = false;
        }
    }

    public final void C() {
        gw6 gw6Var = this.r.i;
        this.A = gw6Var != null && gw6Var.f.h && this.z;
    }

    public final void D(long j) {
        gw6 gw6Var = this.r.i;
        long j2 = j + (gw6Var == null ? 1000000000000L : gw6Var.o);
        this.L = j2;
        this.n.a.b(j2);
        for (ns0 ns0Var : this.a) {
            if (q(ns0Var)) {
                long j3 = this.L;
                ns0Var.n = false;
                ns0Var.l = j3;
                ns0Var.m = j3;
                ns0Var.q(j3, false);
            }
        }
        for (gw6 gw6Var2 = r0.i; gw6Var2 != null; gw6Var2 = gw6Var2.l) {
            for (yx3 yx3Var : (yx3[]) gw6Var2.n.d) {
                if (yx3Var != null) {
                    yx3Var.e();
                }
            }
        }
    }

    public final void E(aua auaVar, aua auaVar2) {
        if (auaVar.p() && auaVar2.p()) {
            return;
        }
        ArrayList arrayList = this.o;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            y3a.w(arrayList.get(size));
            throw null;
        }
    }

    public final void H(long j) {
        this.h.a.sendEmptyMessageAtTime(2, j + ((this.w.d != 3 || Y()) ? S : 1000L));
    }

    public final void I(boolean z) throws lw3 {
        pw6 pw6Var = this.r.i.f.a;
        long jK = K(pw6Var, this.w.m, true, false);
        if (jK != this.w.m) {
            fb8 fb8Var = this.w;
            this.w = o(pw6Var, jK, fb8Var.b, fb8Var.c, z, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ad A[Catch: all -> 0x0162, TryCatch #0 {all -> 0x0162, blocks: (B:21:0x00a1, B:23:0x00ad, B:24:0x00b0, B:26:0x00b5, B:28:0x00b9, B:29:0x00bc, B:31:0x00c4, B:33:0x00ce, B:35:0x00d4, B:39:0x00dc, B:41:0x00e6, B:43:0x00f6, B:47:0x0100), top: B:85:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00b0 A[Catch: all -> 0x0162, TryCatch #0 {all -> 0x0162, blocks: (B:21:0x00a1, B:23:0x00ad, B:24:0x00b0, B:26:0x00b5, B:28:0x00b9, B:29:0x00bc, B:31:0x00c4, B:33:0x00ce, B:35:0x00d4, B:39:0x00dc, B:41:0x00e6, B:43:0x00f6, B:47:0x0100), top: B:85:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00b5 A[Catch: all -> 0x0162, TryCatch #0 {all -> 0x0162, blocks: (B:21:0x00a1, B:23:0x00ad, B:24:0x00b0, B:26:0x00b5, B:28:0x00b9, B:29:0x00bc, B:31:0x00c4, B:33:0x00ce, B:35:0x00d4, B:39:0x00dc, B:41:0x00e6, B:43:0x00f6, B:47:0x0100), top: B:85:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b9 A[Catch: all -> 0x0162, TryCatch #0 {all -> 0x0162, blocks: (B:21:0x00a1, B:23:0x00ad, B:24:0x00b0, B:26:0x00b5, B:28:0x00b9, B:29:0x00bc, B:31:0x00c4, B:33:0x00ce, B:35:0x00d4, B:39:0x00dc, B:41:0x00e6, B:43:0x00f6, B:47:0x0100), top: B:85:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c4 A[Catch: all -> 0x0162, TryCatch #0 {all -> 0x0162, blocks: (B:21:0x00a1, B:23:0x00ad, B:24:0x00b0, B:26:0x00b5, B:28:0x00b9, B:29:0x00bc, B:31:0x00c4, B:33:0x00ce, B:35:0x00d4, B:39:0x00dc, B:41:0x00e6, B:43:0x00f6, B:47:0x0100), top: B:85:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ce A[Catch: all -> 0x0162, TryCatch #0 {all -> 0x0162, blocks: (B:21:0x00a1, B:23:0x00ad, B:24:0x00b0, B:26:0x00b5, B:28:0x00b9, B:29:0x00bc, B:31:0x00c4, B:33:0x00ce, B:35:0x00d4, B:39:0x00dc, B:41:0x00e6, B:43:0x00f6, B:47:0x0100), top: B:85:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x0111  */
    /* JADX WARN: Code duplicated, block: B:55:0x011b  */
    /* JADX WARN: Code duplicated, block: B:56:0x011d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0126  */
    /* JADX WARN: Code duplicated, block: B:61:0x0129  */
    /* JADX WARN: Code duplicated, block: B:65:0x0133  */
    /* JADX WARN: Code duplicated, block: B:66:0x0136  */
    public final void J(sx3 sx3Var) throws Throwable {
        long jLongValue;
        pw6 pw6VarM;
        long j;
        boolean z;
        long j2;
        long j3;
        fb8 fb8Var;
        long jC;
        boolean z2;
        kw6 kw6Var;
        boolean z3;
        long jK;
        boolean z4;
        pw6 pw6Var;
        long j4;
        pw6 pw6Var2;
        long j5;
        gw6 gw6Var;
        fb8 fb8Var2;
        int i;
        int i2;
        long j6;
        ux3 ux3Var = this;
        ux3Var.x.a(1);
        Pair pairF = F((aua) ux3Var.w.o, sx3Var, true, ux3Var.E, ux3Var.F, ux3Var.k, ux3Var.l);
        try {
            if (pairF != null) {
                Object obj = pairF.first;
                jLongValue = ((Long) pairF.second).longValue();
                long j7 = sx3Var.c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                pw6VarM = ux3Var.r.m((aua) ux3Var.w.o, obj, jLongValue);
                if (pw6VarM.b()) {
                    ((aua) ux3Var.w.o).g(pw6VarM.a, ux3Var.l);
                    if (ux3Var.l.e(pw6VarM.b) == pw6VarM.c) {
                        ux3Var.l.getClass();
                        gb gbVar = gb.c;
                    }
                    z = true;
                    j2 = j7;
                    jLongValue = 0;
                } else {
                    j = 0;
                    z = sx3Var.c == -9223372036854775807L;
                    j2 = j7;
                }
                if (((aua) ux3Var.w.o).p()) {
                    fb8Var = ux3Var.w;
                    if (pairF == null) {
                        if (fb8Var.d != 1) {
                            ux3Var.X(4);
                        }
                        ux3Var.B(false, true, false, true);
                    } else {
                        if (pw6VarM.equals((pw6) fb8Var.p)) {
                            gw6Var = ux3Var.r.i;
                            if (gw6Var == null && gw6Var.d && jLongValue != j) {
                                jC = gw6Var.a.c(jLongValue, ux3Var.v);
                            } else {
                                jC = jLongValue;
                            }
                            if (mdb.J(jC) != mdb.J(ux3Var.w.m) && ((i = (fb8Var2 = ux3Var.w).d) == 2 || i == 3)) {
                                j5 = fb8Var2.m;
                                z = z;
                                pw6Var2 = pw6VarM;
                                i2 = 2;
                                j6 = j5;
                            }
                        } else {
                            jC = jLongValue;
                        }
                        try {
                            if (ux3Var.w.d == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            kw6Var = ux3Var.r;
                            if (kw6Var.i != kw6Var.j) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            jK = ux3Var.K(pw6VarM, jC, z3, z2);
                            if (jLongValue != jK) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            z |= z4;
                            try {
                                fb8 fb8Var3 = ux3Var.w;
                                aua auaVar = (aua) fb8Var3.o;
                                pw6Var = pw6VarM;
                                j4 = j2;
                                try {
                                    ux3Var.h0(auaVar, pw6Var, auaVar, (pw6) fb8Var3.p, j4, true);
                                    pw6Var2 = pw6Var;
                                    j2 = j4;
                                    j5 = jK;
                                    i2 = 2;
                                    j6 = j5;
                                    ux3Var = this;
                                } catch (Throwable th) {
                                    th = th;
                                    pw6VarM = pw6Var;
                                    j2 = j4;
                                    j3 = jK;
                                    ux3Var.w = ux3Var.o(pw6VarM, j3, j2, j3, z, 2);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j2 = j2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j2 = j2;
                            j3 = jLongValue;
                            ux3Var.w = ux3Var.o(pw6VarM, j3, j2, j3, z, 2);
                            throw th;
                        }
                    }
                    ux3Var.w = ux3Var.o(pw6Var2, j5, j2, j6, z, i2);
                    return;
                }
                ux3Var.K = sx3Var;
                z = z;
                pw6Var2 = pw6VarM;
                j5 = jLongValue;
                i2 = 2;
                j6 = j5;
                ux3Var = this;
                ux3Var.w = ux3Var.o(pw6Var2, j5, j2, j6, z, i2);
                return;
            }
            Pair pairF2 = ux3Var.f((aua) ux3Var.w.o);
            pw6VarM = (pw6) pairF2.first;
            jLongValue = ((Long) pairF2.second).longValue();
            z = !((aua) ux3Var.w.o).p();
            j2 = -9223372036854775807L;
            if (((aua) ux3Var.w.o).p()) {
                fb8Var = ux3Var.w;
                if (pairF == null) {
                    if (fb8Var.d != 1) {
                        ux3Var.X(4);
                    }
                    ux3Var.B(false, true, false, true);
                } else {
                    if (pw6VarM.equals((pw6) fb8Var.p)) {
                        gw6Var = ux3Var.r.i;
                        if (gw6Var == null) {
                            jC = jLongValue;
                        } else {
                            jC = jLongValue;
                        }
                        if (mdb.J(jC) != mdb.J(ux3Var.w.m)) {
                        }
                    } else {
                        jC = jLongValue;
                    }
                    if (ux3Var.w.d == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    kw6Var = ux3Var.r;
                    if (kw6Var.i != kw6Var.j) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    jK = ux3Var.K(pw6VarM, jC, z3, z2);
                    if (jLongValue != jK) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z |= z4;
                    fb8 fb8Var4 = ux3Var.w;
                    aua auaVar2 = (aua) fb8Var4.o;
                    pw6Var = pw6VarM;
                    j4 = j2;
                    ux3Var.h0(auaVar2, pw6Var, auaVar2, (pw6) fb8Var4.p, j4, true);
                    pw6Var2 = pw6Var;
                    j2 = j4;
                    j5 = jK;
                    i2 = 2;
                    j6 = j5;
                    ux3Var = this;
                }
                ux3Var.w = ux3Var.o(pw6Var2, j5, j2, j6, z, i2);
                return;
            }
            ux3Var.K = sx3Var;
            z = z;
            pw6Var2 = pw6VarM;
            j5 = jLongValue;
            i2 = 2;
            j6 = j5;
            ux3Var = this;
            ux3Var.w = ux3Var.o(pw6Var2, j5, j2, j6, z, i2);
            return;
        } catch (Throwable th4) {
            th = th4;
            z = z;
            pw6VarM = pw6VarM;
        }
        j = 0;
    }

    public final long K(pw6 pw6Var, long j, boolean z, boolean z2) throws lw3 {
        c0();
        i0(false, true);
        if (z2 || this.w.d == 3) {
            X(2);
        }
        kw6 kw6Var = this.r;
        gw6 gw6Var = kw6Var.i;
        gw6 gw6Var2 = gw6Var;
        while (gw6Var2 != null && !pw6Var.equals(gw6Var2.f.a)) {
            gw6Var2 = gw6Var2.l;
        }
        if (z || gw6Var != gw6Var2 || (gw6Var2 != null && gw6Var2.o + j < 0)) {
            ns0[] ns0VarArr = this.a;
            for (ns0 ns0Var : ns0VarArr) {
                b(ns0Var);
            }
            if (gw6Var2 != null) {
                while (kw6Var.i != gw6Var2) {
                    kw6Var.a();
                }
                kw6Var.k(gw6Var2);
                gw6Var2.o = 1000000000000L;
                d(new boolean[ns0VarArr.length], kw6Var.j.e());
            }
        }
        if (gw6Var2 != null) {
            ew6 ew6Var = gw6Var2.a;
            kw6Var.k(gw6Var2);
            if (!gw6Var2.d) {
                gw6Var2.f = gw6Var2.f.b(j);
            } else if (gw6Var2.e) {
                j = ew6Var.d(j);
                ew6Var.g(j - this.m);
            }
            D(j);
            s();
        } else {
            kw6Var.b();
            D(j);
        }
        k(false);
        this.h.e(2);
        return j;
    }

    public final void L(wc8 wc8Var) {
        cha chaVar = this.h;
        if (wc8Var.f != this.j) {
            chaVar.a(15, wc8Var).b();
            return;
        }
        synchronized (wc8Var) {
        }
        try {
            wc8Var.a.b(wc8Var.d, wc8Var.e);
            wc8Var.b(true);
            int i = this.w.d;
            if (i == 3 || i == 2) {
                chaVar.e(2);
            }
        } catch (Throwable th) {
            wc8Var.b(true);
            throw th;
        }
    }

    public final void M(wc8 wc8Var) {
        Looper looper = wc8Var.f;
        if (looper.getThread().isAlive()) {
            this.p.a(looper, null).c(new qy2(this, wc8Var, (byte) 8));
        } else {
            yj.Z("Trying to send message on a dead thread.");
            wc8Var.b(false);
        }
    }

    public final void O(boolean z, AtomicBoolean atomicBoolean) {
        if (this.G != z) {
            this.G = z;
            if (!z) {
                for (ns0 ns0Var : this.a) {
                    if (!q(ns0Var) && this.b.remove(ns0Var)) {
                        ns0Var.z();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void P(ox3 ox3Var) throws Throwable {
        this.x.a(1);
        int i = ox3Var.c;
        jy9 jy9Var = ox3Var.b;
        ArrayList arrayList = ox3Var.a;
        if (i != -1) {
            this.K = new sx3(new gd8(arrayList, jy9Var), ox3Var.c, ox3Var.d);
        }
        qx6 qx6Var = this.s;
        ArrayList arrayList2 = (ArrayList) qx6Var.b;
        qx6Var.o(0, arrayList2.size());
        l(qx6Var.b(arrayList2.size(), arrayList, jy9Var), false);
    }

    public final void Q(boolean z) throws lw3 {
        this.z = z;
        C();
        if (this.A) {
            kw6 kw6Var = this.r;
            if (kw6Var.j != kw6Var.i) {
                I(true);
                k(false);
            }
        }
    }

    public final void R(int i, int i2, boolean z, boolean z2) {
        this.x.a(z2 ? 1 : 0);
        this.w = this.w.i(i2, i, z);
        i0(false, false);
        for (gw6 gw6Var = this.r.i; gw6Var != null; gw6Var = gw6Var.l) {
            for (yx3 yx3Var : (yx3[]) gw6Var.n.d) {
                if (yx3Var != null) {
                    yx3Var.h(z);
                }
            }
        }
        if (!Y()) {
            c0();
            g0();
            return;
        }
        int i3 = this.w.d;
        cha chaVar = this.h;
        if (i3 != 3) {
            if (i3 == 2) {
                chaVar.e(2);
            }
        } else {
            i23 i23Var = this.n;
            i23Var.f = true;
            i23Var.a.f();
            a0();
            chaVar.e(2);
        }
    }

    public final void S(hb8 hb8Var) {
        this.h.d(16);
        i23 i23Var = this.n;
        i23Var.e(hb8Var);
        hb8 hb8VarC = i23Var.c();
        n(hb8VarC, hb8VarC.a, true, true);
    }

    public final void T(ow3 ow3Var) {
        this.R = ow3Var;
        Object obj = this.w.o;
        kw6 kw6Var = this.r;
        kw6Var.getClass();
        ow3Var.getClass();
        if (kw6Var.o.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < kw6Var.o.size(); i++) {
            ((gw6) kw6Var.o.get(i)).g();
        }
        kw6Var.o = arrayList;
    }

    public final void U(int i) throws lw3 {
        this.E = i;
        aua auaVar = (aua) this.w.o;
        kw6 kw6Var = this.r;
        kw6Var.g = i;
        if (!kw6Var.o(auaVar)) {
            I(true);
        }
        k(false);
    }

    public final void V(boolean z) throws lw3 {
        this.F = z;
        aua auaVar = (aua) this.w.o;
        kw6 kw6Var = this.r;
        kw6Var.h = z;
        if (!kw6Var.o(auaVar)) {
            I(true);
        }
        k(false);
    }

    public final void W(jy9 jy9Var) throws Throwable {
        this.x.a(1);
        qx6 qx6Var = this.s;
        int size = ((ArrayList) qx6Var.b).size();
        if (jy9Var.b.length != size) {
            jy9Var = new jy9(new Random(jy9Var.a.nextLong())).a(size);
        }
        qx6Var.l = jy9Var;
        l(qx6Var.e(), false);
    }

    public final void X(int i) {
        fb8 fb8Var = this.w;
        if (fb8Var.d != i) {
            if (i != 2) {
                this.Q = -9223372036854775807L;
            }
            this.w = fb8Var.n(i);
        }
    }

    public final boolean Y() {
        fb8 fb8Var = this.w;
        return fb8Var.g && fb8Var.i == 0;
    }

    public final boolean Z(aua auaVar, pw6 pw6Var) {
        if (pw6Var.b() || auaVar.p()) {
            return false;
        }
        int i = auaVar.g(pw6Var.a, this.l).c;
        yta ytaVar = this.k;
        auaVar.n(i, ytaVar);
        return ytaVar.a() && ytaVar.g && ytaVar.d != -9223372036854775807L;
    }

    public final void a(ox3 ox3Var, int i) throws Throwable {
        this.x.a(1);
        qx6 qx6Var = this.s;
        if (i == -1) {
            i = ((ArrayList) qx6Var.b).size();
        }
        l(qx6Var.b(i, ox3Var.a, ox3Var.b), false);
    }

    public final void a0() {
        gw6 gw6Var = this.r.i;
        if (gw6Var == null) {
            return;
        }
        jya jyaVar = gw6Var.n;
        int i = 0;
        while (true) {
            ns0[] ns0VarArr = this.a;
            if (i >= ns0VarArr.length) {
                return;
            }
            if (jyaVar.n(i)) {
                ns0 ns0Var = ns0VarArr[i];
                byte b = ns0Var.h;
                if (b == 1) {
                    jdb.t(b == 1);
                    ns0Var.h = (byte) 2;
                    ns0Var.t();
                }
            }
            i++;
        }
    }

    public final void b(ns0 ns0Var) {
        if (q(ns0Var)) {
            i23 i23Var = this.n;
            if (ns0Var == i23Var.c) {
                i23Var.d = null;
                i23Var.c = null;
                i23Var.e = true;
            }
            byte b = ns0Var.h;
            if (b == 2) {
                jdb.t(b == 2);
                ns0Var.h = (byte) 1;
                ns0Var.u();
            }
            jdb.t(ns0Var.h == 1);
            ns0Var.c.H();
            ns0Var.h = (byte) 0;
            ns0Var.i = null;
            ns0Var.j = null;
            ns0Var.n = false;
            ns0Var.o();
            this.J--;
        }
    }

    public final void b0(boolean z, boolean z2) {
        B(z || !this.G, false, true, false);
        this.x.a(z2 ? 1 : 0);
        e23 e23Var = this.f;
        if (e23Var.g.remove(this.u) != null) {
            e23Var.f();
        }
        X(1);
    }

    /* JADX WARN: Failed to calculate best type for var: r13v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r25v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r25v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r25v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r25v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v14 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r25v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v15 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r25v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v63 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v63 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v46 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v46 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v47 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v47 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v50 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v50 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v51 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v51 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v6 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final void c() throws defpackage.lw3 {
        /*
            Method dump skipped, instruction units count: 1888
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ux3.c():void");
    }

    public final void c0() {
        byte b;
        i23 i23Var = this.n;
        i23Var.f = false;
        o7a o7aVar = i23Var.a;
        if (o7aVar.b) {
            o7aVar.b(o7aVar.d());
            o7aVar.b = false;
        }
        for (ns0 ns0Var : this.a) {
            if (q(ns0Var) && (b = ns0Var.h) == 2) {
                jdb.t(b == 2);
                ns0Var.h = (byte) 1;
                ns0Var.u();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0111  */
    public final void d(boolean[] zArr, long j) throws lw3 {
        ns0[] ns0VarArr;
        Set set;
        kw6 kw6Var;
        os6 os6Var;
        kw6 kw6Var2 = this.r;
        gw6 gw6Var = kw6Var2.j;
        jya jyaVar = gw6Var.n;
        int i = 0;
        while (true) {
            ns0VarArr = this.a;
            int length = ns0VarArr.length;
            set = this.b;
            if (i >= length) {
                break;
            }
            if (!jyaVar.n(i) && set.remove(ns0VarArr[i])) {
                ns0VarArr[i].z();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < ns0VarArr.length) {
            if (jyaVar.n(i2)) {
                boolean z = zArr[i2];
                ns0 ns0Var = ns0VarArr[i2];
                if (q(ns0Var)) {
                    kw6Var = kw6Var2;
                } else {
                    gw6 gw6Var2 = kw6Var2.j;
                    boolean z2 = gw6Var2 == kw6Var2.i;
                    jya jyaVar2 = gw6Var2.n;
                    i29 i29Var = ((i29[]) jyaVar2.c)[i2];
                    yx3 yx3Var = ((yx3[]) jyaVar2.d)[i2];
                    int length2 = yx3Var != null ? yx3Var.length() : 0;
                    qb4[] qb4VarArr = new qb4[length2];
                    for (int i3 = 0; i3 < length2; i3++) {
                        qb4VarArr[i3] = yx3Var.a(i3);
                    }
                    boolean z3 = Y() && this.w.d == 3;
                    boolean z4 = !z && z3;
                    this.J++;
                    set.add(ns0Var);
                    jd9 jd9Var = gw6Var2.c[i2];
                    kw6Var = kw6Var2;
                    long j2 = gw6Var2.o;
                    pw6 pw6Var = gw6Var2.f.a;
                    jdb.t(ns0Var.h == 0);
                    ns0Var.d = i29Var;
                    ns0Var.h = (byte) 1;
                    ns0Var.p(z4, z2);
                    boolean z5 = z2;
                    ns0Var.y(qb4VarArr, jd9Var, j, j2, pw6Var);
                    ns0Var.n = false;
                    ns0Var.l = j;
                    ns0Var.m = j;
                    ns0Var.q(j, z4);
                    ns0Var.b(11, new mx3(this));
                    i23 i23Var = this.n;
                    i23Var.getClass();
                    os6 os6VarI = ns0Var.i();
                    if (os6VarI != null && os6VarI != (os6Var = i23Var.d)) {
                        if (os6Var != null) {
                            throw new lw3(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        i23Var.d = os6VarI;
                        i23Var.c = ns0Var;
                        ((ws6) os6VarI).e(i23Var.a.e);
                    }
                    if (z3 && z5) {
                        jdb.t(ns0Var.h == 1);
                        ns0Var.h = (byte) 2;
                        ns0Var.t();
                    }
                }
            } else {
                kw6Var = kw6Var2;
            }
            i2++;
            kw6Var2 = kw6Var;
        }
        gw6Var.g = true;
    }

    public final void d0() {
        gw6 gw6Var = this.r.k;
        boolean z = this.D || (gw6Var != null && gw6Var.a.isLoading());
        fb8 fb8Var = this.w;
        if (z != fb8Var.e) {
            this.w = new fb8((aua) fb8Var.o, (pw6) fb8Var.p, fb8Var.b, fb8Var.c, fb8Var.d, (lw3) fb8Var.q, z, (vxa) fb8Var.r, (jya) fb8Var.s, fb8Var.f, (pw6) fb8Var.t, fb8Var.g, fb8Var.h, fb8Var.i, (hb8) fb8Var.u, fb8Var.k, fb8Var.l, fb8Var.m, fb8Var.n, fb8Var.j);
        }
    }

    public final long e(aua auaVar, Object obj, long j) {
        wta wtaVar = this.l;
        int i = auaVar.g(obj, wtaVar).c;
        yta ytaVar = this.k;
        auaVar.n(i, ytaVar);
        if (ytaVar.d == -9223372036854775807L || !ytaVar.a() || !ytaVar.g) {
            return -9223372036854775807L;
        }
        long j2 = ytaVar.e;
        int i2 = mdb.a;
        return mdb.B((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - ytaVar.d) - (j + wtaVar.e);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void e0(jya jyaVar) {
        Object obj = this.w.o;
        yx3[] yx3VarArr = (yx3[]) jyaVar.d;
        e23 e23Var = this.f;
        d23 d23Var = (d23) e23Var.g.get(this.u);
        d23Var.getClass();
        int i = 0;
        int i2 = 0;
        while (true) {
            ns0[] ns0VarArr = this.a;
            int i3 = 13107200;
            if (i >= ns0VarArr.length) {
                d23Var.b = Math.max(13107200, i2);
                e23Var.f();
                return;
            }
            if (yx3VarArr[i] != null) {
                switch (ns0VarArr[i].b) {
                    case 0:
                        i3 = 144310272;
                        i2 += i3;
                        break;
                    case 1:
                        i2 += i3;
                        break;
                    case 2:
                        i3 = 131072000;
                        i2 += i3;
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        i3 = 131072;
                        i2 += i3;
                        break;
                    default:
                        ca9.d();
                        break;
                }
                return;
            }
            i++;
        }
    }

    public final Pair f(aua auaVar) {
        long j = 0;
        if (auaVar.p()) {
            return Pair.create(fb8.w, 0L);
        }
        int iA = auaVar.a(this.F);
        Pair pairI = auaVar.i(this.k, this.l, iA, -9223372036854775807L);
        pw6 pw6VarM = this.r.m(auaVar, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (pw6VarM.b()) {
            Object obj = pw6VarM.a;
            wta wtaVar = this.l;
            auaVar.g(obj, wtaVar);
            if (pw6VarM.c == wtaVar.e(pw6VarM.b)) {
                gb gbVar = gb.c;
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(pw6VarM, Long.valueOf(j));
    }

    public final void f0(int i, int i2, List list) throws Throwable {
        this.x.a(1);
        qx6 qx6Var = this.s;
        qx6Var.getClass();
        ArrayList arrayList = (ArrayList) qx6Var.b;
        jdb.q(i >= 0 && i <= i2 && i2 <= arrayList.size());
        jdb.q(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((px6) arrayList.get(i3)).a.b((lv6) list.get(i3 - i));
        }
        l(qx6Var.e(), false);
    }

    public final void g(ew6 ew6Var) {
        gw6 gw6Var = this.r.k;
        if (gw6Var == null || gw6Var.a != ew6Var) {
            return;
        }
        long j = this.L;
        if (gw6Var != null) {
            jdb.t(gw6Var.l == null);
            if (gw6Var.d) {
                gw6Var.a.m(j - gw6Var.o);
            }
        }
        s();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00bf  */
    public final void g0() {
        hb8 hb8VarC;
        char c;
        long jMax;
        long j;
        gw6 gw6Var = this.r.i;
        if (gw6Var != null) {
            long jE = gw6Var.d ? gw6Var.a.e() : -9223372036854775807L;
            if (jE != -9223372036854775807L) {
                if (!gw6Var.f()) {
                    this.r.k(gw6Var);
                    k(false);
                    s();
                }
                D(jE);
                if (jE != this.w.m) {
                    fb8 fb8Var = this.w;
                    this.w = o((pw6) fb8Var.p, jE, fb8Var.b, jE, true, 5);
                }
            } else {
                i23 i23Var = this.n;
                boolean z = gw6Var != this.r.j;
                o7a o7aVar = i23Var.a;
                ns0 ns0Var = i23Var.c;
                if (ns0Var == null || ns0Var.l() || ((z && i23Var.c.h != 2) || (!i23Var.c.n() && (z || i23Var.c.k())))) {
                    i23Var.e = true;
                    if (i23Var.f) {
                        o7aVar.f();
                    }
                } else {
                    os6 os6Var = i23Var.d;
                    os6Var.getClass();
                    long jD = os6Var.d();
                    if (!i23Var.e) {
                        o7aVar.b(jD);
                        hb8VarC = os6Var.c();
                        if (!hb8VarC.equals(o7aVar.e)) {
                            o7aVar.e(hb8VarC);
                            i23Var.b.h.a(16, hb8VarC).b();
                        }
                    } else if (jD >= o7aVar.d()) {
                        i23Var.e = false;
                        if (i23Var.f) {
                            o7aVar.f();
                        }
                        o7aVar.b(jD);
                        hb8VarC = os6Var.c();
                        if (!hb8VarC.equals(o7aVar.e)) {
                            o7aVar.e(hb8VarC);
                            i23Var.b.h.a(16, hb8VarC).b();
                        }
                    } else if (o7aVar.b) {
                        o7aVar.b(o7aVar.d());
                        o7aVar.b = false;
                    }
                }
                long jD2 = i23Var.d();
                this.L = jD2;
                long j2 = jD2 - gw6Var.o;
                long j3 = this.w.m;
                if (!this.o.isEmpty() && !((pw6) this.w.p).b()) {
                    if (this.O) {
                        this.O = false;
                    }
                    fb8 fb8Var2 = this.w;
                    ((aua) fb8Var2.o).b(((pw6) fb8Var2.p).a);
                    int iMin = Math.min(this.N, this.o.size());
                    if (iMin > 0 && this.o.get(iMin - 1) != null) {
                        ah7.f();
                        return;
                    } else {
                        if (iMin < this.o.size() && this.o.get(iMin) != null) {
                            ah7.f();
                            return;
                        }
                        this.N = iMin;
                    }
                }
                if (this.n.a()) {
                    boolean z2 = !this.x.d;
                    fb8 fb8Var3 = this.w;
                    this.w = o((pw6) fb8Var3.p, j2, fb8Var3.b, j2, z2, 6);
                } else {
                    fb8 fb8Var4 = this.w;
                    fb8Var4.m = j2;
                    fb8Var4.n = SystemClock.elapsedRealtime();
                }
            }
            this.w.k = this.r.k.d();
            fb8 fb8Var5 = this.w;
            long j4 = fb8Var5.k;
            gw6 gw6Var2 = this.r.k;
            fb8Var5.l = gw6Var2 == null ? 0L : Math.max(0L, j4 - (this.L - gw6Var2.o));
            fb8 fb8Var6 = this.w;
            if (fb8Var6.g && fb8Var6.d == 3 && Z((aua) fb8Var6.o, (pw6) fb8Var6.p)) {
                fb8 fb8Var7 = this.w;
                float fH = 1.0f;
                if (((hb8) fb8Var7.u).a == 1.0f) {
                    b23 b23Var = this.t;
                    long jE2 = e((aua) fb8Var7.o, ((pw6) fb8Var7.p).a, fb8Var7.m);
                    long j5 = this.w.k;
                    gw6 gw6Var3 = this.r.k;
                    if (gw6Var3 == null) {
                        jMax = 0;
                        c = 1;
                    } else {
                        c = 1;
                        jMax = Math.max(0L, j5 - (this.L - gw6Var3.o));
                    }
                    if (b23Var.d != r10) {
                        long j6 = jE2 - jMax;
                        long j7 = b23Var.n;
                        if (j7 == r10) {
                            b23Var.n = j6;
                            b23Var.o = 0L;
                        } else {
                            long jMax2 = Math.max(j6, (long) ((j6 * 9.999871E-4f) + (j7 * 0.999f)));
                            b23Var.n = jMax2;
                            b23Var.o = (long) ((9.999871E-4f * Math.abs(j6 - jMax2)) + (0.999f * b23Var.o));
                        }
                        if (b23Var.m == r10 || SystemClock.elapsedRealtime() - b23Var.m >= 1000) {
                            b23Var.m = SystemClock.elapsedRealtime();
                            long j8 = (b23Var.o * 3) + b23Var.n;
                            if (b23Var.i > j8) {
                                float fB = mdb.B(1000L);
                                long j9 = ((long) ((b23Var.l - 1.0f) * fB)) + ((long) ((b23Var.j - 1.0f) * fB));
                                long j10 = b23Var.f;
                                long j11 = b23Var.i - j9;
                                long[] jArr = new long[3];
                                jArr[r15] = j8;
                                jArr[c] = j10;
                                jArr[2] = j11;
                                j = zr4.y(jArr);
                                b23Var.i = j;
                            } else {
                                j = mdb.j(jE2 - ((long) (Math.max(0.0f, b23Var.l - 1.0f) / 1.0E-7f)), b23Var.i, j8);
                                b23Var.i = j;
                                long j12 = b23Var.h;
                                if (j12 != -9223372036854775807 && j > j12) {
                                    b23Var.i = j12;
                                    j = j12;
                                }
                            }
                            long j13 = jE2 - j;
                            if (Math.abs(j13) < b23Var.b) {
                                b23Var.l = 1.0f;
                            } else {
                                fH = mdb.h((1.0E-7f * j13) + 1.0f, b23Var.k, b23Var.j);
                                b23Var.l = fH;
                            }
                        } else {
                            fH = b23Var.l;
                        }
                    }
                    if (this.n.c().a != fH) {
                        hb8 hb8Var = new hb8(fH, ((hb8) this.w.u).b);
                        this.h.d(16);
                        this.n.e(hb8Var);
                        n((hb8) this.w.u, this.n.c().a, false, false);
                    }
                }
            }
        }
    }

    @Override // defpackage.cw6
    public final void h(yq9 yq9Var) {
        this.h.a(9, (ew6) yq9Var).b();
    }

    public final void h0(aua auaVar, pw6 pw6Var, aua auaVar2, pw6 pw6Var2, long j, boolean z) {
        boolean Z = Z(auaVar, pw6Var);
        Object obj = pw6Var.a;
        if (!Z) {
            hb8 hb8Var = pw6Var.b() ? hb8.d : (hb8) this.w.u;
            i23 i23Var = this.n;
            if (i23Var.c().equals(hb8Var)) {
                return;
            }
            this.h.d(16);
            i23Var.e(hb8Var);
            n((hb8) this.w.u, hb8Var.a, false, false);
            return;
        }
        wta wtaVar = this.l;
        int i = auaVar.g(obj, wtaVar).c;
        yta ytaVar = this.k;
        auaVar.n(i, ytaVar);
        dv6 dv6Var = ytaVar.h;
        int i2 = mdb.a;
        long jB = mdb.B(dv6Var.a);
        b23 b23Var = this.t;
        b23Var.d = jB;
        b23Var.g = mdb.B(dv6Var.b);
        b23Var.h = mdb.B(dv6Var.c);
        float f = dv6Var.d;
        if (f == -3.4028235E38f) {
            f = 0.97f;
        }
        b23Var.k = f;
        float f2 = dv6Var.e;
        if (f2 == -3.4028235E38f) {
            f2 = 1.03f;
        }
        b23Var.j = f2;
        if (f == 1.0f && f2 == 1.0f) {
            b23Var.d = -9223372036854775807L;
        }
        b23Var.a();
        if (j != -9223372036854775807L) {
            b23Var.e = e(auaVar, obj, j);
            b23Var.a();
            return;
        }
        if (!mdb.a(!auaVar2.p() ? auaVar2.m(auaVar2.g(pw6Var2.a, wtaVar).c, ytaVar, 0L).a : null, ytaVar.a) || z) {
            b23Var.e = -9223372036854775807L;
            b23Var.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        gw6 gw6Var;
        int i;
        gw6 gw6Var2;
        int i2;
        int i3 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z = message.arg1 != 0;
                    int i4 = message.arg2;
                    R(i4 >> 4, i4 & 15, z, true);
                    break;
                case 2:
                    c();
                    break;
                case 3:
                    J((sx3) message.obj);
                    break;
                case 4:
                    S((hb8) message.obj);
                    break;
                case 5:
                    this.v = (vj9) message.obj;
                    break;
                case 6:
                    b0(false, true);
                    break;
                case 7:
                    x();
                    return true;
                case 8:
                    m((ew6) message.obj);
                    break;
                case 9:
                    g((ew6) message.obj);
                    break;
                case 10:
                    A();
                    break;
                case 11:
                    U(message.arg1);
                    break;
                case 12:
                    V(message.arg1 != 0);
                    break;
                case 13:
                    O(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    wc8 wc8Var = (wc8) message.obj;
                    wc8Var.getClass();
                    L(wc8Var);
                    break;
                case 15:
                    M((wc8) message.obj);
                    break;
                case 16:
                    hb8 hb8Var = (hb8) message.obj;
                    n(hb8Var, hb8Var.a, true, false);
                    break;
                case 17:
                    P((ox3) message.obj);
                    break;
                case 18:
                    a((ox3) message.obj, message.arg1);
                    break;
                case 19:
                    y3a.w(message.obj);
                    v();
                    throw null;
                case 20:
                    z(message.arg1, message.arg2, (jy9) message.obj);
                    break;
                case 21:
                    W((jy9) message.obj);
                    break;
                case 22:
                    u();
                    break;
                case 23:
                    Q(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    A();
                    I(true);
                    break;
                case 26:
                    A();
                    I(true);
                    break;
                case 27:
                    f0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    T((ow3) message.obj);
                    break;
                case 29:
                    w();
                    break;
            }
        } catch (e48 e) {
            boolean z2 = e.a;
            boolean z3 = e.b;
            if (z3 == 1) {
                i2 = z2 ? 3001 : 3003;
            } else {
                if (z3 == 4) {
                    i2 = z2 ? 3002 : 3004;
                }
                j(e, i3);
            }
            i3 = i2;
            j(e, i3);
        } catch (eq2 e2) {
            j(e2, e2.a);
        } catch (IOException e3) {
            j(e3, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
        } catch (RuntimeException e4) {
            lw3 lw3Var = new lw3(2, e4, ((e4 instanceof IllegalStateException) || (e4 instanceof IllegalArgumentException)) ? 1004 : 1000);
            yj.H("Playback error", lw3Var);
            b0(true, false);
            this.w = this.w.k(lw3Var);
        } catch (lw3 e5) {
            e = e5;
            byte b = e.c;
            kw6 kw6Var = this.r;
            if (b == 1 && (gw6Var2 = kw6Var.j) != null) {
                e = e.b(gw6Var2.f.a);
            }
            if (e.i && (this.P == null || (i = e.a) == 5004 || i == 5003)) {
                yj.a0("Recoverable renderer error", e);
                lw3 lw3Var2 = this.P;
                if (lw3Var2 != null) {
                    lw3Var2.addSuppressed(e);
                    e = this.P;
                } else {
                    this.P = e;
                }
                cha chaVar = this.h;
                aha ahaVarA = chaVar.a(25, e);
                Handler handler = chaVar.a;
                Message message2 = ahaVarA.a;
                message2.getClass();
                handler.sendMessageAtFrontOfQueue(message2);
                ahaVarA.a();
            } else {
                lw3 lw3Var3 = this.P;
                if (lw3Var3 != null) {
                    lw3Var3.addSuppressed(e);
                    e = this.P;
                }
                yj.H("Playback error", e);
                if (e.c == 1 && kw6Var.i != kw6Var.j) {
                    while (true) {
                        gw6Var = kw6Var.i;
                        if (gw6Var == kw6Var.j) {
                            break;
                        }
                        kw6Var.a();
                    }
                    gw6Var.getClass();
                    t();
                    iw6 iw6Var = gw6Var.f;
                    pw6 pw6Var = iw6Var.a;
                    long j = iw6Var.b;
                    this.w = o(pw6Var, j, iw6Var.c, j, true, 0);
                }
                b0(true, false);
                this.w = this.w.k(e);
            }
        } catch (nj3 e6) {
            j(e6, e6.a);
        }
        t();
        return true;
    }

    @Override // defpackage.cw6
    public final void i(ew6 ew6Var) {
        this.h.a(8, ew6Var).b();
    }

    public final void i0(boolean z, boolean z2) {
        long jElapsedRealtime;
        this.B = z;
        if (!z || z2) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.p.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.C = jElapsedRealtime;
    }

    public final void j(IOException iOException, int i) {
        lw3 lw3Var = new lw3(0, iOException, i);
        gw6 gw6Var = this.r.i;
        if (gw6Var != null) {
            lw3Var = lw3Var.b(gw6Var.f.a);
        }
        yj.H("Playback error", lw3Var);
        b0(false, false);
        this.w = this.w.k(lw3Var);
    }

    public final synchronized void j0(jx3 jx3Var) {
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + 500;
        boolean z = false;
        for (long jElapsedRealtime2 = 500; !((Boolean) jx3Var.get()).booleanValue() && jElapsedRealtime2 > 0; jElapsedRealtime2 = jElapsedRealtime - SystemClock.elapsedRealtime()) {
            try {
                this.p.getClass();
                wait(jElapsedRealtime2);
            } catch (InterruptedException unused) {
                z = true;
            }
            this.p.getClass();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final void k(boolean z) {
        gw6 gw6Var = this.r.k;
        pw6 pw6Var = gw6Var == null ? (pw6) this.w.p : gw6Var.f.a;
        boolean zEquals = ((pw6) this.w.t).equals(pw6Var);
        if (!zEquals) {
            this.w = this.w.e(pw6Var);
        }
        fb8 fb8Var = this.w;
        fb8Var.k = gw6Var == null ? fb8Var.m : gw6Var.d();
        fb8 fb8Var2 = this.w;
        long j = fb8Var2.k;
        gw6 gw6Var2 = this.r.k;
        fb8Var2.l = gw6Var2 != null ? Math.max(0L, j - (this.L - gw6Var2.o)) : 0L;
        if ((!zEquals || z) && gw6Var != null && gw6Var.d) {
            e0(gw6Var.n);
        }
    }

    /* JADX WARN: Code duplicated, block: B:182:0x0365  */
    /* JADX WARN: Code duplicated, block: B:183:0x0367  */
    /* JADX WARN: Code duplicated, block: B:189:0x037c  */
    /* JADX WARN: Code duplicated, block: B:191:0x038a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x039f  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:202:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:206:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:217:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:218:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:224:0x0410  */
    /* JADX WARN: Code duplicated, block: B:226:0x041e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:232:0x0433  */
    /* JADX WARN: Code duplicated, block: B:235:0x043f  */
    /* JADX WARN: Code duplicated, block: B:237:0x0447  */
    /* JADX WARN: Code duplicated, block: B:241:0x046a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [aua] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r15v36 */
    /* JADX WARN: Type inference failed for: r15v37 */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r2v23, types: [aua] */
    /* JADX WARN: Type inference failed for: r2v29, types: [fb8] */
    /* JADX WARN: Type inference failed for: r38v0, types: [ux3] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r9v16, types: [boolean] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l(aua auaVar, boolean z) throws Throwable {
        yta ytaVar;
        int iA;
        Object obj;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        ?? r15;
        boolean z5;
        boolean z6;
        Object obj2;
        Object obj3;
        ?? r16;
        Object obj4;
        int i2;
        wta wtaVar;
        aua auaVar2;
        long j;
        Object obj5;
        long j2;
        qx3 qx3Var;
        int i3;
        long jLongValue;
        boolean z7;
        int i4;
        Object obj6;
        boolean z8;
        boolean z9;
        long j3;
        int iA2;
        boolean z10;
        Object obj7;
        aua auaVar3;
        boolean z11;
        boolean z12;
        ?? r11;
        pw6 pw6Var;
        int i5;
        ?? r17;
        long j4;
        pw6 pw6Var2;
        Object obj8;
        ?? r7;
        int i6;
        boolean z13;
        boolean z14;
        ?? r18;
        ?? r19;
        ?? r8;
        long j5;
        ns0[] ns0VarArr;
        kw6 kw6Var;
        boolean z15;
        long j6;
        pw6 pw6Var3;
        Object obj9;
        boolean z16;
        int i7;
        fb8 fb8Var = this.w;
        sx3 sx3Var = this.K;
        kw6 kw6Var2 = this.r;
        int i8 = this.E;
        boolean z17 = this.F;
        yta ytaVar2 = this.k;
        wta wtaVar2 = this.l;
        if (auaVar.p()) {
            z12 = false;
            auaVar3 = auaVar;
            qx3Var = new qx3(fb8.w, 0L, -9223372036854775807L, false, true, false);
        } else {
            pw6 pw6Var4 = (pw6) fb8Var.p;
            Object obj10 = pw6Var4.a;
            aua auaVar4 = (aua) fb8Var.o;
            boolean z18 = auaVar4.p() || auaVar4.g(pw6Var4.a, wtaVar2).f;
            long jLongValue2 = (((pw6) fb8Var.p).b() || z18) ? fb8Var.b : fb8Var.m;
            if (sx3Var != null) {
                Pair pairF = F(auaVar, sx3Var, true, i8, z17, ytaVar2, wtaVar2);
                if (pairF == null) {
                    iA2 = auaVar.a(z17);
                    j3 = jLongValue2;
                    obj7 = obj10;
                    z9 = false;
                    z10 = true;
                    z8 = false;
                } else {
                    long j7 = sx3Var.c;
                    Object obj11 = pairF.first;
                    if (j7 == -9223372036854775807L) {
                        int i9 = auaVar.g(obj11, wtaVar2).c;
                        jLongValue = jLongValue2;
                        obj6 = obj10;
                        z7 = false;
                        i4 = i9;
                    } else {
                        jLongValue = ((Long) pairF.second).longValue();
                        z7 = true;
                        i4 = -1;
                        obj6 = obj11;
                    }
                    z8 = z7;
                    z9 = fb8Var.d == 4;
                    j3 = jLongValue;
                    iA2 = i4;
                    z10 = false;
                    obj7 = obj6;
                }
                z2 = z9;
                z3 = z10;
                z4 = z8;
                iA = iA2;
                jLongValue2 = j3;
                ytaVar = ytaVar2;
                z18 = z18;
                i = -1;
                obj4 = obj7;
                r16 = z10;
            } else {
                Object obj12 = obj10;
                if (((aua) fb8Var.o).p()) {
                    iA = auaVar.a(z17);
                    ytaVar = ytaVar2;
                    obj3 = obj12;
                } else if (auaVar.b(obj12) == -1) {
                    r15 = -1;
                    Object obj13 = obj12;
                    int iG = G(ytaVar2, wtaVar2, i8, z17, obj13, (aua) fb8Var.o, auaVar);
                    ytaVar = ytaVar2;
                    if (iG == -1) {
                        wtaVar2 = wtaVar2;
                        iG = auaVar.a(z17);
                        z5 = true;
                    } else {
                        wtaVar2 = wtaVar2;
                        z5 = false;
                    }
                    iA = iG;
                    z6 = z5;
                    jLongValue2 = jLongValue2;
                    z18 = z18;
                    i = -1;
                    z2 = false;
                    obj2 = obj13;
                    z4 = false;
                    obj4 = obj2;
                    r16 = r15;
                    z3 = z6;
                } else {
                    ytaVar = ytaVar2;
                    Object obj14 = obj12;
                    if (jLongValue2 == -9223372036854775807L) {
                        iA = auaVar.g(obj14, wtaVar2).c;
                        obj3 = obj14;
                    } else if (z18) {
                        ((aua) fb8Var.o).g(pw6Var4.a, wtaVar2);
                        z18 = z18;
                        if (((aua) fb8Var.o).m(wtaVar2.c, ytaVar, 0L).l == ((aua) fb8Var.o).b(pw6Var4.a)) {
                            Pair pairI = auaVar.i(ytaVar, wtaVar2, auaVar.g(obj14, wtaVar2).c, wtaVar2.e + jLongValue2);
                            Object obj15 = pairI.first;
                            jLongValue2 = ((Long) pairI.second).longValue();
                            obj = obj15;
                        } else {
                            jLongValue2 = jLongValue2;
                            obj = obj14;
                        }
                        iA = -1;
                        i = -1;
                        z2 = false;
                        z3 = false;
                        z4 = true;
                        obj4 = obj;
                        r16 = obj12;
                    } else {
                        iA = -1;
                        obj3 = obj14;
                    }
                }
                i = -1;
                z2 = false;
                z6 = false;
                obj2 = obj3;
                r15 = obj12;
                z4 = false;
                obj4 = obj2;
                r16 = r15;
                z3 = z6;
            }
            if (iA != i) {
                int i10 = iA;
                wta wtaVar3 = wtaVar2;
                i2 = i;
                aua auaVar5 = auaVar;
                Pair pairI2 = auaVar5.i(ytaVar, wtaVar3, i10, -9223372036854775807L);
                wtaVar = wtaVar3;
                Object obj16 = pairI2.first;
                jLongValue2 = ((Long) pairI2.second).longValue();
                j = -9223372036854775807L;
                auaVar2 = auaVar5;
                obj5 = obj16;
            } else {
                wta wtaVar4 = wtaVar2;
                i2 = i;
                wtaVar = wtaVar4;
                auaVar2 = auaVar;
                j = jLongValue2;
                obj5 = obj4;
            }
            pw6 pw6VarM = kw6Var2.m(auaVar2, obj5, jLongValue2);
            int i11 = pw6VarM.e;
            boolean z19 = pw6Var4.a.equals(obj5) && !pw6Var4.b() && !pw6VarM.b() && (i11 == i2 || ((i3 = pw6Var4.e) != i2 && i11 >= i3));
            wta wtaVarG = auaVar2.g(obj5, wtaVar);
            if (!z18 && jLongValue2 == j) {
                Object obj17 = pw6Var4.a;
                int i12 = pw6Var4.b;
                if (obj17.equals(pw6VarM.a)) {
                    if (pw6Var4.b()) {
                        wtaVarG.g(i12);
                    }
                    if (pw6VarM.b()) {
                        wtaVarG.g(pw6VarM.b);
                    }
                }
            }
            if (z19) {
                pw6VarM = pw6Var4;
            }
            if (!pw6VarM.b()) {
                j2 = jLongValue2;
            } else if (pw6VarM.equals(pw6Var4)) {
                jLongValue2 = fb8Var.m;
                j2 = jLongValue2;
            } else {
                auaVar2.g(pw6VarM.a, wtaVar);
                if (pw6VarM.c == wtaVar.e(pw6VarM.b)) {
                    gb gbVar = gb.c;
                }
                j2 = 0;
            }
            qx3Var = new qx3(pw6VarM, j2, j, z2, z3, z4);
            auaVar3 = auaVar2;
        }
        pw6 pw6Var5 = (pw6) qx3Var.f;
        long j8 = qx3Var.b;
        boolean z20 = qx3Var.c;
        long jK = qx3Var.a;
        boolean z21 = (((pw6) this.w.p).equals(pw6Var5) && jK == this.w.m) ? false : true;
        try {
            if (qx3Var.d) {
                try {
                    z13 = true;
                    ?? r110 = r16;
                    if (this.w.d != 1) {
                        r110 = 4;
                        try {
                            X(4);
                        } catch (Throwable th) {
                            th = th;
                            z12 = true;
                            z11 = false;
                            r11 = auaVar3;
                            pw6Var = pw6Var5;
                            i5 = 2;
                            r17 = z11;
                        }
                    }
                    z14 = false;
                    z14 = false;
                    try {
                        B(false, false, false, true);
                        r18 = r110;
                    } catch (Throwable th2) {
                        th = th2;
                        z12 = z13;
                        z11 = z14;
                        r11 = auaVar3;
                        pw6Var = pw6Var5;
                        i5 = 2;
                        r17 = z11;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z13 = true;
                    z14 = false;
                    z12 = z13;
                    z11 = z14;
                    r11 = auaVar3;
                    pw6Var = pw6Var5;
                    i5 = 2;
                    r17 = z11;
                    fb8 fb8Var2 = this.w;
                    aua auaVar6 = (aua) fb8Var2.o;
                    pw6 pw6Var6 = (pw6) fb8Var2.p;
                    if (qx3Var.e) {
                        j4 = jK;
                    } else {
                        j4 = -9223372036854775807L;
                    }
                    pw6Var2 = pw6Var;
                    h0(r11, pw6Var2, auaVar6, pw6Var6, j4, false);
                    if (z21) {
                        fb8 fb8Var3 = this.w;
                        obj8 = ((pw6) fb8Var3.p).a;
                        aua auaVar7 = (aua) fb8Var3.o;
                        if (z21) {
                            r7 = r17;
                        } else {
                            r7 = r17;
                        }
                        long j9 = this.w.c;
                        if (r11.b(obj8) == -1) {
                            i6 = 4;
                        } else {
                            i6 = 3;
                        }
                        this.w = o(pw6Var2, jK, j8, j9, r7, i6);
                    } else {
                        fb8 fb8Var4 = this.w;
                        obj8 = ((pw6) fb8Var4.p).a;
                        aua auaVar8 = (aua) fb8Var4.o;
                        if (z21) {
                            r7 = r17;
                        } else {
                            r7 = r17;
                        }
                        long j10 = this.w.c;
                        if (r11.b(obj8) == -1) {
                            i6 = 4;
                        } else {
                            i6 = 3;
                        }
                        this.w = o(pw6Var2, jK, j8, j10, r7, i6);
                    }
                    C();
                    E(r11, (aua) this.w.o);
                    this.w = this.w.p(r11);
                    if (!r11.p()) {
                        this.K = null;
                    }
                    k(r17);
                    this.h.e(i5);
                    throw th;
                }
            } else {
                z13 = true;
                z14 = false;
                r18 = r16;
            }
            ns0[] ns0VarArr2 = this.a;
            int length = ns0VarArr2.length;
            int i13 = z14 ? 1 : 0;
            ?? r9 = z14;
            while (i13 < length) {
                ns0 ns0Var = ns0VarArr2[i13];
                boolean zEquals = ns0Var.p.equals(auaVar3);
                if (!zEquals) {
                    ns0Var.p = auaVar3;
                }
                i13++;
                r9 = zEquals;
            }
            try {
                if (z21) {
                    aua auaVar9 = auaVar3;
                    z15 = false;
                    z15 = false;
                    r19 = 0;
                    z12 = true;
                    if (!auaVar9.p()) {
                        for (gw6 gw6Var = this.r.i; gw6Var != null; gw6Var = gw6Var.l) {
                            if (gw6Var.f.a.equals(pw6Var5)) {
                                gw6Var.f = this.r.g(auaVar9, gw6Var.f);
                                gw6Var.i();
                            }
                        }
                        kw6 kw6Var3 = this.r;
                        pw6Var = pw6Var5;
                        try {
                            jK = K(pw6Var, jK, kw6Var3.i != kw6Var3.j, z20);
                        } catch (Throwable th4) {
                            th = th4;
                            jK = jK;
                            r8 = auaVar9;
                        }
                    }
                    fb8 fb8Var5 = this.w;
                    aua auaVar10 = (aua) fb8Var5.o;
                    pw6 pw6Var7 = (pw6) fb8Var5.p;
                    if (qx3Var.e) {
                        j6 = jK;
                    } else {
                        j6 = -9223372036854775807L;
                    }
                    pw6Var3 = pw6Var;
                    h0(auaVar, pw6Var3, auaVar10, pw6Var7, j6, false);
                    if (z21 || j8 != this.w.b) {
                        fb8 fb8Var6 = this.w;
                        obj9 = ((pw6) fb8Var6.p).a;
                        aua auaVar11 = (aua) fb8Var6.o;
                        if (z21 || !z || auaVar11.p() || auaVar11.g(obj9, this.l).f) {
                            z16 = z15;
                        } else {
                            z16 = z12;
                        }
                        long j11 = this.w.c;
                        if (auaVar.b(obj9) == -1) {
                            i7 = 4;
                        } else {
                            i7 = 3;
                        }
                        this.w = o(pw6Var3, jK, j8, j11, z16, i7);
                    }
                    C();
                    E(r2, (aua) this.w.o);
                    this.w = this.w.p(r2);
                    if (!auaVar.p()) {
                        this.K = null;
                    }
                    k(z15);
                    this.h.e(2);
                }
                try {
                    kw6 kw6Var4 = this.r;
                    long j12 = this.L;
                    ns0[] ns0VarArr3 = this.a;
                    gw6 gw6Var2 = kw6Var4.j;
                    if (gw6Var2 != null) {
                        j5 = gw6Var2.o;
                        if (gw6Var2.d) {
                            long jMax = j5;
                            int i14 = 0;
                            while (true) {
                                if (i14 >= ns0VarArr3.length) {
                                    j5 = jMax;
                                    j12 = j12;
                                    break;
                                }
                                if (q(ns0VarArr3[i14])) {
                                    ns0 ns0Var2 = ns0VarArr3[i14];
                                    ns0VarArr = ns0VarArr3;
                                    if (ns0Var2.i == gw6Var2.c[i14]) {
                                        kw6Var = kw6Var4;
                                        long j13 = ns0Var2.m;
                                        if (j13 == Long.MIN_VALUE) {
                                            kw6Var4 = kw6Var;
                                            j12 = j12;
                                            j5 = Long.MIN_VALUE;
                                            break;
                                        }
                                        jMax = Math.max(j13, jMax);
                                        pw6Var = pw6Var5;
                                        r8 = r9;
                                        r19 = r18;
                                        j8 = j8;
                                        i5 = 2;
                                        r11 = r8;
                                        r17 = r19;
                                        fb8 fb8Var7 = this.w;
                                        aua auaVar12 = (aua) fb8Var7.o;
                                        pw6 pw6Var8 = (pw6) fb8Var7.p;
                                        if (qx3Var.e) {
                                            j4 = jK;
                                        } else {
                                            j4 = -9223372036854775807L;
                                        }
                                        pw6Var2 = pw6Var;
                                        h0(r11, pw6Var2, auaVar12, pw6Var8, j4, false);
                                        if (z21 || j8 != this.w.b) {
                                            fb8 fb8Var8 = this.w;
                                            obj8 = ((pw6) fb8Var8.p).a;
                                            aua auaVar13 = (aua) fb8Var8.o;
                                            if (z21 || !z || auaVar13.p() || auaVar13.g(obj8, this.l).f) {
                                                r7 = r17;
                                            } else {
                                                r7 = z12;
                                            }
                                            long j14 = this.w.c;
                                            if (r11.b(obj8) == -1) {
                                                i6 = 4;
                                            } else {
                                                i6 = 3;
                                            }
                                            this.w = o(pw6Var2, jK, j8, j14, r7, i6);
                                        }
                                        C();
                                        E(r11, (aua) this.w.o);
                                        this.w = this.w.p(r11);
                                        if (!r11.p()) {
                                            this.K = null;
                                        }
                                        k(r17);
                                        this.h.e(i5);
                                        throw th;
                                    }
                                    i14++;
                                    kw6Var4 = kw6Var;
                                    gw6Var2 = gw6Var2;
                                    ns0VarArr3 = ns0VarArr;
                                } else {
                                    ns0VarArr = ns0VarArr3;
                                }
                                kw6Var = kw6Var4;
                                i14++;
                                kw6Var4 = kw6Var;
                                gw6Var2 = gw6Var2;
                                ns0VarArr3 = ns0VarArr;
                            }
                        }
                    } else {
                        j5 = 0;
                    }
                    r18 = 0;
                    z15 = false;
                    z15 = false;
                    z12 = true;
                    try {
                        if (!kw6Var4.p(auaVar, j12, j5)) {
                            I(false);
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        r9 = auaVar;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    r9 = auaVar;
                    r18 = 0;
                    z12 = true;
                }
                pw6Var = pw6Var5;
                fb8 fb8Var9 = this.w;
                aua auaVar14 = (aua) fb8Var9.o;
                pw6 pw6Var9 = (pw6) fb8Var9.p;
                if (qx3Var.e) {
                    j6 = jK;
                } else {
                    j6 = -9223372036854775807L;
                }
                pw6Var3 = pw6Var;
                h0(auaVar, pw6Var3, auaVar14, pw6Var9, j6, false);
                if (z21) {
                    fb8 fb8Var10 = this.w;
                    obj9 = ((pw6) fb8Var10.p).a;
                    aua auaVar15 = (aua) fb8Var10.o;
                    if (z21) {
                        z16 = z15;
                    } else {
                        z16 = z15;
                    }
                    long j15 = this.w.c;
                    if (auaVar.b(obj9) == -1) {
                        i7 = 4;
                    } else {
                        i7 = 3;
                    }
                    this.w = o(pw6Var3, jK, j8, j15, z16, i7);
                } else {
                    fb8 fb8Var11 = this.w;
                    obj9 = ((pw6) fb8Var11.p).a;
                    aua auaVar16 = (aua) fb8Var11.o;
                    if (z21) {
                        z16 = z15;
                    } else {
                        z16 = z15;
                    }
                    long j16 = this.w.c;
                    if (auaVar.b(obj9) == -1) {
                        i7 = 4;
                    } else {
                        i7 = 3;
                    }
                    this.w = o(pw6Var3, jK, j8, j16, z16, i7);
                }
                C();
                E(r2, (aua) this.w.o);
                this.w = this.w.p(r2);
                if (!auaVar.p()) {
                    this.K = null;
                }
                k(z15);
                this.h.e(2);
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
            z11 = false;
            z12 = true;
        }
    }

    public final void m(ew6 ew6Var) throws lw3 {
        ux3 ux3Var;
        kw6 kw6Var = this.r;
        gw6 gw6Var = kw6Var.k;
        if (gw6Var == null || gw6Var.a != ew6Var) {
            return;
        }
        float f = this.n.c().a;
        aua auaVar = (aua) this.w.o;
        gw6Var.d = true;
        gw6Var.m = gw6Var.a.j();
        jya jyaVarH = gw6Var.h(f, auaVar);
        iw6 iw6Var = gw6Var.f;
        long jMax = iw6Var.b;
        long j = iw6Var.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = gw6Var.a(jyaVarH, jMax, false, new boolean[gw6Var.i.length]);
        long j2 = gw6Var.o;
        iw6 iw6Var2 = gw6Var.f;
        gw6Var.o = (iw6Var2.b - jA) + j2;
        gw6Var.f = iw6Var2.b(jA);
        e0(gw6Var.n);
        if (gw6Var == kw6Var.i) {
            D(gw6Var.f.b);
            d(new boolean[this.a.length], kw6Var.j.e());
            fb8 fb8Var = this.w;
            pw6 pw6Var = (pw6) fb8Var.p;
            long j3 = gw6Var.f.b;
            ux3Var = this;
            ux3Var.w = ux3Var.o(pw6Var, j3, fb8Var.b, j3, false, 5);
        } else {
            ux3Var = this;
        }
        ux3Var.s();
    }

    public final void n(hb8 hb8Var, float f, boolean z, boolean z2) {
        hb8 hb8Var2;
        int i;
        if (z) {
            if (z2) {
                this.x.a(1);
            }
            fb8 fb8Var = this.w;
            fb8 fb8Var2 = new fb8((aua) fb8Var.o, (pw6) fb8Var.p, fb8Var.b, fb8Var.c, fb8Var.d, (lw3) fb8Var.q, fb8Var.e, (vxa) fb8Var.r, (jya) fb8Var.s, fb8Var.f, (pw6) fb8Var.t, fb8Var.g, fb8Var.h, fb8Var.i, hb8Var, fb8Var.k, fb8Var.l, fb8Var.m, fb8Var.n, fb8Var.j);
            hb8Var2 = hb8Var;
            this.w = fb8Var2;
        } else {
            hb8Var2 = hb8Var;
        }
        float f2 = hb8Var2.a;
        gw6 gw6Var = this.r.i;
        while (true) {
            i = 0;
            if (gw6Var == null) {
                break;
            }
            yx3[] yx3VarArr = (yx3[]) gw6Var.n.d;
            int length = yx3VarArr.length;
            while (i < length) {
                yx3 yx3Var = yx3VarArr[i];
                if (yx3Var != null) {
                    yx3Var.d(f2);
                }
                i++;
            }
            gw6Var = gw6Var.l;
        }
        ns0[] ns0VarArr = this.a;
        int length2 = ns0VarArr.length;
        while (i < length2) {
            ns0 ns0Var = ns0VarArr[i];
            if (ns0Var != null) {
                ns0Var.A(f, hb8Var2.a);
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final fb8 o(pw6 pw6Var, long j, long j2, long j3, boolean z, int i) {
        y09 y09VarG;
        boolean z2;
        this.O = (!this.O && j == this.w.m && pw6Var.equals((pw6) this.w.p)) ? false : true;
        C();
        fb8 fb8Var = this.w;
        vxa vxaVar = (vxa) fb8Var.r;
        jya jyaVar = (jya) fb8Var.s;
        List list = fb8Var.f;
        if (this.s.g) {
            gw6 gw6Var = this.r.i;
            if (gw6Var == null) {
                vxaVar = vxa.d;
                jyaVar = this.e;
            } else {
                vxaVar = gw6Var.m;
                jyaVar = gw6Var.n;
            }
            yx3[] yx3VarArr = (yx3[]) jyaVar.d;
            ig5 ig5Var = new ig5(4);
            boolean z3 = false;
            for (yx3 yx3Var : yx3VarArr) {
                if (yx3Var != null) {
                    h47 h47Var = yx3Var.a(0).k;
                    if (h47Var == null) {
                        ig5Var.a(new h47(new e47[0]));
                    } else {
                        ig5Var.a(h47Var);
                        z3 = true;
                    }
                }
            }
            if (z3) {
                y09VarG = ig5Var.g();
            } else {
                kg5 kg5Var = pg5.b;
                y09VarG = y09.e;
            }
            list = y09VarG;
            if (gw6Var != null) {
                iw6 iw6Var = gw6Var.f;
                if (iw6Var.c != j2) {
                    gw6Var.f = iw6Var.a(j2);
                }
            }
            ns0[] ns0VarArr = this.a;
            gw6 gw6Var2 = this.r.i;
            if (gw6Var2 != null) {
                jya jyaVar2 = gw6Var2.n;
                int i2 = 0;
                boolean z4 = false;
                while (true) {
                    if (i2 >= ns0VarArr.length) {
                        z2 = true;
                        break;
                    }
                    if (jyaVar2.n(i2)) {
                        if (ns0VarArr[i2].b != 1) {
                            z2 = false;
                            break;
                        }
                        if (((i29[]) jyaVar2.c)[i2].a != 0) {
                            z4 = true;
                        }
                    }
                    i2++;
                }
                boolean z5 = z4 && z2;
                if (z5 != this.I) {
                    this.I = z5;
                    if (!z5 && this.w.j) {
                        this.h.e(2);
                    }
                }
            }
        } else if (!pw6Var.equals((pw6) fb8Var.p)) {
            vxaVar = vxa.d;
            jyaVar = this.e;
            kg5 kg5Var2 = pg5.b;
            list = y09.e;
        }
        jya jyaVar3 = jyaVar;
        List list2 = list;
        vxa vxaVar2 = vxaVar;
        if (z) {
            px3 px3Var = this.x;
            if (!px3Var.d || px3Var.e == 5) {
                px3Var.b = true;
                px3Var.d = true;
                px3Var.e = i;
            } else {
                jdb.q(i == 5);
            }
        }
        fb8 fb8Var2 = this.w;
        long j4 = fb8Var2.k;
        gw6 gw6Var3 = this.r.k;
        return fb8Var2.g(pw6Var, j, j2, j3, gw6Var3 == null ? 0L : Math.max(0L, j4 - (this.L - gw6Var3.o)), vxaVar2, jyaVar3, list2);
    }

    public final boolean p() {
        gw6 gw6Var = this.r.k;
        if (gw6Var != null) {
            try {
                ew6 ew6Var = gw6Var.a;
                if (gw6Var.d) {
                    for (jd9 jd9Var : gw6Var.c) {
                        if (jd9Var != null) {
                            jd9Var.b();
                        }
                    }
                } else {
                    ew6Var.f();
                }
                if ((!gw6Var.d ? 0L : ew6Var.a()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final boolean r() {
        gw6 gw6Var = this.r.i;
        long j = gw6Var.f.e;
        if (gw6Var.d) {
            return j == -9223372036854775807L || this.w.m < j || !Y();
        }
        return false;
    }

    public final void s() {
        boolean zE;
        if (p()) {
            gw6 gw6Var = this.r.k;
            long jA = !gw6Var.d ? 0L : gw6Var.a.a();
            gw6 gw6Var2 = this.r.k;
            long jMax = gw6Var2 == null ? 0L : Math.max(0L, jA - (this.L - gw6Var2.o));
            gw6 gw6Var3 = this.r.i;
            long j = Z((aua) this.w.o, gw6Var.f.a) ? this.t.i : -9223372036854775807L;
            sc8 sc8Var = this.u;
            Object obj = this.w.o;
            float f = this.n.c().a;
            boolean z = this.w.g;
            wb6 wb6Var = new wb6(sc8Var, jMax, f, this.B, j);
            zE = this.f.e(wb6Var);
            gw6 gw6Var4 = this.r.i;
            if (!zE && gw6Var4.d && jMax < 500000 && this.m > 0) {
                gw6Var4.a.g(this.w.m);
                zE = this.f.e(wb6Var);
            }
        } else {
            zE = false;
        }
        this.D = zE;
        if (zE) {
            gw6 gw6Var5 = this.r.k;
            long j2 = this.L;
            float f2 = this.n.c().a;
            long j3 = this.C;
            jdb.t(gw6Var5.l == null);
            long j4 = j2 - gw6Var5.o;
            ew6 ew6Var = gw6Var5.a;
            cd6 cd6Var = new cd6();
            cd6Var.b = -3.4028235E38f;
            cd6Var.c = -9223372036854775807L;
            cd6Var.a = j4;
            jdb.q(f2 > 0.0f || f2 == -3.4028235E38f);
            cd6Var.b = f2;
            jdb.q(j3 >= 0 || j3 == -9223372036854775807L);
            cd6Var.c = j3;
            ew6Var.o(new ed6(cd6Var));
        }
        d0();
    }

    public final void t() {
        px3 px3Var = this.x;
        fb8 fb8Var = this.w;
        boolean z = px3Var.b | (((fb8) px3Var.f) != fb8Var);
        px3Var.b = z;
        px3Var.f = fb8Var;
        if (z) {
            ix3 ix3Var = this.q.a;
            int i = ix3.Z;
            ix3Var.i.c(new yk2((Object) ix3Var, (Object) px3Var, (byte) 9));
            this.x = new px3(this.w, (byte) 1);
        }
    }

    public final void u() throws Throwable {
        l(this.s.e(), true);
    }

    public final void v() {
        this.x.a(1);
        throw null;
    }

    public final void w() {
        this.x.a(1);
        B(false, false, false, true);
        e23 e23Var = this.f;
        HashMap map = e23Var.g;
        long id = Thread.currentThread().getId();
        long j = e23Var.h;
        jdb.s("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        e23Var.h = id;
        sc8 sc8Var = this.u;
        if (!map.containsKey(sc8Var)) {
            map.put(sc8Var, new d23());
        }
        d23 d23Var = (d23) map.get(sc8Var);
        d23Var.getClass();
        d23Var.b = 13107200;
        d23Var.a = false;
        X(((aua) this.w.o).p() ? 4 : 2);
        gz2 gz2Var = this.g;
        gz2Var.getClass();
        qx6 qx6Var = this.s;
        ArrayList arrayList = (ArrayList) qx6Var.b;
        jdb.t(!qx6Var.g);
        qx6Var.m = gz2Var;
        for (int i = 0; i < arrayList.size(); i++) {
            px6 px6Var = (px6) arrayList.get(i);
            qx6Var.l(px6Var);
            ((HashSet) qx6Var.f).add(px6Var);
        }
        qx6Var.g = true;
        this.h.e(2);
    }

    public final void x() {
        try {
            B(true, false, true, false);
            y();
            e23 e23Var = this.f;
            if (e23Var.g.remove(this.u) != null) {
                e23Var.f();
            }
            if (e23Var.g.isEmpty()) {
                e23Var.h = -1L;
            }
            X(1);
            HandlerThread handlerThread = this.i;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            synchronized (this) {
                this.y = true;
                notifyAll();
            }
        } catch (Throwable th) {
            HandlerThread handlerThread2 = this.i;
            if (handlerThread2 != null) {
                handlerThread2.quit();
            }
            synchronized (this) {
                this.y = true;
                notifyAll();
                throw th;
            }
        }
    }

    public final void y() {
        for (int i = 0; i < this.a.length; i++) {
            ns0 ns0Var = this.c[i];
            synchronized (ns0Var.a) {
                ns0Var.q = null;
            }
            ns0 ns0Var2 = this.a[i];
            jdb.t(ns0Var2.h == 0);
            ns0Var2.r();
        }
    }

    public final void z(int i, int i2, jy9 jy9Var) throws Throwable {
        this.x.a(1);
        qx6 qx6Var = this.s;
        qx6Var.getClass();
        jdb.q(i >= 0 && i <= i2 && i2 <= ((ArrayList) qx6Var.b).size());
        qx6Var.l = jy9Var;
        qx6Var.o(i, i2);
        l(qx6Var.e(), false);
    }
}
