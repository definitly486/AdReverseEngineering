package defpackage;

import android.content.Context;
import android.media.Spatializer;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import androidx.browser.customtabs.CustomTabsService;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tx3 implements Handler.Callback, bw6 {
    public static final long Z = kdb.W(10000);
    public fb8 A;
    public px3 B;
    public boolean C;
    public boolean E;
    public boolean F;
    public boolean H;
    public int I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public int N;
    public rx3 O;
    public long P;
    public long Q;
    public int R;
    public boolean S;
    public kw3 T;
    public nw3 V;
    public boolean X;
    public final j29[] a;
    public final ms0[] b;
    public final boolean[] c;
    public final p53 d;
    public final jya e;
    public final e23 f;
    public final fz2 g;
    public final bha h;
    public final goc i;
    public final Looper j;
    public final xta k;
    public final vta l;
    public final long m;
    public final h23 n;
    public final ArrayList o;
    public final sga p;
    public final uw3 q;
    public final jw6 r;
    public final qx6 s;
    public final b23 t;
    public final rc8 u;
    public final ly2 v;
    public final bha w;
    public final boolean x;
    public final pe0 y;
    public uj9 z;
    public long W = -9223372036854775807L;
    public boolean D = false;
    public float Y = 1.0f;
    public long U = -9223372036854775807L;
    public long G = -9223372036854775807L;

    public tx3(Context context, ms0[] ms0VarArr, ms0[] ms0VarArr2, p53 p53Var, jya jyaVar, e23 e23Var, fz2 fz2Var, int i, boolean z, ly2 ly2Var, uj9 uj9Var, b23 b23Var, Looper looper, sga sgaVar, uw3 uw3Var, rc8 rc8Var, nw3 nw3Var) {
        Looper looper2;
        this.q = uw3Var;
        this.d = p53Var;
        this.e = jyaVar;
        this.f = e23Var;
        this.g = fz2Var;
        this.I = i;
        this.J = z;
        this.z = uj9Var;
        this.t = b23Var;
        boolean z2 = false;
        this.p = sgaVar;
        this.u = rc8Var;
        this.V = nw3Var;
        this.v = ly2Var;
        this.m = e23Var.f;
        tta ttaVar = zta.a;
        fb8 fb8VarQ = fb8.q(jyaVar);
        this.A = fb8VarQ;
        this.B = new px3(fb8VarQ, (byte) 0);
        this.b = new ms0[ms0VarArr.length];
        this.c = new boolean[ms0VarArr.length];
        p53Var.getClass();
        this.a = new j29[ms0VarArr.length];
        boolean z3 = false;
        for (int i2 = 0; i2 < ms0VarArr.length; i2++) {
            ms0 ms0Var = ms0VarArr[i2];
            ms0Var.e = i2;
            ms0Var.f = rc8Var;
            ms0Var.g = sgaVar;
            this.b[i2] = ms0Var;
            ms0 ms0Var2 = this.b[i2];
            synchronized (ms0Var2.a) {
                ms0Var2.q = p53Var;
            }
            ms0 ms0Var3 = ms0VarArr2[i2];
            if (ms0Var3 != null) {
                ms0Var3.e = ms0VarArr.length + i2;
                ms0Var3.f = rc8Var;
                ms0Var3.g = sgaVar;
                z3 = true;
            }
            this.a[i2] = new j29(ms0VarArr[i2], ms0Var3, i2);
        }
        this.x = z3;
        this.n = new h23(this, sgaVar);
        this.o = new ArrayList();
        this.k = new xta();
        this.l = new vta();
        p53Var.a = this;
        p53Var.b = fz2Var;
        this.S = true;
        bha bhaVarA = sgaVar.a(looper, null);
        this.w = bhaVarA;
        this.r = new jw6(ly2Var, bhaVarA, new yw3(this, (byte) 6), nw3Var);
        this.s = new qx6(this, ly2Var, bhaVarA, rc8Var);
        goc gocVar = new goc();
        gocVar.b = new Object();
        gocVar.c = null;
        gocVar.d = null;
        gocVar.a = 0;
        this.i = gocVar;
        synchronized (gocVar.b) {
            looper2 = (Looper) gocVar.c;
            if (looper2 == null) {
                if (gocVar.a == 0 && ((HandlerThread) gocVar.d) == null) {
                    z2 = true;
                }
                yj.u(z2);
                HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                gocVar.d = handlerThread;
                handlerThread.start();
                looper2 = ((HandlerThread) gocVar.d).getLooper();
                gocVar.c = looper2;
            }
            gocVar.a++;
        }
        this.j = looper2;
        this.h = sgaVar.a(looper2, this);
        this.y = new pe0(context, looper2, this);
    }

    public static Pair O(zta ztaVar, rx3 rx3Var, boolean z, int i, boolean z2, xta xtaVar, vta vtaVar) {
        int iP;
        zta ztaVar2 = rx3Var.a;
        if (ztaVar.p()) {
            return null;
        }
        zta ztaVar3 = ztaVar2.p() ? ztaVar : ztaVar2;
        try {
            Pair pairI = ztaVar3.i(xtaVar, vtaVar, rx3Var.b, rx3Var.c);
            if (!ztaVar.equals(ztaVar3)) {
                if (ztaVar.b(pairI.first) == -1) {
                    if (!z || (iP = P(xtaVar, vtaVar, i, z2, pairI.first, ztaVar3, ztaVar)) == -1) {
                        return null;
                    }
                    return ztaVar.i(xtaVar, vtaVar, iP, -9223372036854775807L);
                }
                if (ztaVar3.g(pairI.first, vtaVar).f && ztaVar3.m(vtaVar.c, xtaVar, 0L).m == ztaVar3.b(pairI.first)) {
                    return ztaVar.i(xtaVar, vtaVar, ztaVar.g(pairI.first, vtaVar).c, rx3Var.c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int P(xta xtaVar, vta vtaVar, int i, boolean z, Object obj, zta ztaVar, zta ztaVar2) {
        zta ztaVar3 = ztaVar;
        Object obj2 = ztaVar3.m(ztaVar3.g(obj, vtaVar).c, xtaVar, 0L).a;
        for (int i2 = 0; i2 < ztaVar2.o(); i2++) {
            if (ztaVar2.m(i2, xtaVar, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iB = ztaVar3.b(obj);
        int iH = ztaVar3.h();
        int iB2 = -1;
        int i3 = 0;
        while (i3 < iH && iB2 == -1) {
            zta ztaVar4 = ztaVar3;
            int iD = ztaVar4.d(iB, vtaVar, xtaVar, i, z);
            if (iD == -1) {
                break;
            }
            iB2 = ztaVar2.b(ztaVar4.l(iD));
            i3++;
            ztaVar3 = ztaVar4;
            iB = iD;
        }
        if (iB2 == -1) {
            return -1;
        }
        return ztaVar2.f(iB2, vtaVar, false).c;
    }

    public static boolean w(fw6 fw6Var) {
        if (fw6Var != null) {
            try {
                dw6 dw6Var = fw6Var.a;
                if (fw6Var.e) {
                    for (id9 id9Var : fw6Var.c) {
                        if (id9Var != null) {
                            id9Var.b();
                        }
                    }
                } else {
                    dw6Var.f();
                }
                if ((!fw6Var.e ? 0L : dw6Var.a()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final void A() {
        px3 px3Var = this.B;
        fb8 fb8Var = this.A;
        boolean z = px3Var.b | (((fb8) px3Var.f) != fb8Var);
        px3Var.b = z;
        px3Var.f = fb8Var;
        if (z) {
            hx3 hx3Var = this.q.a;
            hx3Var.j.c(new yk2((Object) hx3Var, (Object) px3Var, (byte) 10));
            this.B = new px3(this.A, (byte) 0);
        }
    }

    public final void B(int i) {
        j29 j29Var = this.a[i];
        try {
            fw6 fw6Var = this.r.i;
            fw6Var.getClass();
            ms0 ms0VarD = j29Var.d(fw6Var);
            ms0VarD.getClass();
            id9 id9Var = ms0VarD.i;
            id9Var.getClass();
            id9Var.b();
        } catch (IOException | RuntimeException e) {
            byte b = j29Var.a.b;
            if (b != 3 && b != 5) {
                throw e;
            }
            jya jyaVar = this.r.i.o;
            nkc.B("Disabling track due to error: ".concat(pb4.c(((xx3[]) jyaVar.d)[i].k())), e);
            jya jyaVar2 = new jya((h29[]) ((h29[]) jyaVar.c).clone(), (xx3[]) ((xx3[]) jyaVar.d).clone(), (sya) jyaVar.e, (a10) jyaVar.f);
            ((h29[]) jyaVar2.c)[i] = null;
            ((xx3[]) jyaVar2.d)[i] = null;
            d(i);
            fw6 fw6Var2 = this.r.i;
            fw6Var2.a(jyaVar2, this.A.m, false, new boolean[fw6Var2.j.length]);
        }
    }

    public final void C(final int i, final boolean z) {
        boolean[] zArr = this.c;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.w.c(new Runnable() { // from class: kx3
                @Override // java.lang.Runnable
                public final void run() {
                    tx3 tx3Var = this.a;
                    ly2 ly2Var = tx3Var.v;
                    j29[] j29VarArr = tx3Var.a;
                    int i2 = i;
                    byte b = j29VarArr[i2].a.b;
                    ah ahVarB = ly2Var.B();
                    ly2Var.C(ahVarB, 1033, new gy2(ahVarB, i2, b, z));
                }
            });
        }
    }

    public final void D() {
        r(this.s.d(), true);
    }

    public final void E() {
        this.B.a(1);
        throw null;
    }

    public final void F() {
        this.B.a(1);
        K(false, false, false, true);
        e23 e23Var = this.f;
        HashMap map = e23Var.g;
        long id = Thread.currentThread().getId();
        long j = e23Var.h;
        yj.t("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        e23Var.h = id;
        rc8 rc8Var = this.u;
        if (!map.containsKey(rc8Var)) {
            map.put(rc8Var, new c23());
        }
        c23 c23Var = (c23) map.get(rc8Var);
        c23Var.getClass();
        c23Var.b = 13107200;
        c23Var.a = false;
        f0(((zta) this.A.o).p() ? 4 : 2);
        fb8 fb8Var = this.A;
        boolean z = fb8Var.g;
        q0(this.y.c(fb8Var.d, z), fb8Var.i, fb8Var.h, z);
        fz2 fz2Var = this.g;
        fz2Var.getClass();
        qx6 qx6Var = this.s;
        ArrayList arrayList = (ArrayList) qx6Var.b;
        yj.u(!qx6Var.g);
        qx6Var.m = fz2Var;
        for (int i = 0; i < arrayList.size(); i++) {
            ox6 ox6Var = (ox6) arrayList.get(i);
            qx6Var.k(ox6Var);
            ((HashSet) qx6Var.f).add(ox6Var);
        }
        qx6Var.g = true;
        this.h.e(2);
    }

    public final void G() {
        g53 g53Var;
        f53 f53Var;
        try {
            K(true, false, true, false);
            H();
            e23 e23Var = this.f;
            if (e23Var.g.remove(this.u) != null) {
                e23Var.f();
            }
            if (e23Var.g.isEmpty()) {
                e23Var.h = -1L;
            }
            pe0 pe0Var = this.y;
            pe0Var.c = null;
            pe0Var.a();
            pe0Var.b(0);
            p53 p53Var = this.d;
            p53Var.getClass();
            if (kdb.a >= 32 && (g53Var = p53Var.g) != null) {
                Handler handler = g53Var.c;
                Spatializer spatializer = g53Var.a;
                if (spatializer != null && (f53Var = (f53) g53Var.d) != null && handler != null) {
                    spatializer.removeOnSpatializerStateChangedListener(f53Var);
                    handler.removeCallbacksAndMessages(null);
                }
            }
            p53Var.a = null;
            p53Var.b = null;
            f0(1);
            this.i.h();
            synchronized (this) {
                this.C = true;
                notifyAll();
            }
        } catch (Throwable th) {
            this.i.h();
            synchronized (this) {
                this.C = true;
                notifyAll();
                throw th;
            }
        }
    }

    public final void H() {
        for (int i = 0; i < this.a.length; i++) {
            ms0 ms0Var = this.b[i];
            synchronized (ms0Var.a) {
                ms0Var.q = null;
            }
            j29 j29Var = this.a[i];
            ms0 ms0Var2 = j29Var.a;
            yj.u(ms0Var2.h == 0);
            ms0Var2.r();
            j29Var.e = false;
            ms0 ms0Var3 = j29Var.c;
            if (ms0Var3 != null) {
                yj.u(ms0Var3.h == 0);
                ms0Var3.r();
                j29Var.f = false;
            }
        }
    }

    public final void I(int i, int i2, iy9 iy9Var) {
        this.B.a(1);
        qx6 qx6Var = this.s;
        qx6Var.getClass();
        yj.o(i >= 0 && i <= i2 && i2 <= ((ArrayList) qx6Var.b).size());
        qx6Var.l = iy9Var;
        qx6Var.o(i, i2);
        r(qx6Var.d(), false);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0178  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public final void J() {
        int i;
        int i2;
        float f = this.n.c().a;
        jw6 jw6Var = this.r;
        fw6 fw6Var = jw6Var.i;
        fw6 fw6Var2 = jw6Var.j;
        jya jyaVar = null;
        fw6 fw6Var3 = fw6Var;
        boolean z = true;
        while (fw6Var3 != null && fw6Var3.e) {
            fb8 fb8Var = this.A;
            jya jyaVarJ = fw6Var3.j(f, (zta) fb8Var.o, fb8Var.g);
            jya jyaVar2 = fw6Var3 == this.r.i ? jyaVarJ : jyaVar;
            jya jyaVar3 = fw6Var3.o;
            xx3[] xx3VarArr = (xx3[]) jyaVarJ.d;
            if (jyaVar3 != null && ((xx3[]) jyaVar3.d).length == xx3VarArr.length) {
                int i3 = 0;
                while (true) {
                    if (i3 >= xx3VarArr.length) {
                        if (fw6Var3 == fw6Var2) {
                            z = false;
                        }
                        fw6Var3 = fw6Var3.m;
                        jyaVar = jyaVar2;
                    } else if (jyaVarJ.l(jyaVar3, i3)) {
                        i3++;
                    }
                }
            }
            jw6 jw6Var2 = this.r;
            if (!z) {
                i = 4;
                jw6Var2.m(fw6Var3);
                if (fw6Var3.e) {
                    long jMax = Math.max(fw6Var3.g.b, this.P - fw6Var3.p);
                    if (this.x && b() && this.r.k == fw6Var3) {
                        c();
                    }
                    i2 = 4;
                    fw6Var3.a(jyaVarJ, jMax, false, new boolean[fw6Var3.j.length]);
                }
                q(true);
                if (this.A.d != i2) {
                    y();
                    r0();
                    this.h.e(2);
                    return;
                }
                return;
            }
            fw6 fw6Var4 = jw6Var2.i;
            boolean z2 = (jw6Var2.m(fw6Var4) & 1) != 0;
            boolean[] zArr = new boolean[this.a.length];
            jyaVar2.getClass();
            long jA = fw6Var4.a(jyaVar2, this.A.m, z2, zArr);
            fb8 fb8Var2 = this.A;
            boolean z3 = (fb8Var2.d == 4 || jA == fb8Var2.m) ? false : true;
            fb8 fb8Var3 = this.A;
            i = 4;
            this.A = v((ow6) fb8Var3.p, jA, fb8Var3.b, fb8Var3.c, z3, 5);
            if (z3) {
                M(jA);
            }
            c();
            boolean[] zArr2 = new boolean[this.a.length];
            int i4 = 0;
            while (true) {
                j29[] j29VarArr = this.a;
                if (i4 >= j29VarArr.length) {
                    break;
                }
                int iC = j29VarArr[i4].c();
                zArr2[i4] = this.a[i4].g();
                j29 j29Var = this.a[i4];
                id9 id9Var = fw6Var4.c[i4];
                h23 h23Var = this.n;
                long j = this.P;
                boolean z4 = zArr[i4];
                ms0 ms0Var = j29Var.a;
                if (j29.h(ms0Var)) {
                    if (id9Var != ms0Var.i) {
                        j29Var.a(ms0Var, h23Var);
                    } else if (z4) {
                        ms0Var.n = false;
                        ms0Var.l = j;
                        ms0Var.m = j;
                        ms0Var.q(j, false);
                    }
                }
                ms0 ms0Var2 = j29Var.c;
                if (ms0Var2 != null && j29.h(ms0Var2)) {
                    if (id9Var != ms0Var2.i) {
                        j29Var.a(ms0Var2, h23Var);
                    } else if (z4) {
                        ms0Var2.n = false;
                        ms0Var2.l = j;
                        ms0Var2.m = j;
                        ms0Var2.q(j, false);
                    }
                }
                if (iC - this.a[i4].c() > 0) {
                    C(i4, false);
                }
                this.N -= iC - this.a[i4].c();
                i4++;
            }
            g(zArr2, this.P);
            fw6Var4.h = true;
            i2 = i;
            q(true);
            if (this.A.d != i2) {
                y();
                r0();
                this.h.e(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    public final void K(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        long j2;
        long j3;
        boolean z5;
        zta fd8Var;
        uxa uxaVar;
        jya jyaVar;
        List list;
        this.h.d(2);
        this.T = null;
        t0(false, true);
        h23 h23Var = this.n;
        h23Var.f = false;
        n7a n7aVar = h23Var.a;
        if (n7aVar.b) {
            n7aVar.b(n7aVar.d());
            n7aVar.b = false;
        }
        this.P = 1000000000000L;
        for (int i = 0; i < this.a.length; i++) {
            try {
                d(i);
            } catch (RuntimeException | kw3 e) {
                nkc.B("Disable failed.", e);
            }
        }
        this.W = -9223372036854775807L;
        if (z) {
            for (j29 j29Var : this.a) {
                try {
                    j29Var.l();
                } catch (RuntimeException e2) {
                    nkc.B("Reset failed.", e2);
                }
            }
        }
        this.N = 0;
        fb8 fb8Var = this.A;
        ow6 ow6Var = (ow6) fb8Var.p;
        long j4 = fb8Var.m;
        if (((ow6) this.A.p).b()) {
            j = this.A.b;
        } else {
            fb8 fb8Var2 = this.A;
            vta vtaVar = this.l;
            ow6 ow6Var2 = (ow6) fb8Var2.p;
            zta ztaVar = (zta) fb8Var2.o;
            if (ztaVar.p() || ztaVar.g(ow6Var2.a, vtaVar).f) {
                j = this.A.b;
            } else {
                j = this.A.m;
            }
        }
        if (z2) {
            this.O = null;
            Pair pairJ = j((zta) this.A.o);
            ow6Var = (ow6) pairJ.first;
            long jLongValue = ((Long) pairJ.second).longValue();
            z5 = ow6Var.equals((ow6) this.A.p) ? false : true;
            j2 = jLongValue;
            j3 = -9223372036854775807L;
        } else {
            long j5 = j;
            j2 = j4;
            j3 = j5;
            z5 = false;
        }
        this.r.b();
        this.H = false;
        zta ztaVar2 = (zta) this.A.o;
        if (z3 && (ztaVar2 instanceof fd8)) {
            fd8 fd8Var2 = (fd8) ztaVar2;
            iy9 iy9Var = (iy9) this.s.l;
            zta[] ztaVarArr = fd8Var2.h;
            zta[] ztaVarArr2 = new zta[ztaVarArr.length];
            for (int i2 = 0; i2 < ztaVarArr.length; i2++) {
                ztaVarArr2[i2] = new dd8(ztaVarArr[i2]);
            }
            fd8Var = new fd8(ztaVarArr2, fd8Var2.i, iy9Var);
            if (ow6Var.b != -1) {
                fd8Var.g(ow6Var.a, this.l);
                int i3 = this.l.c;
                xta xtaVar = this.k;
                fd8Var.m(i3, xtaVar, 0L);
                if (xtaVar.a()) {
                    ow6Var = new ow6(ow6Var.a, ow6Var.d);
                }
            }
        } else {
            fd8Var = ztaVar2;
        }
        fb8 fb8Var3 = this.A;
        int i4 = fb8Var3.d;
        kw3 kw3Var = z4 ? null : (kw3) fb8Var3.r;
        if (z5) {
            uxaVar = uxa.d;
            jyaVar = this.e;
            kg5 kg5Var = pg5.b;
            list = y09.e;
        } else {
            uxaVar = (uxa) fb8Var3.s;
            jyaVar = (jya) fb8Var3.t;
            list = fb8Var3.f;
        }
        this.A = new fb8(fd8Var, ow6Var, j3, j2, i4, kw3Var, false, uxaVar, jyaVar, list, ow6Var, fb8Var3.g, fb8Var3.h, fb8Var3.i, (gb8) fb8Var3.u, j2, 0L, j2, 0L, false);
        if (z3) {
            jw6 jw6Var = this.r;
            if (!jw6Var.q.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (int i5 = 0; i5 < jw6Var.q.size(); i5++) {
                    ((fw6) jw6Var.q.get(i5)).i();
                }
                jw6Var.q = arrayList;
                jw6Var.m = null;
                jw6Var.j();
            }
            qx6 qx6Var = this.s;
            HashMap map = (HashMap) qx6Var.e;
            for (mx6 mx6Var : map.values()) {
                try {
                    mx6Var.a.o(mx6Var.b);
                } catch (RuntimeException e3) {
                    nkc.B("Failed to release child source.", e3);
                }
                ks0 ks0Var = mx6Var.a;
                lx6 lx6Var = mx6Var.c;
                ks0Var.r(lx6Var);
                mx6Var.a.q(lx6Var);
            }
            map.clear();
            ((HashSet) qx6Var.f).clear();
            qx6Var.g = false;
        }
    }

    public final void L() {
        fw6 fw6Var = this.r.i;
        this.E = fw6Var != null && fw6Var.g.i && this.D;
    }

    public final void M(long j) {
        fw6 fw6Var = this.r.i;
        long j2 = j + (fw6Var == null ? 1000000000000L : fw6Var.p);
        this.P = j2;
        this.n.a.b(j2);
        for (j29 j29Var : this.a) {
            long j3 = this.P;
            ms0 ms0VarD = j29Var.d(fw6Var);
            if (ms0VarD != null) {
                ms0VarD.n = false;
                ms0VarD.l = j3;
                ms0VarD.m = j3;
                ms0VarD.q(j3, false);
            }
        }
        for (fw6 fw6Var2 = r0.i; fw6Var2 != null; fw6Var2 = fw6Var2.m) {
            for (xx3 xx3Var : (xx3[]) fw6Var2.o.d) {
                if (xx3Var != null) {
                    xx3Var.e();
                }
            }
        }
    }

    public final void N(zta ztaVar, zta ztaVar2) {
        if (ztaVar.p() && ztaVar2.p()) {
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

    public final void Q(long j) {
        this.h.a.sendEmptyMessageAtTime(2, j + ((this.A.d != 3 || i0()) ? Z : 1000L));
    }

    public final void R(boolean z) {
        ow6 ow6Var = this.r.i.g.a;
        long jT = T(ow6Var, this.A.m, true, false);
        if (jT != this.A.m) {
            fb8 fb8Var = this.A;
            this.A = v(ow6Var, jT, fb8Var.b, fb8Var.c, z, 5);
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
    public final void S(rx3 rx3Var) throws Throwable {
        long jLongValue;
        ow6 ow6VarO;
        long j;
        boolean z;
        long j2;
        long j3;
        fb8 fb8Var;
        long jO;
        boolean z2;
        jw6 jw6Var;
        boolean z3;
        long jT;
        boolean z4;
        ow6 ow6Var;
        long j4;
        ow6 ow6Var2;
        long j5;
        fw6 fw6Var;
        fb8 fb8Var2;
        int i;
        int i2;
        long j6;
        tx3 tx3Var = this;
        tx3Var.B.a(1);
        Pair pairO = O((zta) tx3Var.A.o, rx3Var, true, tx3Var.I, tx3Var.J, tx3Var.k, tx3Var.l);
        try {
            if (pairO != null) {
                Object obj = pairO.first;
                jLongValue = ((Long) pairO.second).longValue();
                long j7 = rx3Var.c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                ow6VarO = tx3Var.r.o((zta) tx3Var.A.o, obj, jLongValue);
                if (ow6VarO.b()) {
                    ((zta) tx3Var.A.o).g(ow6VarO.a, tx3Var.l);
                    if (tx3Var.l.e(ow6VarO.b) == ow6VarO.c) {
                        tx3Var.l.getClass();
                        fb fbVar = fb.c;
                    }
                    z = true;
                    j2 = j7;
                    jLongValue = 0;
                } else {
                    j = 0;
                    z = rx3Var.c == -9223372036854775807L;
                    j2 = j7;
                }
                if (((zta) tx3Var.A.o).p()) {
                    fb8Var = tx3Var.A;
                    if (pairO == null) {
                        if (fb8Var.d != 1) {
                            tx3Var.f0(4);
                        }
                        tx3Var.K(false, true, false, true);
                    } else {
                        if (ow6VarO.equals((ow6) fb8Var.p)) {
                            fw6Var = tx3Var.r.i;
                            if (fw6Var == null && fw6Var.e && jLongValue != j) {
                                jO = fw6Var.a.o(jLongValue, tx3Var.z);
                            } else {
                                jO = jLongValue;
                            }
                            if (kdb.W(jO) != kdb.W(tx3Var.A.m) && ((i = (fb8Var2 = tx3Var.A).d) == 2 || i == 3)) {
                                j5 = fb8Var2.m;
                                z = z;
                                ow6Var2 = ow6VarO;
                                i2 = 2;
                                j6 = j5;
                            }
                        } else {
                            jO = jLongValue;
                        }
                        try {
                            if (tx3Var.A.d == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            jw6Var = tx3Var.r;
                            if (jw6Var.i != jw6Var.j) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            jT = tx3Var.T(ow6VarO, jO, z3, z2);
                            if (jLongValue != jT) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            z |= z4;
                            try {
                                fb8 fb8Var3 = tx3Var.A;
                                zta ztaVar = (zta) fb8Var3.o;
                                ow6Var = ow6VarO;
                                j4 = j2;
                                try {
                                    tx3Var.s0(ztaVar, ow6Var, ztaVar, (ow6) fb8Var3.p, j4, true);
                                    ow6Var2 = ow6Var;
                                    j2 = j4;
                                    j5 = jT;
                                    i2 = 2;
                                    j6 = j5;
                                    tx3Var = this;
                                } catch (Throwable th) {
                                    th = th;
                                    ow6VarO = ow6Var;
                                    j2 = j4;
                                    j3 = jT;
                                    tx3Var.A = tx3Var.v(ow6VarO, j3, j2, j3, z, 2);
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
                            tx3Var.A = tx3Var.v(ow6VarO, j3, j2, j3, z, 2);
                            throw th;
                        }
                    }
                    tx3Var.A = tx3Var.v(ow6Var2, j5, j2, j6, z, i2);
                    return;
                }
                tx3Var.O = rx3Var;
                z = z;
                ow6Var2 = ow6VarO;
                j5 = jLongValue;
                i2 = 2;
                j6 = j5;
                tx3Var = this;
                tx3Var.A = tx3Var.v(ow6Var2, j5, j2, j6, z, i2);
                return;
            }
            Pair pairJ = tx3Var.j((zta) tx3Var.A.o);
            ow6VarO = (ow6) pairJ.first;
            jLongValue = ((Long) pairJ.second).longValue();
            z = !((zta) tx3Var.A.o).p();
            j2 = -9223372036854775807L;
            if (((zta) tx3Var.A.o).p()) {
                fb8Var = tx3Var.A;
                if (pairO == null) {
                    if (fb8Var.d != 1) {
                        tx3Var.f0(4);
                    }
                    tx3Var.K(false, true, false, true);
                } else {
                    if (ow6VarO.equals((ow6) fb8Var.p)) {
                        fw6Var = tx3Var.r.i;
                        if (fw6Var == null) {
                            jO = jLongValue;
                        } else {
                            jO = jLongValue;
                        }
                        if (kdb.W(jO) != kdb.W(tx3Var.A.m)) {
                        }
                    } else {
                        jO = jLongValue;
                    }
                    if (tx3Var.A.d == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    jw6Var = tx3Var.r;
                    if (jw6Var.i != jw6Var.j) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    jT = tx3Var.T(ow6VarO, jO, z3, z2);
                    if (jLongValue != jT) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z |= z4;
                    fb8 fb8Var4 = tx3Var.A;
                    zta ztaVar2 = (zta) fb8Var4.o;
                    ow6Var = ow6VarO;
                    j4 = j2;
                    tx3Var.s0(ztaVar2, ow6Var, ztaVar2, (ow6) fb8Var4.p, j4, true);
                    ow6Var2 = ow6Var;
                    j2 = j4;
                    j5 = jT;
                    i2 = 2;
                    j6 = j5;
                    tx3Var = this;
                }
                tx3Var.A = tx3Var.v(ow6Var2, j5, j2, j6, z, i2);
                return;
            }
            tx3Var.O = rx3Var;
            z = z;
            ow6Var2 = ow6VarO;
            j5 = jLongValue;
            i2 = 2;
            j6 = j5;
            tx3Var = this;
            tx3Var.A = tx3Var.v(ow6Var2, j5, j2, j6, z, i2);
            return;
        } catch (Throwable th4) {
            th = th4;
            z = z;
            ow6VarO = ow6VarO;
        }
        j = 0;
    }

    public final long T(ow6 ow6Var, long j, boolean z, boolean z2) {
        j29[] j29VarArr;
        m0();
        t0(false, true);
        if (z2 || this.A.d == 3) {
            f0(2);
        }
        jw6 jw6Var = this.r;
        fw6 fw6Var = jw6Var.i;
        fw6 fw6Var2 = fw6Var;
        while (fw6Var2 != null && !ow6Var.equals(fw6Var2.g.a)) {
            fw6Var2 = fw6Var2.m;
        }
        if (z || fw6Var != fw6Var2 || (fw6Var2 != null && fw6Var2.p + j < 0)) {
            int i = 0;
            while (true) {
                j29VarArr = this.a;
                if (i >= j29VarArr.length) {
                    break;
                }
                d(i);
                i++;
            }
            this.W = -9223372036854775807L;
            if (fw6Var2 != null) {
                while (jw6Var.i != fw6Var2) {
                    jw6Var.a();
                }
                jw6Var.m(fw6Var2);
                fw6Var2.p = 1000000000000L;
                g(new boolean[j29VarArr.length], jw6Var.j.e());
                fw6Var2.h = true;
            }
        }
        c();
        if (fw6Var2 != null) {
            dw6 dw6Var = fw6Var2.a;
            jw6Var.m(fw6Var2);
            if (!fw6Var2.e) {
                fw6Var2.g = fw6Var2.g.b(j);
            } else if (fw6Var2.f) {
                j = dw6Var.d(j);
                dw6Var.g(j - this.m);
            }
            M(j);
            y();
        } else {
            jw6Var.b();
            M(j);
        }
        q(false);
        this.h.e(2);
        return j;
    }

    public final void U(vc8 vc8Var) {
        vc8Var.getClass();
        bha bhaVar = this.h;
        if (vc8Var.e != this.j) {
            bhaVar.a(15, vc8Var).b();
            return;
        }
        synchronized (vc8Var) {
        }
        try {
            vc8Var.a.b(vc8Var.c, vc8Var.d);
            vc8Var.a(true);
            int i = this.A.d;
            if (i == 3 || i == 2) {
                bhaVar.e(2);
            }
        } catch (Throwable th) {
            vc8Var.a(true);
            throw th;
        }
    }

    public final void V(vc8 vc8Var) {
        Looper looper = vc8Var.e;
        if (looper.getThread().isAlive()) {
            this.p.a(looper, null).c(new qy2(this, vc8Var, (byte) 7));
        } else {
            nkc.Q("Trying to send message on a dead thread.");
            vc8Var.a(false);
        }
    }

    public final void W(td0 td0Var, boolean z) {
        p53 p53Var = this.d;
        if (!p53Var.h.equals(td0Var)) {
            p53Var.h = td0Var;
            p53Var.d();
        }
        if (!z) {
            td0Var = null;
        }
        pe0 pe0Var = this.y;
        if (!Objects.equals(pe0Var.d, td0Var)) {
            pe0Var.d = td0Var;
            byte b = td0Var == null ? (byte) 0 : (byte) 1;
            pe0Var.f = b;
            yj.n("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", b == 1 || b == 0);
        }
        fb8 fb8Var = this.A;
        boolean z2 = fb8Var.g;
        q0(pe0Var.c(fb8Var.d, z2), fb8Var.i, fb8Var.h, z2);
    }

    public final void X(boolean z, AtomicBoolean atomicBoolean) {
        if (this.K != z) {
            this.K = z;
            if (!z) {
                for (j29 j29Var : this.a) {
                    j29Var.l();
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

    public final void Y(nx3 nx3Var) {
        this.B.a(1);
        int i = nx3Var.c;
        iy9 iy9Var = nx3Var.b;
        ArrayList arrayList = nx3Var.a;
        if (i != -1) {
            this.O = new rx3(new fd8(arrayList, iy9Var), nx3Var.c, nx3Var.d);
        }
        qx6 qx6Var = this.s;
        ArrayList arrayList2 = (ArrayList) qx6Var.b;
        qx6Var.o(0, arrayList2.size());
        r(qx6Var.a(arrayList2.size(), arrayList, iy9Var), false);
    }

    public final void Z(boolean z) {
        this.D = z;
        L();
        if (this.E) {
            jw6 jw6Var = this.r;
            if (jw6Var.j != jw6Var.i) {
                R(true);
                q(false);
            }
        }
    }

    public final void a(nx3 nx3Var, int i) {
        this.B.a(1);
        qx6 qx6Var = this.s;
        if (i == -1) {
            i = ((ArrayList) qx6Var.b).size();
        }
        r(qx6Var.a(i, nx3Var.a, nx3Var.b), false);
    }

    public final void a0(gb8 gb8Var) {
        this.h.d(16);
        h23 h23Var = this.n;
        h23Var.e(gb8Var);
        gb8 gb8VarC = h23Var.c();
        u(gb8VarC, gb8VarC.a, true, true);
    }

    public final boolean b() {
        if (this.x) {
            for (j29 j29Var : this.a) {
                if (j29Var.f()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b0(nw3 nw3Var) {
        this.V = nw3Var;
        Object obj = this.A.o;
        jw6 jw6Var = this.r;
        jw6Var.getClass();
        nw3Var.getClass();
        if (jw6Var.q.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jw6Var.q.size(); i++) {
            ((fw6) jw6Var.q.get(i)).i();
        }
        jw6Var.q = arrayList;
        jw6Var.m = null;
        jw6Var.j();
    }

    public final void c() {
        ms0 ms0Var;
        if (this.x && b()) {
            for (j29 j29Var : this.a) {
                int iC = j29Var.c();
                if (j29Var.f()) {
                    byte b = j29Var.d;
                    boolean z = b == 4 || b == 2;
                    byte b2 = b != 4 ? (byte) 0 : (byte) 1;
                    if (z) {
                        ms0Var = j29Var.a;
                    } else {
                        ms0Var = j29Var.c;
                        ms0Var.getClass();
                    }
                    j29Var.a(ms0Var, this.n);
                    j29Var.j(z);
                    j29Var.d = b2;
                }
                this.N -= iC - j29Var.c();
            }
            this.W = -9223372036854775807L;
        }
    }

    public final void c0(int i) {
        this.I = i;
        zta ztaVar = (zta) this.A.o;
        jw6 jw6Var = this.r;
        jw6Var.g = i;
        int iQ = jw6Var.q(ztaVar);
        if ((iQ & 1) != 0) {
            R(true);
        } else if ((iQ & 2) != 0) {
            c();
        }
        q(false);
    }

    public final void d(int i) {
        j29[] j29VarArr = this.a;
        int iC = j29VarArr[i].c();
        j29 j29Var = j29VarArr[i];
        ms0 ms0Var = j29Var.a;
        h23 h23Var = this.n;
        j29Var.a(ms0Var, h23Var);
        ms0 ms0Var2 = j29Var.c;
        if (ms0Var2 != null) {
            boolean z = (ms0Var2.h == 0 || j29Var.d == 3) ? false : true;
            j29Var.a(ms0Var2, h23Var);
            j29Var.j(false);
            if (z) {
                ms0 ms0Var3 = j29Var.a;
                ms0Var2.getClass();
                ms0Var2.b(17, ms0Var3);
            }
        }
        j29Var.d = (byte) 0;
        C(i, false);
        this.N -= iC;
    }

    public final void d0(boolean z) {
        this.J = z;
        zta ztaVar = (zta) this.A.o;
        jw6 jw6Var = this.r;
        jw6Var.h = z;
        int iQ = jw6Var.q(ztaVar);
        if ((iQ & 1) != 0) {
            R(true);
        } else if ((iQ & 2) != 0) {
            c();
        }
        q(false);
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0340  */
    /* JADX WARN: Code duplicated, block: B:182:0x0345  */
    /* JADX WARN: Code duplicated, block: B:184:0x035b  */
    /* JADX WARN: Code duplicated, block: B:190:0x036b  */
    /* JADX WARN: Code duplicated, block: B:193:0x0370  */
    /* JADX WARN: Code duplicated, block: B:287:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:365:0x060a  */
    /* JADX WARN: Code duplicated, block: B:448:0x072e  */
    /* JADX WARN: Code duplicated, block: B:458:0x0755  */
    /* JADX WARN: Code duplicated, block: B:468:0x0779  */
    /* JADX WARN: Code duplicated, block: B:470:0x077f  */
    /* JADX WARN: Code duplicated, block: B:472:0x0789  */
    /* JADX WARN: Code duplicated, block: B:474:0x078d  */
    /* JADX WARN: Code duplicated, block: B:479:0x079e  */
    /* JADX WARN: Code duplicated, block: B:488:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:491:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:493:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:510:0x081d  */
    /* JADX WARN: Code duplicated, block: B:516:0x0832  */
    /* JADX WARN: Code duplicated, block: B:522:0x083d  */
    /* JADX WARN: Code duplicated, block: B:525:0x0844  */
    /* JADX WARN: Code duplicated, block: B:527:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:564:0x039b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:0x07d1 A[EDGE_INSN: B:594:0x07d1->B:495:0x07d1 BREAK  A[LOOP:11: B:489:0x07be->B:494:0x07ce], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x07ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0166  */
    /* JADX WARN: Code duplicated, block: B:600:0x0790 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:470:0x077f, please report this as an issue */
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
    public final void e() {
        int i;
        long j;
        byte b;
        int i2;
        int i3;
        int i4;
        boolean z;
        fw6 fw6Var;
        b23 b23Var;
        long j2;
        long j3;
        int i5;
        boolean zX;
        int i6;
        boolean z2;
        fb8 fb8Var;
        boolean z3;
        int i7;
        int i8;
        j29[] j29VarArr;
        fb8 fb8Var2;
        fw6 fw6Var2;
        byte b2;
        fw6 fw6Var3;
        fw6 fw6Var4;
        boolean z4;
        boolean z5;
        int length;
        int i9;
        j29 j29Var;
        boolean zN;
        ms0 ms0Var;
        long j4;
        byte b3;
        byte b4;
        fw6 fw6Var5;
        fw6 fw6Var6;
        byte b5;
        this.p.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.h.d(2);
        long j5 = -9223372036854775807L;
        if (((zta) this.A.o).p() || !this.s.g) {
            i = 1;
            jUptimeMillis = jUptimeMillis;
            j = -9223372036854775807L;
            b = 3;
            i2 = 4;
        } else {
            this.r.l(this.P);
            jw6 jw6Var = this.r;
            fw6 fw6Var7 = jw6Var.l;
            if (fw6Var7 == null || (!fw6Var7.g.j && fw6Var7.g() && jw6Var.l.g.e != -9223372036854775807L && jw6Var.n < 100)) {
                jw6 jw6Var2 = this.r;
                long j6 = this.P;
                fb8 fb8Var3 = this.A;
                fw6 fw6Var8 = jw6Var2.l;
                hw6 hw6VarD = fw6Var8 == null ? jw6Var2.d((zta) fb8Var3.o, (ow6) fb8Var3.p, fb8Var3.b, fb8Var3.m) : jw6Var2.c((zta) fb8Var3.o, fw6Var8, j6);
                if (hw6VarD != null) {
                    jw6 jw6Var3 = this.r;
                    fw6 fw6Var9 = jw6Var3.l;
                    long j7 = fw6Var9 == null ? 1000000000000L : (fw6Var9.p + fw6Var9.g.e) - hw6VarD.b;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= jw6Var3.q.size()) {
                            fw6Var2 = null;
                            break;
                        }
                        hw6 hw6Var = ((fw6) jw6Var3.q.get(i10)).g;
                        long j8 = hw6Var.e;
                        long j9 = hw6VarD.e;
                        if ((j8 == -9223372036854775807L || j8 == j9) && hw6Var.b == hw6VarD.b && hw6Var.a.equals(hw6VarD.a)) {
                            fw6Var2 = (fw6) jw6Var3.q.remove(i10);
                            break;
                        }
                        i10++;
                    }
                    if (fw6Var2 == null) {
                        tx3 tx3Var = (tx3) jw6Var3.e.b;
                        ms0[] ms0VarArr = tx3Var.b;
                        p53 p53Var = tx3Var.d;
                        bk1 bk1Var = (bk1) tx3Var.f.i;
                        qx6 qx6Var = tx3Var.s;
                        jya jyaVar = tx3Var.e;
                        tx3Var.V.getClass();
                        fw6Var2 = new fw6(ms0VarArr, j7, p53Var, bk1Var, qx6Var, hw6VarD, jyaVar);
                    } else {
                        fw6Var2.g = hw6VarD;
                        fw6Var2.p = j7;
                    }
                    fw6 fw6Var10 = jw6Var3.l;
                    if (fw6Var10 == null) {
                        jw6Var3.i = fw6Var2;
                        jw6Var3.j = fw6Var2;
                        jw6Var3.k = fw6Var2;
                    } else if (fw6Var2 != fw6Var10.m) {
                        fw6Var10.b();
                        fw6Var10.m = fw6Var2;
                        fw6Var10.c();
                    }
                    jw6Var3.o = null;
                    jw6Var3.l = fw6Var2;
                    jw6Var3.n++;
                    jw6Var3.k();
                    if (!fw6Var2.d) {
                        long j10 = hw6VarD.b;
                        fw6Var2.d = true;
                        fw6Var2.a.v(this, j10);
                    } else if (fw6Var2.e) {
                        this.h.a(8, fw6Var2.a).b();
                    }
                    if (this.r.i == fw6Var2) {
                        M(hw6VarD.b);
                    }
                    q(false);
                } else {
                    jUptimeMillis = jUptimeMillis;
                }
            } else {
                jUptimeMillis = jUptimeMillis;
            }
            if (this.H) {
                this.H = w(this.r.l);
                n0();
            } else {
                y();
            }
            jw6 jw6Var4 = this.r;
            if (!this.E && this.x && !this.X && !b() && (fw6Var5 = jw6Var4.k) != null && fw6Var5 == jw6Var4.j && (fw6Var6 = fw6Var5.m) != null && fw6Var6.e) {
                jw6Var4.k = fw6Var6;
                jw6Var4.k();
                yj.v(jw6Var4.k);
                j29[] j29VarArr2 = this.a;
                fw6 fw6Var11 = jw6Var4.k;
                if (fw6Var11 != null) {
                    jya jyaVar2 = fw6Var11.o;
                    for (int i11 = 0; i11 < j29VarArr2.length; i11++) {
                        if (jyaVar2.n(i11)) {
                            j29 j29Var2 = j29VarArr2[i11];
                            if (j29Var2.c != null && !j29Var2.f()) {
                                j29 j29Var3 = j29VarArr2[i11];
                                yj.u(!j29Var3.f());
                                if (j29.h(j29Var3.a)) {
                                    b5 = 3;
                                } else {
                                    ms0 ms0Var2 = j29Var3.c;
                                    b5 = (ms0Var2 == null || ms0Var2.h == 0) ? (byte) 2 : (byte) 4;
                                }
                                j29Var3.d = b5;
                                f(fw6Var11, i11, false, fw6Var11.e());
                            }
                        }
                    }
                    if (b()) {
                        this.W = fw6Var11.a.e();
                        if (!fw6Var11.g()) {
                            jw6Var4.m(fw6Var11);
                            q(false);
                            y();
                        }
                    }
                }
            }
            boolean z6 = this.x;
            j29[] j29VarArr3 = this.a;
            jw6 jw6Var5 = this.r;
            fw6 fw6Var12 = jw6Var5.j;
            if (fw6Var12 == null) {
                j = j5;
                b2 = 3;
            } else if (fw6Var12.m == null || this.E) {
                j = -9223372036854775807L;
                b2 = 3;
                if (fw6Var12.g.j || this.E) {
                    for (j29 j29Var4 : j29VarArr3) {
                        if (j29Var4.d(fw6Var12) != null) {
                            ms0 ms0VarD = j29Var4.d(fw6Var12);
                            ms0VarD.getClass();
                            if (ms0VarD.k()) {
                                long j11 = fw6Var12.g.e;
                                long j12 = (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? -9223372036854775807L : j11 + fw6Var12.p;
                                ms0 ms0VarD2 = j29Var4.d(fw6Var12);
                                ms0VarD2.getClass();
                                j29.m(ms0VarD2, j12);
                            }
                        }
                    }
                }
            } else {
                if (fw6Var12.e) {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= j29VarArr3.length) {
                            if (!b() || jw6Var5.k != jw6Var5.j) {
                                fw6 fw6Var13 = fw6Var12.m;
                                if (!fw6Var13.e && this.P < fw6Var13.e()) {
                                    break;
                                }
                                jya jyaVar3 = fw6Var12.o;
                                fw6 fw6Var14 = jw6Var5.k;
                                fw6 fw6Var15 = jw6Var5.j;
                                if (fw6Var14 == fw6Var15) {
                                    yj.v(fw6Var15);
                                    jw6Var5.k = fw6Var15.m;
                                }
                                fw6 fw6Var16 = jw6Var5.j;
                                yj.v(fw6Var16);
                                jw6Var5.j = fw6Var16.m;
                                jw6Var5.k();
                                fw6 fw6Var17 = jw6Var5.j;
                                yj.v(fw6Var17);
                                jya jyaVar4 = fw6Var17.o;
                                zta ztaVar = (zta) this.A.o;
                                s0(ztaVar, fw6Var17.g.a, ztaVar, fw6Var12.g.a, -9223372036854775807L, false);
                                if (fw6Var17.e && ((z6 && this.W != -9223372036854775807L) || fw6Var17.a.e() != -9223372036854775807L)) {
                                    this.W = -9223372036854775807L;
                                    boolean z7 = z6 && !this.X;
                                    if (z7) {
                                        for (int i13 = 0; i13 < j29VarArr3.length; i13++) {
                                            boolean zN2 = jyaVar4.n(i13);
                                            xx3[] xx3VarArr = (xx3[]) jyaVar4.d;
                                            if (zN2 && !y47.a(xx3VarArr[i13].k().n, xx3VarArr[i13].k().k) && !j29VarArr3[i13].f()) {
                                                z7 = false;
                                                break;
                                            }
                                        }
                                    }
                                    if (!z7) {
                                        long jE = fw6Var17.e();
                                        for (j29 j29Var5 : j29VarArr3) {
                                            ms0 ms0Var3 = j29Var5.c;
                                            ms0 ms0Var4 = j29Var5.a;
                                            if (j29.h(ms0Var4) && (b4 = j29Var5.d) != 4 && b4 != 2) {
                                                j29.m(ms0Var4, jE);
                                            }
                                            if (ms0Var3 != null && ms0Var3.h != 0 && j29Var5.d != 3) {
                                                j29.m(ms0Var3, jE);
                                            }
                                        }
                                        if (!fw6Var17.g()) {
                                            jw6Var5.m(fw6Var17);
                                            q(false);
                                            y();
                                            break;
                                        }
                                        break;
                                    }
                                    length = j29VarArr3.length;
                                    i9 = 0;
                                    while (i9 < length) {
                                        j29Var = j29VarArr3[i9];
                                        long jE2 = fw6Var17.e();
                                        ms0 ms0Var5 = j29Var.a;
                                        int i14 = j29Var.b;
                                        zN = jyaVar3.n(i14);
                                        boolean zN3 = jyaVar4.n(i14);
                                        ms0Var = j29Var.c;
                                        if (ms0Var != null) {
                                            b3 = j29Var.d;
                                            j4 = j5;
                                            if (b3 != 3) {
                                            }
                                            if (!zN) {
                                            }
                                            i9++;
                                            j5 = j4;
                                        } else {
                                            j4 = j5;
                                        }
                                        ms0Var = ms0Var5;
                                        if (!zN) {
                                        }
                                        i9++;
                                        j5 = j4;
                                    }
                                    break;
                                    break;
                                }
                                length = j29VarArr3.length;
                                i9 = 0;
                                while (i9 < length) {
                                    j29Var = j29VarArr3[i9];
                                    long jE3 = fw6Var17.e();
                                    ms0 ms0Var6 = j29Var.a;
                                    int i15 = j29Var.b;
                                    zN = jyaVar3.n(i15);
                                    boolean zN4 = jyaVar4.n(i15);
                                    ms0Var = j29Var.c;
                                    if (ms0Var != null) {
                                        b3 = j29Var.d;
                                        j4 = j5;
                                        if (b3 != 3 || (b3 == 0 && j29.h(ms0Var6))) {
                                        }
                                        if (!zN && !ms0Var.n) {
                                            boolean z8 = ms0Var6.b == -2;
                                            h29 h29Var = ((h29[]) jyaVar3.c)[i15];
                                            h29 h29Var2 = ((h29[]) jyaVar4.c)[i15];
                                            if (!zN4 || !Objects.equals(h29Var2, h29Var) || z8 || j29Var.f()) {
                                                j29.m(ms0Var, jE3);
                                            }
                                        }
                                        i9++;
                                        j5 = j4;
                                    } else {
                                        j4 = j5;
                                    }
                                    ms0Var = ms0Var6;
                                    if (!zN) {
                                    }
                                    i9++;
                                    j5 = j4;
                                }
                                break;
                            }
                            break;
                        }
                        j29 j29Var6 = j29VarArr3[i12];
                        if (!j29Var6.e(fw6Var12, j29Var6.a) || !j29Var6.e(fw6Var12, j29Var6.c)) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                }
                j = j5;
                b2 = 3;
            }
            jw6 jw6Var6 = this.r;
            fw6 fw6Var18 = jw6Var6.j;
            if (fw6Var18 != null && jw6Var6.i != fw6Var18 && !fw6Var18.h) {
                j29[] j29VarArr4 = this.a;
                jya jyaVar5 = fw6Var18.o;
                boolean z9 = true;
                for (int i16 = 0; i16 < j29VarArr4.length; i16++) {
                    int iC = j29VarArr4[i16].c();
                    j29 j29Var7 = j29VarArr4[i16];
                    h23 h23Var = this.n;
                    int iK = j29Var7.k(j29Var7.a, fw6Var18, jyaVar5, h23Var);
                    int iK2 = j29Var7.k(j29Var7.c, fw6Var18, jyaVar5, h23Var);
                    if (iK == 1) {
                        iK = iK2;
                    }
                    if ((iK & 2) != 0 && (z5 = this.M) && z5) {
                        this.M = false;
                        if (this.A.j) {
                            this.h.e(2);
                        }
                    }
                    this.N -= iC - j29VarArr4[i16].c();
                    z9 &= (iK & 1) != 0;
                }
                if (z9) {
                    for (int i17 = 0; i17 < j29VarArr4.length; i17++) {
                        if (jyaVar5.n(i17) && j29VarArr4[i17].d(fw6Var18) == null) {
                            f(fw6Var18, i17, false, fw6Var18.e());
                        }
                    }
                }
                if (z9) {
                    jw6Var6.j.h = true;
                }
            }
            j29[] j29VarArr5 = this.a;
            jw6 jw6Var7 = this.r;
            boolean z10 = false;
            while (i0() && !this.E && (fw6Var3 = jw6Var7.i) != null && (fw6Var4 = fw6Var3.m) != null && this.P >= fw6Var4.e() && fw6Var4.h) {
                if (z10) {
                    A();
                }
                this.X = false;
                fw6 fw6VarA = jw6Var7.a();
                fw6VarA.getClass();
                if (((ow6) this.A.p).a.equals(fw6VarA.g.a.a)) {
                    ow6 ow6Var = (ow6) this.A.p;
                    if (ow6Var.b == -1) {
                        ow6 ow6Var2 = fw6VarA.g.a;
                        if (ow6Var2.b != -1 || ow6Var.e == ow6Var2.e) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                    } else {
                        z4 = false;
                    }
                } else {
                    z4 = false;
                }
                hw6 hw6Var2 = fw6VarA.g;
                ow6 ow6Var3 = hw6Var2.a;
                long j13 = hw6Var2.b;
                byte b6 = b2;
                this.A = v(ow6Var3, j13, hw6Var2.c, j13, !z4, 0);
                L();
                r0();
                if (b() && fw6VarA == jw6Var7.k) {
                    for (j29 j29Var8 : j29VarArr5) {
                        byte b7 = j29Var8.d;
                        if (b7 == b6 || b7 == 4) {
                            boolean z11 = b7 == 4;
                            ms0 ms0Var7 = j29Var8.a;
                            ms0 ms0Var8 = j29Var8.c;
                            if (z11) {
                                ms0Var8.getClass();
                                ms0Var8.b(17, ms0Var7);
                            } else {
                                ms0Var8.getClass();
                                ms0Var7.b(17, ms0Var8);
                            }
                            j29Var8.d = j29Var8.d == 4 ? (byte) 0 : (byte) 1;
                        } else if (b7 == 2) {
                            j29Var8.d = (byte) 0;
                        }
                    }
                }
                if (this.A.d == b6) {
                    k0();
                }
                jya jyaVar6 = jw6Var7.i.o;
                for (int i18 = 0; i18 < j29VarArr5.length; i18++) {
                    if (jyaVar6.n(i18)) {
                        j29 j29Var9 = j29VarArr5[i18];
                        ms0 ms0Var9 = j29Var9.c;
                        ms0 ms0Var10 = j29Var9.a;
                        if (j29.h(ms0Var10)) {
                            ms0Var10.h();
                        } else if (ms0Var9 != null && ms0Var9.h != 0) {
                            ms0Var9.h();
                        }
                    }
                }
                z10 = true;
                b2 = b6;
            }
            b = b2;
            i = 1;
            i2 = 4;
            this.V.getClass();
        }
        int i19 = this.A.d;
        if (i19 == i || i19 == i2) {
            return;
        }
        fw6 fw6Var19 = this.r.i;
        long j14 = jUptimeMillis;
        if (fw6Var19 == null) {
            Q(j14);
            return;
        }
        Trace.beginSection("doSomeWork");
        r0();
        if (fw6Var19.e) {
            this.p.getClass();
            this.Q = kdb.K(SystemClock.elapsedRealtime());
            fw6Var19.a.g(this.A.m - this.m);
            i3 = i;
            i4 = i3;
            int i20 = 0;
            while (true) {
                j29[] j29VarArr6 = this.a;
                if (i20 >= j29VarArr6.length) {
                    break;
                }
                j29 j29Var10 = j29VarArr6[i20];
                if (j29Var10.c() == 0) {
                    C(i20, false);
                } else {
                    long j15 = this.P;
                    long j16 = this.Q;
                    ms0 ms0Var11 = j29Var10.c;
                    ms0 ms0Var12 = j29Var10.a;
                    if (j29.h(ms0Var12)) {
                        ms0Var12.x(j15, j16);
                    }
                    if (ms0Var11 != null && ms0Var11.h != 0) {
                        ms0Var11.x(j15, j16);
                    }
                    if (i4 != 0) {
                        ms0 ms0Var13 = j29Var10.c;
                        ms0 ms0Var14 = j29Var10.a;
                        boolean zL = j29.h(ms0Var14) ? ms0Var14.l() : true;
                        if (ms0Var13 != null && ms0Var13.h != 0) {
                            zL &= ms0Var13.l();
                        }
                        if (zL) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                    } else {
                        i4 = 0;
                    }
                    ms0 ms0VarD3 = j29Var10.d(fw6Var19);
                    boolean z12 = ms0VarD3 == null || ms0VarD3.k() || ms0VarD3.n() || ms0VarD3.l();
                    C(i20, z12);
                    i3 = (i3 == 0 || !z12) ? 0 : 1;
                    if (!z12) {
                        B(i20);
                    }
                }
                i20++;
            }
        } else {
            fw6Var19.a.f();
            i3 = 1;
            i4 = 1;
        }
        long j17 = fw6Var19.g.e;
        boolean z13 = i4 != 0 && fw6Var19.e && (j17 == j || j17 <= this.A.m);
        if (z13 && this.E) {
            this.E = false;
            int i21 = this.A.i;
            this.B.a(0);
            q0(this.y.c(this.A.d, false), i21, 5, false);
        }
        if (!z13 || !fw6Var19.g.j) {
            fb8 fb8Var4 = this.A;
            if (fb8Var4.d == 2) {
                jw6 jw6Var8 = this.r;
                if (this.N == 0) {
                    zX = x();
                } else if (i3 == 0) {
                    zX = false;
                } else {
                    if (fb8Var4.e) {
                        long j18 = j0((zta) fb8Var4.o, jw6Var8.i.g.a) ? this.t.i : j;
                        fw6 fw6Var20 = jw6Var8.l;
                        boolean z14 = fw6Var20.g() && fw6Var20.g.j;
                        boolean z15 = fw6Var20.g.a.b() && !fw6Var20.e;
                        if (!z14 && !z15) {
                            long jK = k(fw6Var20.d());
                            e23 e23Var = this.f;
                            Object obj = this.A.o;
                            float f = this.n.c().a;
                            boolean z16 = this.A.g;
                            boolean z17 = this.F;
                            e23Var.getClass();
                            long jZ = kdb.z(jK, f);
                            long jMin = z17 ? e23Var.e : e23Var.d;
                            if (j18 != j) {
                                jMin = Math.min(j18 / 2, jMin);
                            }
                            if (jMin > 0 && jZ < jMin) {
                                bk1 bk1Var2 = (bk1) e23Var.i;
                                synchronized (bk1Var2) {
                                    i6 = bk1Var2.c << 16;
                                }
                                if (i6 < e23Var.c()) {
                                    zX = false;
                                }
                            }
                        }
                    }
                    zX = true;
                }
                if (zX) {
                    f0(b);
                    this.T = null;
                    if (i0()) {
                        t0(false, false);
                        h23 h23Var2 = this.n;
                        z = true;
                        h23Var2.f = true;
                        h23Var2.a.f();
                        k0();
                    }
                } else {
                    z = true;
                    if (this.A.d == b && (this.N != 0 ? i3 == 0 : !x())) {
                        t0(i0(), false);
                        f0(2);
                        if (this.F) {
                            for (fw6Var = this.r.i; fw6Var != null; fw6Var = fw6Var.m) {
                                for (xx3 xx3Var : (xx3[]) fw6Var.o.d) {
                                    if (xx3Var != null) {
                                        xx3Var.l();
                                    }
                                }
                            }
                            b23Var = this.t;
                            j2 = b23Var.i;
                            if (j2 != j) {
                                long j19 = j2 + b23Var.c;
                                b23Var.i = j19;
                                j3 = b23Var.h;
                                if (j3 != j && j19 > j3) {
                                    b23Var.i = j3;
                                }
                                b23Var.m = j;
                            }
                        }
                        m0();
                    }
                }
            } else {
                z = true;
                if (this.A.d == b) {
                    t0(i0(), false);
                    f0(2);
                    if (this.F) {
                        while (fw6Var != null) {
                            while (i5 < r7) {
                                if (xx3Var != null) {
                                    xx3Var.l();
                                }
                            }
                        }
                        b23Var = this.t;
                        j2 = b23Var.i;
                        if (j2 != j) {
                            long j110 = j2 + b23Var.c;
                            b23Var.i = j110;
                            j3 = b23Var.h;
                            if (j3 != j) {
                                b23Var.i = j3;
                            }
                            b23Var.m = j;
                        }
                    }
                    m0();
                }
            }
            if (this.A.d == 2) {
                i8 = 0;
                while (true) {
                    j29VarArr = this.a;
                    if (i8 < j29VarArr.length) {
                        break;
                    }
                    if (j29VarArr[i8].d(fw6Var19) != null) {
                        B(i8);
                    }
                    i8++;
                }
                fb8Var2 = this.A;
                if (fb8Var2.e && fb8Var2.l < 500000 && w(this.r.l) && i0()) {
                    long j20 = this.U;
                    sga sgaVar = this.p;
                    if (j20 == -9223372036854775807L) {
                        sgaVar.getClass();
                        this.U = SystemClock.elapsedRealtime();
                    } else {
                        sgaVar.getClass();
                        if (SystemClock.elapsedRealtime() - this.U >= 4000) {
                            wc.u("Playback stuck buffering and not loading");
                            return;
                        }
                    }
                } else {
                    this.U = -9223372036854775807L;
                }
            } else {
                this.U = -9223372036854775807L;
            }
            if (i0() || this.A.d != b) {
                z2 = false;
            } else {
                z2 = z;
            }
            if (this.M || !this.L || !z2) {
                z = false;
            }
            fb8Var = this.A;
            if (fb8Var.j != z) {
                z3 = z;
                fb8Var = new fb8((zta) fb8Var.o, (ow6) fb8Var.p, fb8Var.b, fb8Var.c, fb8Var.d, (kw3) fb8Var.r, fb8Var.e, (uxa) fb8Var.s, (jya) fb8Var.t, fb8Var.f, (ow6) fb8Var.q, fb8Var.g, fb8Var.h, fb8Var.i, (gb8) fb8Var.u, fb8Var.k, fb8Var.l, fb8Var.m, fb8Var.n, z3);
                this.A = fb8Var;
            } else {
                z3 = z;
            }
            this.L = false;
            if (!z3 && (i7 = fb8Var.d) != 4 && (z2 || i7 == 2 || (i7 == 3 && this.N != 0))) {
                Q(j14);
            }
            Trace.endSection();
        }
        f0(i2);
        m0();
        z = true;
        if (this.A.d == 2) {
            i8 = 0;
            while (true) {
                j29VarArr = this.a;
                if (i8 < j29VarArr.length) {
                    break;
                    break;
                } else {
                    if (j29VarArr[i8].d(fw6Var19) != null) {
                        B(i8);
                    }
                    i8++;
                }
            }
            fb8Var2 = this.A;
            if (fb8Var2.e) {
                this.U = -9223372036854775807L;
            } else {
                this.U = -9223372036854775807L;
            }
        } else {
            this.U = -9223372036854775807L;
        }
        if (i0()) {
            z2 = false;
        } else {
            z2 = false;
        }
        if (this.M) {
            z = false;
        } else {
            z = false;
        }
        fb8Var = this.A;
        if (fb8Var.j != z) {
            z3 = z;
            fb8Var = new fb8((zta) fb8Var.o, (ow6) fb8Var.p, fb8Var.b, fb8Var.c, fb8Var.d, (kw3) fb8Var.r, fb8Var.e, (uxa) fb8Var.s, (jya) fb8Var.t, fb8Var.f, (ow6) fb8Var.q, fb8Var.g, fb8Var.h, fb8Var.i, (gb8) fb8Var.u, fb8Var.k, fb8Var.l, fb8Var.m, fb8Var.n, z3);
            this.A = fb8Var;
        } else {
            z3 = z;
        }
        this.L = false;
        if (!z3) {
            Q(j14);
        }
        Trace.endSection();
    }

    public final void e0(iy9 iy9Var) {
        this.B.a(1);
        qx6 qx6Var = this.s;
        int size = ((ArrayList) qx6Var.b).size();
        if (iy9Var.b.length != size) {
            iy9Var = new iy9(new Random(iy9Var.a.nextLong())).a(size);
        }
        qx6Var.l = iy9Var;
        r(qx6Var.d(), false);
    }

    public final void f(fw6 fw6Var, int i, boolean z, long j) {
        j29 j29Var = this.a[i];
        boolean zG = j29Var.g();
        ms0 ms0Var = j29Var.a;
        if (zG) {
            return;
        }
        boolean z2 = fw6Var == this.r.i;
        jya jyaVar = fw6Var.o;
        h29 h29Var = ((h29[]) jyaVar.c)[i];
        xx3 xx3Var = ((xx3[]) jyaVar.d)[i];
        boolean z3 = i0() && this.A.d == 3;
        boolean z4 = !z && z3;
        this.N++;
        id9 id9Var = fw6Var.c[i];
        long j2 = fw6Var.p;
        ow6 ow6Var = fw6Var.g.a;
        ms0 ms0Var2 = j29Var.c;
        int length = xx3Var != null ? xx3Var.length() : 0;
        pb4[] pb4VarArr = new pb4[length];
        for (int i2 = 0; i2 < length; i2++) {
            xx3Var.getClass();
            pb4VarArr[i2] = xx3Var.a(i2);
        }
        byte b = j29Var.d;
        h23 h23Var = this.n;
        if (b == 0 || b == 2 || b == 4) {
            j29Var.e = true;
            yj.u(ms0Var.h == 0);
            ms0Var.d = h29Var;
            ms0Var.h = (byte) 1;
            ms0Var.p(z4, z2);
            ms0Var.y(pb4VarArr, id9Var, j, j2, ow6Var);
            ms0Var.n = false;
            ms0Var.l = j;
            ms0Var.m = j;
            ms0Var.q(j, z4);
            h23Var.b(ms0Var);
        } else {
            j29Var.f = true;
            ms0Var2.getClass();
            yj.u(ms0Var2.h == 0);
            ms0Var2.d = h29Var;
            ms0Var2.h = (byte) 1;
            ms0Var2.p(z4, z2);
            ms0Var2.y(pb4VarArr, id9Var, j, j2, ow6Var);
            ms0Var2.n = false;
            ms0Var2.l = j;
            ms0Var2.m = j;
            ms0Var2.q(j, z4);
            h23Var.b(ms0Var2);
        }
        lx3 lx3Var = new lx3(this);
        ms0 ms0VarD = j29Var.d(fw6Var);
        ms0VarD.getClass();
        ms0VarD.b(11, lx3Var);
        if (z3 && z2) {
            j29Var.n();
        }
    }

    public final void f0(int i) {
        fb8 fb8Var = this.A;
        if (fb8Var.d != i) {
            if (i != 2) {
                this.U = -9223372036854775807L;
            }
            this.A = fb8Var.m(i);
        }
    }

    public final void g(boolean[] zArr, long j) {
        j29[] j29VarArr;
        tx3 tx3Var;
        long j2;
        fw6 fw6Var = this.r.j;
        jya jyaVar = fw6Var.o;
        int i = 0;
        while (true) {
            j29VarArr = this.a;
            if (i >= j29VarArr.length) {
                break;
            }
            if (!jyaVar.n(i)) {
                j29VarArr[i].l();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < j29VarArr.length) {
            if (jyaVar.n(i2) && j29VarArr[i2].d(fw6Var) == null) {
                tx3Var = this;
                j2 = j;
                tx3Var.f(fw6Var, i2, zArr[i2], j2);
            } else {
                tx3Var = this;
                j2 = j;
            }
            i2++;
            this = tx3Var;
            j = j2;
        }
    }

    public final void g0(Object obj, AtomicBoolean atomicBoolean) {
        for (j29 j29Var : this.a) {
            ms0 ms0Var = j29Var.a;
            if (ms0Var.b == 2) {
                byte b = j29Var.d;
                if (b == 4 || b == 1) {
                    ms0 ms0Var2 = j29Var.c;
                    ms0Var2.getClass();
                    ms0Var2.b(1, obj);
                } else {
                    ms0Var.b(1, obj);
                }
            }
        }
        int i = this.A.d;
        if (i == 3 || i == 2) {
            this.h.e(2);
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final long h(zta ztaVar, Object obj, long j) {
        vta vtaVar = this.l;
        int i = ztaVar.g(obj, vtaVar).c;
        xta xtaVar = this.k;
        ztaVar.n(i, xtaVar);
        if (xtaVar.e != -9223372036854775807L && xtaVar.a() && xtaVar.h) {
            return kdb.K(kdb.x(xtaVar.f) - xtaVar.e) - (j + vtaVar.e);
        }
        return -9223372036854775807L;
    }

    public final void h0(float f) {
        this.Y = f;
        float f2 = f * this.y.g;
        for (j29 j29Var : this.a) {
            ms0 ms0Var = j29Var.a;
            if (ms0Var.b == 1) {
                ms0Var.b(2, Float.valueOf(f2));
                ms0 ms0Var2 = j29Var.c;
                if (ms0Var2 != null) {
                    ms0Var2.b(2, Float.valueOf(f2));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0219  */
    /* JADX WARN: Code duplicated, block: B:116:0x021d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0232 A[LOOP:1: B:121:0x022c->B:123:0x0232, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x0282  */
    /* JADX WARN: Code duplicated, block: B:143:0x0236 A[EDGE_INSN: B:143:0x0236->B:124:0x0236 BREAK  A[LOOP:1: B:121:0x022c->B:123:0x0232], SYNTHETIC] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        kw3 kw3Var;
        int i;
        fw6 fw6Var;
        fw6 fw6Var2;
        fw6 fw6Var3;
        int i2;
        int i3 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z = message.arg1 != 0;
                    int i4 = message.arg2;
                    this.B.a(1);
                    q0(this.y.c(this.A.d, z), i4 >> 4, i4 & 15, z);
                    break;
                case 2:
                    e();
                    break;
                case 3:
                    S((rx3) message.obj);
                    break;
                case 4:
                    a0((gb8) message.obj);
                    break;
                case 5:
                    this.z = (uj9) message.obj;
                    break;
                case 6:
                    l0(false, true);
                    break;
                case 7:
                    G();
                    return true;
                case 8:
                    t((dw6) message.obj);
                    break;
                case 9:
                    o((dw6) message.obj);
                    break;
                case 10:
                    J();
                    break;
                case 11:
                    c0(message.arg1);
                    break;
                case 12:
                    d0(message.arg1 != 0);
                    break;
                case 13:
                    X(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    U((vc8) message.obj);
                    break;
                case 15:
                    V((vc8) message.obj);
                    break;
                case 16:
                    gb8 gb8Var = (gb8) message.obj;
                    u(gb8Var, gb8Var.a, true, false);
                    break;
                case 17:
                    Y((nx3) message.obj);
                    break;
                case 18:
                    a((nx3) message.obj, message.arg1);
                    break;
                case 19:
                    y3a.w(message.obj);
                    E();
                    throw null;
                case 20:
                    I(message.arg1, message.arg2, (iy9) message.obj);
                    break;
                case 21:
                    e0((iy9) message.obj);
                    break;
                case 22:
                    D();
                    break;
                case 23:
                    Z(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    J();
                    R(true);
                    break;
                case 26:
                    J();
                    R(true);
                    break;
                case 27:
                    p0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    b0((nw3) message.obj);
                    break;
                case 29:
                    F();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    g0(pair.first, (AtomicBoolean) pair.second);
                    break;
                case 31:
                    W((td0) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    h0(((Float) message.obj).floatValue());
                    break;
                case 33:
                    l(message.arg1);
                    break;
                case 34:
                    m();
                    break;
            }
        } catch (d48 e) {
            boolean z2 = e.a;
            byte b = e.b;
            if (b == 1) {
                i2 = z2 ? 3001 : 3003;
            } else {
                if (b == 4) {
                    i2 = z2 ? 3002 : 3004;
                }
                p(e, i3);
            }
            i3 = i2;
            p(e, i3);
        } catch (dq2 e2) {
            p(e2, e2.a);
        } catch (ev0 e3) {
            p(e3, 1002);
        } catch (mj3 e4) {
            p(e4, e4.a);
        } catch (IOException e5) {
            p(e5, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
        } catch (RuntimeException e6) {
            kw3 kw3Var2 = new kw3(2, e6, ((e6 instanceof IllegalStateException) || (e6 instanceof IllegalArgumentException)) ? 1004 : 1000);
            nkc.B("Playback error", kw3Var2);
            l0(true, false);
            this.A = this.A.j(kw3Var2);
        } catch (kw3 e7) {
            e = e7;
            byte b2 = e.c;
            j29[] j29VarArr = this.a;
            jw6 jw6Var = this.r;
            if (b2 == 1 && (fw6Var2 = jw6Var.j) != null) {
                int length = j29VarArr.length;
                int i5 = e.e;
                e = e.a((!j29VarArr[i5 % length].i(i5) || (fw6Var3 = fw6Var2.m) == null) ? fw6Var2.g.a : fw6Var3.g.a);
            }
            byte b3 = e.c;
            bha bhaVar = this.h;
            if (b3 == 1) {
                int i6 = e.e;
                if (j29VarArr[i6 % j29VarArr.length].i(i6)) {
                    this.X = true;
                    c();
                    fw6 fw6Var4 = jw6Var.k;
                    fw6 fw6Var5 = jw6Var.i;
                    if (fw6Var5 != fw6Var4) {
                        while (fw6Var5 != null) {
                            fw6 fw6Var6 = fw6Var5.m;
                            if (fw6Var6 == fw6Var4) {
                                break;
                            }
                            fw6Var5 = fw6Var6;
                        }
                    }
                    jw6Var.m(fw6Var5);
                    if (this.A.d != 4) {
                        y();
                        bhaVar.e(2);
                    }
                } else {
                    kw3Var = this.T;
                    if (kw3Var != null) {
                        kw3Var.addSuppressed(e);
                        e = this.T;
                    }
                    if (e.c == 1 && jw6Var.i != jw6Var.j) {
                        while (true) {
                            fw6Var = jw6Var.i;
                            if (fw6Var != jw6Var.j) {
                                break;
                            }
                            jw6Var.a();
                        }
                        yj.s(fw6Var);
                        A();
                        hw6 hw6Var = fw6Var.g;
                        ow6 ow6Var = hw6Var.a;
                        long j = hw6Var.b;
                        this.A = v(ow6Var, j, hw6Var.c, j, true, 0);
                    }
                    if (e.i || !(this.T == null || (i = e.a) == 5004 || i == 5003)) {
                        nkc.B("Playback error", e);
                        l0(true, false);
                        this.A = this.A.j(e);
                    } else {
                        nkc.R("Recoverable renderer error", e);
                        if (this.T == null) {
                            this.T = e;
                        }
                        zga zgaVarA = bhaVar.a(25, e);
                        Handler handler = bhaVar.a;
                        Message message2 = zgaVarA.a;
                        message2.getClass();
                        handler.sendMessageAtFrontOfQueue(message2);
                        zgaVarA.a();
                    }
                }
            } else {
                kw3Var = this.T;
                if (kw3Var != null) {
                    kw3Var.addSuppressed(e);
                    e = this.T;
                }
                if (e.c == 1) {
                    while (true) {
                        fw6Var = jw6Var.i;
                        if (fw6Var != jw6Var.j) {
                            break;
                            break;
                        }
                        jw6Var.a();
                    }
                    yj.s(fw6Var);
                    A();
                    hw6 hw6Var2 = fw6Var.g;
                    ow6 ow6Var2 = hw6Var2.a;
                    long j2 = hw6Var2.b;
                    this.A = v(ow6Var2, j2, hw6Var2.c, j2, true, 0);
                }
                if (e.i) {
                    nkc.B("Playback error", e);
                    l0(true, false);
                    this.A = this.A.j(e);
                } else {
                    nkc.B("Playback error", e);
                    l0(true, false);
                    this.A = this.A.j(e);
                }
            }
        }
        A();
        return true;
    }

    public final long i(fw6 fw6Var) {
        if (fw6Var == null) {
            return 0L;
        }
        long jMax = fw6Var.p;
        if (!fw6Var.e) {
            return jMax;
        }
        int i = 0;
        while (true) {
            j29[] j29VarArr = this.a;
            if (i >= j29VarArr.length) {
                return jMax;
            }
            if (j29VarArr[i].d(fw6Var) != null) {
                ms0 ms0VarD = j29VarArr[i].d(fw6Var);
                Objects.requireNonNull(ms0VarD);
                long j = ms0VarD.m;
                if (j == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(j, jMax);
            }
            i++;
        }
    }

    public final boolean i0() {
        fb8 fb8Var = this.A;
        return fb8Var.g && fb8Var.i == 0;
    }

    public final Pair j(zta ztaVar) {
        long j = 0;
        if (ztaVar.p()) {
            return Pair.create(fb8.v, 0L);
        }
        int iA = ztaVar.a(this.J);
        Pair pairI = ztaVar.i(this.k, this.l, iA, -9223372036854775807L);
        ow6 ow6VarO = this.r.o(ztaVar, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (ow6VarO.b()) {
            Object obj = ow6VarO.a;
            vta vtaVar = this.l;
            ztaVar.g(obj, vtaVar);
            if (ow6VarO.c == vtaVar.e(ow6VarO.b)) {
                fb fbVar = fb.c;
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(ow6VarO, Long.valueOf(j));
    }

    public final boolean j0(zta ztaVar, ow6 ow6Var) {
        if (ow6Var.b() || ztaVar.p()) {
            return false;
        }
        int i = ztaVar.g(ow6Var.a, this.l).c;
        xta xtaVar = this.k;
        ztaVar.n(i, xtaVar);
        return xtaVar.a() && xtaVar.h && xtaVar.e != -9223372036854775807L;
    }

    public final long k(long j) {
        fw6 fw6Var = this.r.l;
        if (fw6Var == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.P - fw6Var.p));
    }

    public final void k0() {
        fw6 fw6Var = this.r.i;
        if (fw6Var == null) {
            return;
        }
        jya jyaVar = fw6Var.o;
        int i = 0;
        while (true) {
            j29[] j29VarArr = this.a;
            if (i >= j29VarArr.length) {
                return;
            }
            if (jyaVar.n(i)) {
                j29VarArr[i].n();
            }
            i++;
        }
    }

    public final void l(int i) {
        fb8 fb8Var = this.A;
        q0(i, fb8Var.i, fb8Var.h, fb8Var.g);
    }

    public final void l0(boolean z, boolean z2) {
        K(z || !this.K, false, true, false);
        this.B.a(z2 ? 1 : 0);
        e23 e23Var = this.f;
        if (e23Var.g.remove(this.u) != null) {
            e23Var.f();
        }
        this.y.c(1, this.A.g);
        f0(1);
    }

    public final void m() {
        h0(this.Y);
    }

    public final void m0() {
        h23 h23Var = this.n;
        h23Var.f = false;
        n7a n7aVar = h23Var.a;
        if (n7aVar.b) {
            n7aVar.b(n7aVar.d());
            n7aVar.b = false;
        }
        for (j29 j29Var : this.a) {
            ms0 ms0Var = j29Var.c;
            ms0 ms0Var2 = j29Var.a;
            if (j29.h(ms0Var2)) {
                j29.b(ms0Var2);
            }
            if (ms0Var != null && ms0Var.h != 0) {
                j29.b(ms0Var);
            }
        }
    }

    @Override // defpackage.wq9
    public final void n(xq9 xq9Var) {
        this.h.a(9, (dw6) xq9Var).b();
    }

    public final void n0() {
        fw6 fw6Var = this.r.l;
        boolean z = this.H || (fw6Var != null && fw6Var.a.isLoading());
        fb8 fb8Var = this.A;
        if (z != fb8Var.e) {
            this.A = fb8Var.c(z);
        }
    }

    public final void o(dw6 dw6Var) {
        jw6 jw6Var = this.r;
        fw6 fw6Var = jw6Var.l;
        if (fw6Var != null && fw6Var.a == dw6Var) {
            jw6Var.l(this.P);
            y();
            return;
        }
        fw6 fw6Var2 = jw6Var.m;
        if (fw6Var2 == null || fw6Var2.a != dw6Var) {
            return;
        }
        z();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void o0(jya jyaVar) {
        fw6 fw6Var = this.r.l;
        fw6Var.getClass();
        k(fw6Var.d());
        j0((zta) this.A.o, fw6Var.g.a);
        Object obj = this.A.o;
        float f = this.n.c().a;
        boolean z = this.A.g;
        xx3[] xx3VarArr = (xx3[]) jyaVar.d;
        e23 e23Var = this.f;
        c23 c23Var = (c23) e23Var.g.get(this.u);
        c23Var.getClass();
        int length = xx3VarArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = 13107200;
            if (i >= length) {
                c23Var.b = Math.max(13107200, i2);
                e23Var.f();
                return;
            }
            xx3 xx3Var = xx3VarArr[i];
            if (xx3Var != null) {
                switch (xx3Var.g().c) {
                    case CustomTabsService.RESULT_FAILURE_REMOTE_ERROR /* -2 */:
                        i3 = 0;
                        i2 += i3;
                        break;
                    case -1:
                    case 1:
                        i2 += i3;
                        break;
                    case 0:
                        i3 = 144310272;
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

    public final void p(IOException iOException, int i) {
        kw3 kw3Var = new kw3(0, iOException, i);
        fw6 fw6Var = this.r.i;
        if (fw6Var != null) {
            kw3Var = kw3Var.a(fw6Var.g.a);
        }
        nkc.B("Playback error", kw3Var);
        l0(false, false);
        this.A = this.A.j(kw3Var);
    }

    public final void p0(int i, int i2, List list) {
        this.B.a(1);
        qx6 qx6Var = this.s;
        qx6Var.getClass();
        ArrayList arrayList = (ArrayList) qx6Var.b;
        yj.o(i >= 0 && i <= i2 && i2 <= arrayList.size());
        yj.o(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((ox6) arrayList.get(i3)).a.s((kv6) list.get(i3 - i));
        }
        r(qx6Var.d(), false);
    }

    public final void q(boolean z) {
        fw6 fw6Var = this.r.l;
        ow6 ow6Var = fw6Var == null ? (ow6) this.A.p : fw6Var.g.a;
        boolean zEquals = ((ow6) this.A.q).equals(ow6Var);
        if (!zEquals) {
            this.A = this.A.d(ow6Var);
        }
        fb8 fb8Var = this.A;
        fb8Var.k = fw6Var == null ? fb8Var.m : fw6Var.d();
        fb8 fb8Var2 = this.A;
        fb8Var2.l = k(fb8Var2.k);
        if ((!zEquals || z) && fw6Var != null && fw6Var.e) {
            o0(fw6Var.o);
        }
    }

    public final void q0(int i, int i2, int i3, boolean z) {
        boolean z2 = z && i != -1;
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = 0;
        }
        fb8 fb8Var = this.A;
        if (fb8Var.g == z2 && fb8Var.i == i2 && fb8Var.h == i3) {
            return;
        }
        this.A = fb8Var.h(i3, i2, z2);
        t0(false, false);
        jw6 jw6Var = this.r;
        for (fw6 fw6Var = jw6Var.i; fw6Var != null; fw6Var = fw6Var.m) {
            for (xx3 xx3Var : (xx3[]) fw6Var.o.d) {
                if (xx3Var != null) {
                    xx3Var.h(z2);
                }
            }
        }
        if (!i0()) {
            m0();
            r0();
            jw6Var.l(this.P);
            return;
        }
        int i4 = this.A.d;
        bha bhaVar = this.h;
        if (i4 != 3) {
            if (i4 == 2) {
                bhaVar.e(2);
            }
        } else {
            h23 h23Var = this.n;
            h23Var.f = true;
            h23Var.a.f();
            k0();
            bhaVar.e(2);
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 11391. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void r(defpackage.zta r39, boolean r40) {
        /*
            Method dump skipped, instruction units count: 1139
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tx3.r(zta, boolean):void");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00bf  */
    public final void r0() {
        gb8 gb8VarC;
        long j;
        float f;
        long jI;
        fw6 fw6Var = this.r.i;
        if (fw6Var != null) {
            long jE = fw6Var.e ? fw6Var.a.e() : -9223372036854775807L;
            if (jE != -9223372036854775807L) {
                if (!fw6Var.g()) {
                    this.r.m(fw6Var);
                    q(false);
                    y();
                }
                M(jE);
                if (jE != this.A.m) {
                    fb8 fb8Var = this.A;
                    this.A = v((ow6) fb8Var.p, jE, fb8Var.b, jE, true, 5);
                }
            } else {
                h23 h23Var = this.n;
                boolean z = fw6Var != this.r.j;
                n7a n7aVar = h23Var.a;
                ms0 ms0Var = h23Var.c;
                if (ms0Var == null || ms0Var.l() || ((z && h23Var.c.h != 2) || (!h23Var.c.n() && (z || h23Var.c.k())))) {
                    h23Var.e = true;
                    if (h23Var.f) {
                        n7aVar.f();
                    }
                } else {
                    ns6 ns6Var = h23Var.d;
                    ns6Var.getClass();
                    long jD = ns6Var.d();
                    if (!h23Var.e) {
                        n7aVar.b(jD);
                        gb8VarC = ns6Var.c();
                        if (!gb8VarC.equals(n7aVar.e)) {
                            n7aVar.e(gb8VarC);
                            h23Var.b.h.a(16, gb8VarC).b();
                        }
                    } else if (jD >= n7aVar.d()) {
                        h23Var.e = false;
                        if (h23Var.f) {
                            n7aVar.f();
                        }
                        n7aVar.b(jD);
                        gb8VarC = ns6Var.c();
                        if (!gb8VarC.equals(n7aVar.e)) {
                            n7aVar.e(gb8VarC);
                            h23Var.b.h.a(16, gb8VarC).b();
                        }
                    } else if (n7aVar.b) {
                        n7aVar.b(n7aVar.d());
                        n7aVar.b = false;
                    }
                }
                long jD2 = h23Var.d();
                this.P = jD2;
                long j2 = jD2 - fw6Var.p;
                long j3 = this.A.m;
                if (!this.o.isEmpty() && !((ow6) this.A.p).b()) {
                    if (this.S) {
                        this.S = false;
                    }
                    fb8 fb8Var2 = this.A;
                    ((zta) fb8Var2.o).b(((ow6) fb8Var2.p).a);
                    int iMin = Math.min(this.R, this.o.size());
                    if (iMin > 0 && this.o.get(iMin - 1) != null) {
                        ah7.f();
                        return;
                    } else {
                        if (iMin < this.o.size() && this.o.get(iMin) != null) {
                            ah7.f();
                            return;
                        }
                        this.R = iMin;
                    }
                }
                if (this.n.a()) {
                    boolean z2 = !this.B.d;
                    fb8 fb8Var3 = this.A;
                    this.A = v((ow6) fb8Var3.p, j2, fb8Var3.b, j2, z2, 6);
                } else {
                    fb8 fb8Var4 = this.A;
                    fb8Var4.m = j2;
                    fb8Var4.n = SystemClock.elapsedRealtime();
                }
            }
            this.A.k = this.r.l.d();
            fb8 fb8Var5 = this.A;
            fb8Var5.l = k(fb8Var5.k);
            fb8 fb8Var6 = this.A;
            if (fb8Var6.g && fb8Var6.d == 3 && j0((zta) fb8Var6.o, (ow6) fb8Var6.p)) {
                fb8 fb8Var7 = this.A;
                float fG = 1.0f;
                if (((gb8) fb8Var7.u).a == 1.0f) {
                    b23 b23Var = this.t;
                    long jH = h((zta) fb8Var7.o, ((ow6) fb8Var7.p).a, fb8Var7.m);
                    long j4 = this.A.l;
                    if (b23Var.d != -9223372036854775807L) {
                        long j5 = jH - j4;
                        long j6 = b23Var.n;
                        if (j6 == -9223372036854775807L) {
                            b23Var.n = j5;
                            b23Var.o = 0L;
                        } else {
                            long jMax = Math.max(j5, (long) ((j5 * 9.999871E-4f) + (j6 * 0.999f)));
                            b23Var.n = jMax;
                            b23Var.o = (long) ((9.999871E-4f * Math.abs(j5 - jMax)) + (b23Var.o * 0.999f));
                        }
                        if (b23Var.m != -9223372036854775807L) {
                            j = 1000;
                            if (SystemClock.elapsedRealtime() - b23Var.m < 1000) {
                                fG = b23Var.l;
                            }
                        } else {
                            j = 1000;
                        }
                        b23Var.m = SystemClock.elapsedRealtime();
                        long j7 = (b23Var.o * 3) + b23Var.n;
                        if (b23Var.i > j7) {
                            float fK = kdb.K(j);
                            f = 1.0E-7f;
                            jI = zr4.y(j7, b23Var.f, b23Var.i - (((long) ((b23Var.l - 1.0f) * fK)) + ((long) ((b23Var.j - 1.0f) * fK))));
                            b23Var.i = jI;
                        } else {
                            f = 1.0E-7f;
                            jI = kdb.i(jH - ((long) (Math.max(0.0f, b23Var.l - 1.0f) / 1.0E-7f)), b23Var.i, j7);
                            b23Var.i = jI;
                            long j8 = b23Var.h;
                            if (j8 != -9223372036854775807L && jI > j8) {
                                b23Var.i = j8;
                                jI = j8;
                            }
                        }
                        long j9 = jH - jI;
                        if (Math.abs(j9) < b23Var.b) {
                            b23Var.l = 1.0f;
                        } else {
                            fG = kdb.g((f * j9) + 1.0f, b23Var.k, b23Var.j);
                            b23Var.l = fG;
                        }
                    }
                    if (this.n.c().a != fG) {
                        gb8 gb8Var = new gb8(fG, ((gb8) this.A.u).b);
                        this.h.d(16);
                        this.n.e(gb8Var);
                        u((gb8) this.A.u, this.n.c().a, false, false);
                    }
                }
            }
        }
    }

    @Override // defpackage.bw6
    public final void s(dw6 dw6Var) {
        this.h.a(8, dw6Var).b();
    }

    public final void s0(zta ztaVar, ow6 ow6Var, zta ztaVar2, ow6 ow6Var2, long j, boolean z) {
        boolean zJ0 = j0(ztaVar, ow6Var);
        Object obj = ow6Var.a;
        if (!zJ0) {
            gb8 gb8Var = ow6Var.b() ? gb8.d : (gb8) this.A.u;
            h23 h23Var = this.n;
            if (h23Var.c().equals(gb8Var)) {
                return;
            }
            this.h.d(16);
            h23Var.e(gb8Var);
            u((gb8) this.A.u, gb8Var.a, false, false);
            return;
        }
        vta vtaVar = this.l;
        int i = ztaVar.g(obj, vtaVar).c;
        xta xtaVar = this.k;
        ztaVar.n(i, xtaVar);
        cv6 cv6Var = xtaVar.i;
        int i2 = kdb.a;
        long jK = kdb.K(cv6Var.a);
        b23 b23Var = this.t;
        b23Var.d = jK;
        b23Var.g = kdb.K(cv6Var.b);
        b23Var.h = kdb.K(cv6Var.c);
        float f = cv6Var.d;
        if (f == -3.4028235E38f) {
            f = 0.97f;
        }
        b23Var.k = f;
        float f2 = cv6Var.e;
        if (f2 == -3.4028235E38f) {
            f2 = 1.03f;
        }
        b23Var.j = f2;
        if (f == 1.0f && f2 == 1.0f) {
            b23Var.d = -9223372036854775807L;
        }
        b23Var.a();
        if (j != -9223372036854775807L) {
            b23Var.e = h(ztaVar, obj, j);
            b23Var.a();
            return;
        }
        if (!Objects.equals(!ztaVar2.p() ? ztaVar2.m(ztaVar2.g(ow6Var2.a, vtaVar).c, xtaVar, 0L).a : null, xtaVar.a) || z) {
            b23Var.e = -9223372036854775807L;
            b23Var.a();
        }
    }

    public final void t(dw6 dw6Var) {
        fw6 fw6Var;
        tx3 tx3Var;
        jw6 jw6Var = this.r;
        fw6 fw6Var2 = jw6Var.l;
        h23 h23Var = this.n;
        if (fw6Var2 != null && fw6Var2.a == dw6Var) {
            fw6Var2.getClass();
            if (!fw6Var2.e) {
                float f = h23Var.c().a;
                fb8 fb8Var = this.A;
                fw6Var2.f(f, (zta) fb8Var.o, fb8Var.g);
            }
            o0(fw6Var2.o);
            if (fw6Var2 == jw6Var.i) {
                M(fw6Var2.g.b);
                g(new boolean[this.a.length], jw6Var.j.e());
                fw6Var2.h = true;
                fb8 fb8Var2 = this.A;
                ow6 ow6Var = (ow6) fb8Var2.p;
                long j = fw6Var2.g.b;
                tx3Var = this;
                tx3Var.A = v(ow6Var, j, fb8Var2.b, j, false, 5);
            } else {
                tx3Var = this;
            }
            tx3Var.y();
            return;
        }
        int i = 0;
        while (true) {
            if (i >= jw6Var.q.size()) {
                fw6Var = null;
                break;
            }
            fw6Var = (fw6) jw6Var.q.get(i);
            if (fw6Var.a == dw6Var) {
                break;
            } else {
                i++;
            }
        }
        if (fw6Var != null) {
            yj.u(!fw6Var.e);
            float f2 = h23Var.c().a;
            fb8 fb8Var3 = this.A;
            fw6Var.f(f2, (zta) fb8Var3.o, fb8Var3.g);
            fw6 fw6Var3 = jw6Var.m;
            if (fw6Var3 == null || fw6Var3.a != dw6Var) {
                return;
            }
            z();
        }
    }

    public final void t0(boolean z, boolean z2) {
        long jElapsedRealtime;
        this.F = z;
        if (!z || z2) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.p.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.G = jElapsedRealtime;
    }

    public final void u(gb8 gb8Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.B.a(1);
            }
            this.A = this.A.l(gb8Var);
        }
        float f2 = gb8Var.a;
        fw6 fw6Var = this.r.i;
        while (true) {
            i = 0;
            if (fw6Var == null) {
                break;
            }
            xx3[] xx3VarArr = (xx3[]) fw6Var.o.d;
            int length = xx3VarArr.length;
            while (i < length) {
                xx3 xx3Var = xx3VarArr[i];
                if (xx3Var != null) {
                    xx3Var.d(f2);
                }
                i++;
            }
            fw6Var = fw6Var.m;
        }
        j29[] j29VarArr = this.a;
        int length2 = j29VarArr.length;
        while (i < length2) {
            j29 j29Var = j29VarArr[i];
            float f3 = gb8Var.a;
            j29Var.a.z(f, f3);
            ms0 ms0Var = j29Var.c;
            if (ms0Var != null) {
                ms0Var.z(f, f3);
            }
            i++;
        }
    }

    public final synchronized void u0(sea seaVar, long j) {
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z = false;
        while (!((Boolean) seaVar.get()).booleanValue() && j > 0) {
            try {
                this.p.getClass();
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            this.p.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final fb8 v(ow6 ow6Var, long j, long j2, long j3, boolean z, int i) {
        y09 y09VarG;
        boolean z2;
        this.S = (!this.S && j == this.A.m && ow6Var.equals((ow6) this.A.p)) ? false : true;
        L();
        fb8 fb8Var = this.A;
        uxa uxaVar = (uxa) fb8Var.s;
        jya jyaVar = (jya) fb8Var.t;
        List list = fb8Var.f;
        if (this.s.g) {
            fw6 fw6Var = this.r.i;
            if (fw6Var == null) {
                uxaVar = uxa.d;
                jyaVar = this.e;
            } else {
                uxaVar = fw6Var.n;
                jyaVar = fw6Var.o;
            }
            xx3[] xx3VarArr = (xx3[]) jyaVar.d;
            ig5 ig5Var = new ig5(4);
            boolean z3 = false;
            for (xx3 xx3Var : xx3VarArr) {
                if (xx3Var != null) {
                    g47 g47Var = xx3Var.a(0).l;
                    if (g47Var == null) {
                        ig5Var.a(new g47(new d47[0]));
                    } else {
                        ig5Var.a(g47Var);
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
            if (fw6Var != null) {
                hw6 hw6Var = fw6Var.g;
                if (hw6Var.c != j2) {
                    fw6Var.g = hw6Var.a(j2);
                }
            }
            j29[] j29VarArr = this.a;
            jw6 jw6Var = this.r;
            fw6 fw6Var2 = jw6Var.i;
            if (fw6Var2 == jw6Var.j && fw6Var2 != null) {
                jya jyaVar2 = fw6Var2.o;
                int i2 = 0;
                boolean z4 = false;
                while (true) {
                    if (i2 >= j29VarArr.length) {
                        z2 = true;
                        break;
                    }
                    if (jyaVar2.n(i2)) {
                        if (j29VarArr[i2].a.b != 1) {
                            z2 = false;
                            break;
                        }
                        if (((h29[]) jyaVar2.c)[i2].a != 0) {
                            z4 = true;
                        }
                    }
                    i2++;
                }
                boolean z5 = z4 && z2;
                if (z5 != this.M) {
                    this.M = z5;
                    if (!z5 && this.A.j) {
                        this.h.e(2);
                    }
                }
            }
        } else if (!ow6Var.equals((ow6) fb8Var.p)) {
            uxaVar = uxa.d;
            jyaVar = this.e;
            kg5 kg5Var2 = pg5.b;
            list = y09.e;
        }
        jya jyaVar3 = jyaVar;
        List list2 = list;
        uxa uxaVar2 = uxaVar;
        if (z) {
            px3 px3Var = this.B;
            if (!px3Var.d || px3Var.e == 5) {
                px3Var.b = true;
                px3Var.d = true;
                px3Var.e = i;
            } else {
                yj.o(i == 5);
            }
        }
        fb8 fb8Var2 = this.A;
        return fb8Var2.f(ow6Var, j, j2, j3, k(fb8Var2.k), uxaVar2, jyaVar3, list2);
    }

    public final boolean x() {
        fw6 fw6Var = this.r.i;
        long j = fw6Var.g.e;
        if (fw6Var.e) {
            return j == -9223372036854775807L || this.A.m < j || !i0();
        }
        return false;
    }

    public final void y() {
        boolean zD;
        if (w(this.r.l)) {
            fw6 fw6Var = this.r.l;
            long jK = k(!fw6Var.e ? 0L : fw6Var.a.a());
            fw6 fw6Var2 = this.r.i;
            long j = j0((zta) this.A.o, fw6Var.g.a) ? this.t.i : -9223372036854775807L;
            rc8 rc8Var = this.u;
            Object obj = this.A.o;
            float f = this.n.c().a;
            boolean z = this.A.g;
            wb6 wb6Var = new wb6(rc8Var, jK, f, this.F, j);
            zD = this.f.d(wb6Var);
            fw6 fw6Var3 = this.r.i;
            if (!zD && fw6Var3.e && jK < 500000 && this.m > 0) {
                fw6Var3.a.g(this.A.m);
                zD = this.f.d(wb6Var);
            }
        } else {
            zD = false;
        }
        this.H = zD;
        if (zD) {
            fw6 fw6Var4 = this.r.l;
            fw6Var4.getClass();
            cd6 cd6Var = new cd6();
            cd6Var.a = this.P - fw6Var4.p;
            float f2 = this.n.c().a;
            yj.o(f2 > 0.0f || f2 == -3.4028235E38f);
            cd6Var.b = f2;
            long j2 = this.G;
            yj.o(j2 >= 0 || j2 == -9223372036854775807L);
            cd6Var.c = j2;
            dd6 dd6Var = new dd6(cd6Var);
            yj.u(fw6Var4.m == null);
            fw6Var4.a.p(dd6Var);
        }
        n0();
    }

    public final void z() {
        jw6 jw6Var = this.r;
        jw6Var.j();
        fw6 fw6Var = jw6Var.m;
        if (fw6Var != null) {
            dw6 dw6Var = fw6Var.a;
            if ((!fw6Var.d || fw6Var.e) && !dw6Var.isLoading()) {
                Object obj = this.A.o;
                if (fw6Var.e) {
                    dw6Var.l();
                }
                Iterator it = this.f.g.values().iterator();
                while (it.hasNext()) {
                    if (((c23) it.next()).a) {
                        return;
                    }
                }
                if (!fw6Var.d) {
                    long j = fw6Var.g.b;
                    fw6Var.d = true;
                    dw6Var.v(this, j);
                    return;
                }
                cd6 cd6Var = new cd6();
                cd6Var.a = this.P - fw6Var.p;
                float f = this.n.c().a;
                yj.o(f > 0.0f || f == -3.4028235E38f);
                cd6Var.b = f;
                long j2 = this.G;
                yj.o(j2 >= 0 || j2 == -9223372036854775807L);
                cd6Var.c = j2;
                dd6 dd6Var = new dd6(cd6Var);
                yj.u(fw6Var.m == null);
                dw6Var.p(dd6Var);
            }
        }
    }
}
