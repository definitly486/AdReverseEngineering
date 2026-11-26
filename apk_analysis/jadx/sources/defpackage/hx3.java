package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import io.content.media3.exoplayer.ExoPlayer;
import io.content.media3.exoplayer.image.ImageOutput;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hx3 implements ExoPlayer, tb8 {
    public final dx3 A;
    public final xd0 B;
    public final s82 C;
    public final s82 D;
    public final short E;
    public final cq F;
    public int G;
    public boolean H;
    public int I;
    public byte J;
    public boolean K;
    public final uj9 L;
    public iy9 M;
    public final nw3 N;
    public lb8 O;
    public rv6 P;
    public Object Q;
    public Surface R;
    public SurfaceHolder S;
    public l5a T;
    public boolean U;
    public TextureView V;
    public final boolean W;
    public r0a X;
    public final td0 Y;
    public float Z;
    public final xta a;
    public boolean a0;
    public final jya b;
    public sl2 b0;
    public final lb8 c;
    public final boolean c0;
    public final s82 d;
    public boolean d0;
    public final Context e;
    public final int e0;
    public final hx3 f;
    public dlb f0;
    public final ms0[] g;
    public rv6 g0;
    public final ms0[] h;
    public fb8 h0;
    public final p53 i;
    public int i0;
    public final bha j;
    public long j0;
    public final uw3 k;
    public final tx3 l;
    public final nb6 m;
    public final CopyOnWriteArraySet n;
    public final vta o;
    public final ArrayList p;
    public final boolean q;
    public final mw6 r;
    public final ly2 s;
    public final Looper t;
    public final fz2 u;
    public final short v;
    public final short w;
    public final short x;
    public final sga y;
    public final bx3 z;

    static {
        mv6.a("media3.exoplayer");
    }

    public hx3(ie0 ie0Var) {
        Context context = ie0Var.b;
        this.a = new xta();
        this.d = new s82((byte) 0);
        try {
            nkc.E("Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.7.1] [" + kdb.b + "]");
            Looper looper = (Looper) ie0Var.h;
            sga sgaVar = sga.a;
            this.e = context.getApplicationContext();
            this.s = new ly2(sgaVar);
            this.e0 = -1000;
            this.Y = (td0) ie0Var.k;
            this.W = true;
            this.a0 = false;
            this.E = (short) 2000;
            bx3 bx3Var = new bx3(this);
            this.z = bx3Var;
            this.A = new dx3();
            ms0[] ms0VarArrL = ((wg8) ((me0) ie0Var.e).get()).L(new Handler(looper), bx3Var, bx3Var, bx3Var, bx3Var);
            this.g = ms0VarArrL;
            yj.u(ms0VarArrL.length > 0);
            this.h = new ms0[ms0VarArrL.length];
            int i = 0;
            while (true) {
                ms0[] ms0VarArr = this.h;
                if (i >= ms0VarArr.length) {
                    break;
                }
                byte b = this.g[i].b;
                ms0VarArr[i] = null;
                i++;
            }
            this.i = (p53) ((me0) ie0Var.f).get();
            this.r = (mw6) ((me0) ie0Var.c).get();
            this.u = (fz2) ((me0) ie0Var.g).get();
            this.q = true;
            this.L = (uj9) ie0Var.i;
            this.v = (short) 5000;
            this.w = (short) 15000;
            this.x = (short) 3000;
            this.t = looper;
            this.y = sgaVar;
            this.f = this;
            this.m = new nb6(looper, sgaVar, new gy2(this, (byte) 27));
            this.n = new CopyOnWriteArraySet();
            this.p = new ArrayList();
            this.M = new iy9();
            this.N = nw3.a;
            ms0[] ms0VarArr2 = this.g;
            this.b = new jya(new h29[ms0VarArr2.length], new xx3[ms0VarArr2.length], sya.b, (a10) null);
            this.o = new vta();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i2 = 0; i2 < 20; i2++) {
                int i3 = iArr[i2];
                yj.u(!false);
                sparseBooleanArray.append(i3, true);
            }
            this.i.getClass();
            yj.u(!false);
            sparseBooleanArray.append(29, true);
            yj.u(!false);
            u44 u44Var = new u44(sparseBooleanArray);
            this.c = new lb8(u44Var);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i4 = 0; i4 < u44Var.a.size(); i4++) {
                int iA = u44Var.a(i4);
                yj.u(!false);
                sparseBooleanArray2.append(iA, true);
            }
            yj.u(!false);
            sparseBooleanArray2.append(4, true);
            yj.u(!false);
            sparseBooleanArray2.append(10, true);
            yj.u(!false);
            this.O = new lb8(new u44(sparseBooleanArray2));
            this.j = this.y.a(this.t, null);
            uw3 uw3Var = new uw3(this);
            this.k = uw3Var;
            this.h0 = fb8.q(this.b);
            this.s.D(this.f, this.t);
            rc8 rc8Var = new rc8();
            tx3 tx3Var = new tx3(this.e, this.g, this.h, this.i, this.b, new e23((byte) 0), this.u, this.G, this.H, this.s, this.L, (b23) ie0Var.j, this.t, this.y, uw3Var, rc8Var, this.N);
            this.l = tx3Var;
            Looper looper2 = tx3Var.j;
            this.Z = 1.0f;
            this.G = 0;
            rv6 rv6Var = rv6.B;
            this.P = rv6Var;
            this.g0 = rv6Var;
            this.i0 = -1;
            this.b0 = sl2.b;
            this.c0 = true;
            ly2 ly2Var = this.s;
            nb6 nb6Var = this.m;
            ly2Var.getClass();
            nb6Var.a(ly2Var);
            fz2 fz2Var = this.u;
            Handler handler = new Handler(this.t);
            ly2 ly2Var2 = this.s;
            fz2Var.getClass();
            ly2Var2.getClass();
            pq0 pq0Var = fz2Var.c;
            pq0Var.getClass();
            CopyOnWriteArrayList<nq0> copyOnWriteArrayList = pq0Var.a;
            for (nq0 nq0Var : copyOnWriteArrayList) {
                if (nq0Var.b == ly2Var2) {
                    nq0Var.c = true;
                    copyOnWriteArrayList.remove(nq0Var);
                }
            }
            copyOnWriteArrayList.add(new nq0(handler, ly2Var2));
            this.n.add(this.z);
            if (kdb.a >= 31) {
                this.y.a(tx3Var.j, null).c(new lb(this.e, this, rc8Var, (byte) 17));
            }
            cq cqVar = new cq((Object) 0, looper2, this.t, this.y, new uw3(this));
            this.F = cqVar;
            ((bha) cqVar.b).c(new qy2(this, (byte) 6));
            xd0 xd0Var = new xd0(context, looper2, (Looper) ie0Var.h, this.z, this.y);
            this.B = xd0Var;
            xd0Var.s();
            this.C = new s82(context, looper2, this.y, (byte) 8);
            this.D = new s82(context, looper2, this.y, (byte) 9);
            int i5 = o93.c;
            this.f0 = dlb.d;
            this.X = r0a.c;
            td0 td0Var = this.Y;
            bha bhaVar = tx3Var.h;
            bhaVar.getClass();
            zga zgaVarB = bha.b();
            zgaVarB.a = bhaVar.a.obtainMessage(31, 0, 0, td0Var);
            zgaVarB.b();
            E(1, 3, this.Y);
            E(2, 4, Integer.valueOf(this.W ? 1 : 0));
            E(2, 5, 0);
            E(1, 9, Boolean.valueOf(this.a0));
            E(2, 7, this.A);
            E(6, 8, this.A);
            E(-1, 16, Integer.valueOf(this.e0));
        } finally {
            this.d.e();
        }
    }

    public static long p(fb8 fb8Var) {
        xta xtaVar = new xta();
        vta vtaVar = new vta();
        ((zta) fb8Var.o).g(((ow6) fb8Var.p).a, vtaVar);
        long j = fb8Var.b;
        return j == -9223372036854775807L ? ((zta) fb8Var.o).m(vtaVar.c, xtaVar, 0L).k : vtaVar.e + j;
    }

    public static fb8 u(fb8 fb8Var, int i) {
        fb8 fb8VarM = fb8Var.m(i);
        return (i == 1 || i == 4) ? fb8VarM.c(false) : fb8VarM;
    }

    public final void A() {
        l5a l5aVar = this.T;
        bx3 bx3Var = this.z;
        if (l5aVar != null) {
            vc8 vc8VarC = c(this.A);
            yj.u(!vc8VarC.f);
            vc8VarC.c = (short) 10000;
            yj.u(!vc8VarC.f);
            vc8VarC.d = null;
            vc8VarC.b();
            this.T.a.remove(bx3Var);
            this.T = null;
        }
        TextureView textureView = this.V;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != bx3Var) {
                nkc.Q("SurfaceTextureListener already unset or replaced.");
            } else {
                this.V.setSurfaceTextureListener(null);
            }
            this.V = null;
        }
        SurfaceHolder surfaceHolder = this.S;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(bx3Var);
            this.S = null;
        }
    }

    public final void B(int i, long j, boolean z) {
        P();
        if (i != -1) {
            yj.o(i >= 0);
            zta ztaVar = (zta) this.h0.o;
            if (ztaVar.p() || i < ztaVar.o()) {
                ly2 ly2Var = this.s;
                if (!ly2Var.i) {
                    ah ahVarX = ly2Var.x();
                    ly2Var.i = true;
                    ly2Var.C(ahVarX, -1, new k12((byte) 29));
                }
                this.I++;
                if (t()) {
                    nkc.Q("seekTo ignored because an ad is playing");
                    px3 px3Var = new px3(this.h0, (byte) 0);
                    px3Var.a(1);
                    hx3 hx3Var = this.k.a;
                    hx3Var.j.c(new yk2((Object) hx3Var, (Object) px3Var, (byte) 10));
                    return;
                }
                fb8 fb8VarM = this.h0;
                int i2 = fb8VarM.d;
                if (i2 == 3 || (i2 == 4 && !ztaVar.p())) {
                    fb8VarM = this.h0.m(2);
                }
                int iG = g();
                fb8 fb8VarV = v(fb8VarM, ztaVar, w(ztaVar, i, j));
                this.l.h.a(3, new rx3(ztaVar, i, kdb.K(j))).b();
                N(fb8VarV, 0, true, 1, i(fb8VarV), iG, z);
            }
        }
    }

    public final void C() {
        int iE;
        int iE2;
        if (j().p() || t()) {
            P();
            return;
        }
        zta ztaVarJ = j();
        if (ztaVarJ.p()) {
            iE = -1;
        } else {
            int iG = g();
            P();
            int i = this.G;
            if (i == 1) {
                i = 0;
            }
            P();
            iE = ztaVarJ.e(iG, i, this.H);
        }
        if (iE == -1) {
            if (s()) {
                zta ztaVarJ2 = j();
                if (!ztaVarJ2.p() && ztaVarJ2.m(g(), this.a, 0L).h) {
                    B(g(), -9223372036854775807L, false);
                    return;
                }
            }
            P();
            return;
        }
        zta ztaVarJ3 = j();
        if (ztaVarJ3.p()) {
            iE2 = -1;
        } else {
            int iG2 = g();
            P();
            int i2 = this.G;
            if (i2 == 1) {
                i2 = 0;
            }
            P();
            iE2 = ztaVarJ3.e(iG2, i2, this.H);
        }
        if (iE2 == -1) {
            P();
        } else if (iE2 == g()) {
            B(g(), -9223372036854775807L, true);
        } else {
            B(iE2, -9223372036854775807L, false);
        }
    }

    public final void D() {
        int iK;
        int iK2;
        int iK3;
        if (j().p() || t()) {
            P();
            return;
        }
        zta ztaVarJ = j();
        if (ztaVarJ.p()) {
            iK = -1;
        } else {
            int iG = g();
            P();
            int i = this.G;
            if (i == 1) {
                i = 0;
            }
            P();
            iK = ztaVarJ.k(iG, i, this.H);
        }
        boolean z = iK != -1;
        if (s()) {
            zta ztaVarJ2 = j();
            if (ztaVarJ2.p() || !ztaVarJ2.m(g(), this.a, 0L).g) {
                if (!z) {
                    P();
                    return;
                }
                zta ztaVarJ3 = j();
                if (ztaVarJ3.p()) {
                    iK3 = -1;
                } else {
                    int iG2 = g();
                    P();
                    int i2 = this.G;
                    if (i2 == 1) {
                        i2 = 0;
                    }
                    P();
                    iK3 = ztaVarJ3.k(iG2, i2, this.H);
                }
                if (iK3 == -1) {
                    P();
                    return;
                } else if (iK3 == g()) {
                    B(g(), -9223372036854775807L, true);
                    return;
                } else {
                    B(iK3, -9223372036854775807L, false);
                    return;
                }
            }
        }
        if (z) {
            long jH = h();
            P();
            if (jH <= this.x) {
                zta ztaVarJ4 = j();
                if (ztaVarJ4.p()) {
                    iK2 = -1;
                } else {
                    int iG3 = g();
                    P();
                    int i3 = this.G;
                    if (i3 == 1) {
                        i3 = 0;
                    }
                    P();
                    iK2 = ztaVarJ4.k(iG3, i3, this.H);
                }
                if (iK2 == -1) {
                    P();
                    return;
                } else if (iK2 == g()) {
                    B(g(), -9223372036854775807L, true);
                    return;
                } else {
                    B(iK2, -9223372036854775807L, false);
                    return;
                }
            }
        }
        B(g(), 0L, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E(int i, int i2, Object obj) {
        for (ms0 ms0Var : this.g) {
            if (i == -1 || ms0Var.b == i) {
                vc8 vc8VarC = c(ms0Var);
                yj.u(!vc8VarC.f);
                vc8VarC.c = i2;
                yj.u(!vc8VarC.f);
                vc8VarC.d = obj;
                vc8VarC.b();
            }
        }
        for (ms0 ms0Var2 : this.h) {
            if (ms0Var2 != null && (i == -1 || ms0Var2.b == i)) {
                vc8 vc8VarC2 = c(ms0Var2);
                yj.u(!vc8VarC2.f);
                vc8VarC2.c = i2;
                yj.u(!vc8VarC2.f);
                vc8VarC2.d = obj;
                vc8VarC2.b();
            }
        }
    }

    public final void F(SurfaceHolder surfaceHolder) {
        this.U = false;
        this.S = surfaceHolder;
        surfaceHolder.addCallback(this.z);
        Surface surface = this.S.getSurface();
        if (surface == null || !surface.isValid()) {
            x(0, 0);
        } else {
            Rect surfaceFrame = this.S.getSurfaceFrame();
            x(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void G(boolean z) {
        P();
        M(1, z);
    }

    public final void H(int i) {
        P();
        if (this.G != i) {
            this.G = i;
            bha bhaVar = this.l.h;
            bhaVar.getClass();
            zga zgaVarB = bha.b();
            zgaVarB.a = bhaVar.a.obtainMessage(11, i, 0);
            zgaVarB.b();
            bv3 bv3Var = new bv3((byte) 1, i);
            nb6 nb6Var = this.m;
            nb6Var.c(8, bv3Var);
            L();
            nb6Var.b();
        }
    }

    public final void I(hya hyaVar) {
        P();
        p53 p53Var = this.i;
        p53Var.getClass();
        if (hyaVar.equals(p53Var.c())) {
            return;
        }
        if (hyaVar instanceof d53) {
            p53Var.g((d53) hyaVar);
        }
        b53 b53Var = new b53(p53Var.c());
        b53Var.b(hyaVar);
        p53Var.g(new d53(b53Var));
        this.m.f(19, new zc(hyaVar, (byte) 28));
    }

    public final void J(Object obj) {
        Object obj2 = this.Q;
        byte b = 0;
        boolean z = true;
        boolean z2 = (obj2 == null || obj2 == obj) ? false : true;
        long j = z2 ? this.E : -9223372036854775807L;
        tx3 tx3Var = this.l;
        synchronized (tx3Var) {
            if (!tx3Var.C && tx3Var.j.getThread().isAlive()) {
                AtomicBoolean atomicBoolean = new AtomicBoolean();
                tx3Var.h.a(30, new Pair(obj, atomicBoolean)).b();
                if (j != -9223372036854775807L) {
                    tx3Var.u0(new jx3(atomicBoolean, b), j);
                    z = atomicBoolean.get();
                }
            }
        }
        if (z2) {
            Object obj3 = this.Q;
            Surface surface = this.R;
            if (obj3 == surface) {
                surface.release();
                this.R = null;
            }
        }
        this.Q = obj;
        if (z) {
            return;
        }
        K(new kw3(2, new v32("Detaching surface timed out."), 1003));
    }

    public final void K(kw3 kw3Var) {
        fb8 fb8Var = this.h0;
        fb8 fb8VarD = fb8Var.d((ow6) fb8Var.p);
        fb8VarD.k = fb8VarD.m;
        fb8VarD.l = 0L;
        fb8 fb8VarU = u(fb8VarD, 1);
        if (kw3Var != null) {
            fb8VarU = fb8VarU.j(kw3Var);
        }
        fb8 fb8Var2 = fb8VarU;
        this.I++;
        bha bhaVar = this.l.h;
        bhaVar.getClass();
        zga zgaVarB = bha.b();
        zgaVarB.a = bhaVar.a.obtainMessage(6);
        zgaVarB.b();
        N(fb8Var2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void L() {
        int iK;
        int iE;
        lb8 lb8Var = this.O;
        int i = kdb.a;
        hx3 hx3Var = this.f;
        boolean zT = hx3Var.t();
        xta xtaVar = hx3Var.a;
        zta ztaVarJ = hx3Var.j();
        boolean z = !ztaVarJ.p() && ztaVarJ.m(hx3Var.g(), xtaVar, 0L).g;
        zta ztaVarJ2 = hx3Var.j();
        if (ztaVarJ2.p()) {
            iK = -1;
        } else {
            int iG = hx3Var.g();
            hx3Var.P();
            int i2 = hx3Var.G;
            if (i2 == 1) {
                i2 = 0;
            }
            hx3Var.P();
            iK = ztaVarJ2.k(iG, i2, hx3Var.H);
        }
        boolean z2 = iK != -1;
        zta ztaVarJ3 = hx3Var.j();
        if (ztaVarJ3.p()) {
            iE = -1;
        } else {
            int iG2 = hx3Var.g();
            hx3Var.P();
            int i3 = hx3Var.G;
            if (i3 == 1) {
                i3 = 0;
            }
            hx3Var.P();
            iE = ztaVarJ3.e(iG2, i3, hx3Var.H);
        }
        boolean z3 = iE != -1;
        boolean zS = hx3Var.s();
        zta ztaVarJ4 = hx3Var.j();
        boolean z4 = !ztaVarJ4.p() && ztaVarJ4.m(hx3Var.g(), xtaVar, 0L).h;
        boolean zP = hx3Var.j().p();
        t44 t44Var = new t44((byte) 0);
        u44 u44Var = this.c.a;
        for (int i4 = 0; i4 < u44Var.a.size(); i4++) {
            t44Var.a(u44Var.a(i4));
        }
        if (!zT) {
            t44Var.a(4);
        }
        if (z && !zT) {
            t44Var.a(5);
        }
        if (z2 && !zT) {
            t44Var.a(6);
        }
        if (!zP && (z2 || !zS || z) && !zT) {
            t44Var.a(7);
        }
        if (z3 && !zT) {
            t44Var.a(8);
        }
        if (!zP && (z3 || (zS && z4)) && !zT) {
            t44Var.a(9);
        }
        if (!zT) {
            t44Var.a(10);
        }
        if (z && !zT) {
            t44Var.a(11);
        }
        if (z && !zT) {
            t44Var.a(12);
        }
        lb8 lb8Var2 = new lb8(t44Var.b());
        this.O = lb8Var2;
        if (lb8Var2.equals(lb8Var)) {
            return;
        }
        this.m.c(13, new uw3(this));
    }

    public final void M(int i, boolean z) {
        fb8 fb8VarA = this.h0;
        int i2 = fb8VarA.i;
        int i3 = (i2 != 1 || z) ? 0 : 1;
        if (fb8VarA.g == z && i2 == i3 && fb8VarA.h == i) {
            return;
        }
        this.I++;
        if (fb8VarA.j) {
            fb8VarA = fb8VarA.a();
        }
        fb8 fb8VarH = fb8VarA.h(i, i3, z);
        int i4 = (i3 << 4) | i;
        bha bhaVar = this.l.h;
        bhaVar.getClass();
        zga zgaVarB = bha.b();
        zgaVarB.a = bhaVar.a.obtainMessage(1, z ? 1 : 0, i4);
        zgaVarB.b();
        N(fb8VarH, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0091  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a0  */
    public final void N(final fb8 fb8Var, int i, boolean z, int i2, long j, int i3, boolean z2) {
        Pair pair;
        int i4;
        kv6 kv6Var;
        byte b;
        int i5;
        Object obj;
        kv6 kv6Var2;
        Object obj2;
        int i6;
        long j2;
        long j3;
        long jP;
        long jP2;
        Object obj3;
        kv6 kv6Var3;
        Object obj4;
        int i7;
        fb8 fb8Var2 = this.h0;
        this.h0 = fb8Var;
        boolean zEquals = ((zta) fb8Var2.o).equals((zta) fb8Var.o);
        xta xtaVar = this.a;
        vta vtaVar = this.o;
        zta ztaVar = (zta) fb8Var2.o;
        ow6 ow6Var = (ow6) fb8Var2.p;
        zta ztaVar2 = (zta) fb8Var.o;
        ow6 ow6Var2 = (ow6) fb8Var.p;
        byte b2 = 2;
        if (ztaVar2.p() && ztaVar.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (ztaVar2.p() != ztaVar.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!ztaVar.m(ztaVar.g(ow6Var.a, vtaVar).c, xtaVar, 0L).a.equals(ztaVar2.m(ztaVar2.g(ow6Var2.a, vtaVar).c, xtaVar, 0L).a)) {
            if (z) {
                i4 = 1;
                if (i2 != 0) {
                    if (i2 == 1) {
                        i4 = 2;
                    } else {
                        if (!zEquals) {
                            ca9.l();
                            return;
                        }
                        i4 = 3;
                    }
                }
            } else {
                if (!zEquals) {
                    ca9.l();
                    return;
                }
                i4 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i4));
        } else if (z && i2 == 0 && ow6Var.d < ow6Var2.d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else {
            pair = (z && i2 == 1 && z2) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            kv6Var = ((zta) fb8Var.o).p() ? null : ((zta) fb8Var.o).m(((zta) fb8Var.o).g(((ow6) fb8Var.p).a, this.o).c, this.a, 0L).b;
            this.g0 = rv6.B;
        } else {
            kv6Var = null;
        }
        if (zBooleanValue || !fb8Var2.f.equals(fb8Var.f)) {
            pv6 pv6VarA = this.g0.a();
            List list = fb8Var.f;
            for (int i8 = 0; i8 < list.size(); i8++) {
                g47 g47Var = (g47) list.get(i8);
                int i9 = 0;
                while (true) {
                    d47[] d47VarArr = g47Var.a;
                    if (i9 < d47VarArr.length) {
                        d47VarArr[i9].n(pv6VarA);
                        i9++;
                    }
                }
            }
            this.g0 = new rv6(pv6VarA);
        }
        rv6 rv6VarA = a();
        boolean zEquals2 = rv6VarA.equals(this.P);
        this.P = rv6VarA;
        boolean z3 = fb8Var2.g != fb8Var.g;
        boolean z4 = fb8Var2.d != fb8Var.d;
        if (z4 || z3) {
            O();
        }
        boolean z5 = fb8Var2.e != fb8Var.e;
        if (!zEquals) {
            this.m.c(0, new nv0(b2, i, fb8Var));
        }
        if (z) {
            vta vtaVar2 = new vta();
            if (((zta) fb8Var2.o).p()) {
                i5 = i3;
                obj = null;
                kv6Var2 = null;
                obj2 = null;
                i6 = -1;
            } else {
                Object obj5 = ((ow6) fb8Var2.p).a;
                ((zta) fb8Var2.o).g(obj5, vtaVar2);
                int i10 = vtaVar2.c;
                int iB = ((zta) fb8Var2.o).b(obj5);
                obj = ((zta) fb8Var2.o).m(i10, this.a, 0L).a;
                kv6Var2 = this.a.b;
                obj2 = obj5;
                i5 = i10;
                i6 = iB;
            }
            ow6 ow6Var3 = (ow6) fb8Var2.p;
            if (i2 == 0) {
                boolean zB = ow6Var3.b();
                ow6 ow6Var4 = (ow6) fb8Var2.p;
                if (zB) {
                    jP = vtaVar2.a(ow6Var4.b, ow6Var4.c);
                    jP2 = p(fb8Var2);
                } else {
                    if (ow6Var4.e != -1) {
                        jP = p(this.h0);
                    } else {
                        j2 = vtaVar2.e;
                        j3 = vtaVar2.d;
                        jP = j2 + j3;
                    }
                    jP2 = jP;
                }
            } else if (ow6Var3.b()) {
                jP = fb8Var2.m;
                jP2 = p(fb8Var2);
            } else {
                j2 = vtaVar2.e;
                j3 = fb8Var2.m;
                jP = j2 + j3;
                jP2 = jP;
            }
            long jW = kdb.W(jP);
            long jW2 = kdb.W(jP2);
            ow6 ow6Var5 = (ow6) fb8Var2.p;
            rb8 rb8Var = new rb8(obj, i5, kv6Var2, obj2, i6, jW, jW2, ow6Var5.b, ow6Var5.c);
            xta xtaVar2 = this.a;
            int iG = g();
            if (((zta) this.h0.o).p()) {
                obj3 = null;
                kv6Var3 = null;
                obj4 = null;
                i7 = -1;
            } else {
                fb8 fb8Var3 = this.h0;
                Object obj6 = ((ow6) fb8Var3.p).a;
                ((zta) fb8Var3.o).g(obj6, this.o);
                int iB2 = ((zta) this.h0.o).b(obj6);
                Object obj7 = ((zta) this.h0.o).m(iG, xtaVar2, 0L).a;
                kv6Var3 = xtaVar2.b;
                i7 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long jW3 = kdb.W(j);
            long jW4 = ((ow6) this.h0.p).b() ? kdb.W(p(this.h0)) : jW3;
            ow6 ow6Var6 = (ow6) this.h0.p;
            b = 1;
            this.m.c(11, new ww3(rb8Var, i2, new rb8(obj3, iG, kv6Var3, obj4, i7, jW3, jW4, ow6Var6.b, ow6Var6.c), b));
        } else {
            zBooleanValue = zBooleanValue;
            zEquals2 = zEquals2;
            z4 = z4;
            b = 1;
        }
        if (zBooleanValue) {
            this.m.c(b, new pb((byte) 2, iIntValue, kv6Var));
        }
        if (((kw3) fb8Var2.r) != ((kw3) fb8Var.r)) {
            final byte b3 = 8;
            this.m.c(10, new hb6() { // from class: rw3
                @Override // defpackage.hb6, defpackage.ib6
                public final void invoke(Object obj8) {
                    byte b4 = b3;
                    fb8 fb8Var4 = fb8Var;
                    pb8 pb8Var = (pb8) obj8;
                    switch (b4) {
                        case 0:
                            pb8Var.l((sya) ((jya) fb8Var4.t).e);
                            break;
                        case 1:
                            pb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 2:
                            pb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 3:
                            pb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 4:
                            pb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 5:
                            pb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 6:
                            pb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 7:
                            pb8Var.o((gb8) fb8Var4.u);
                            break;
                        case 8:
                            pb8Var.v((kw3) fb8Var4.r);
                            break;
                        default:
                            pb8Var.i((kw3) fb8Var4.r);
                            break;
                    }
                }
            });
            if (((kw3) fb8Var.r) != null) {
                final byte b4 = 9;
                this.m.c(10, new hb6() { // from class: rw3
                    @Override // defpackage.hb6, defpackage.ib6
                    public final void invoke(Object obj8) {
                        byte b5 = b4;
                        fb8 fb8Var4 = fb8Var;
                        pb8 pb8Var = (pb8) obj8;
                        switch (b5) {
                            case 0:
                                pb8Var.l((sya) ((jya) fb8Var4.t).e);
                                break;
                            case 1:
                                pb8Var.onIsLoadingChanged(fb8Var4.e);
                                break;
                            case 2:
                                pb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                                break;
                            case 3:
                                pb8Var.onPlaybackStateChanged(fb8Var4.d);
                                break;
                            case 4:
                                pb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                                break;
                            case 5:
                                pb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                                break;
                            case 6:
                                pb8Var.onIsPlayingChanged(fb8Var4.t());
                                break;
                            case 7:
                                pb8Var.o((gb8) fb8Var4.u);
                                break;
                            case 8:
                                pb8Var.v((kw3) fb8Var4.r);
                                break;
                            default:
                                pb8Var.i((kw3) fb8Var4.r);
                                break;
                        }
                    }
                });
            }
        }
        jya jyaVar = (jya) fb8Var2.t;
        jya jyaVar2 = (jya) fb8Var.t;
        if (jyaVar != jyaVar2) {
            p53 p53Var = this.i;
            Object obj8 = jyaVar2.f;
            p53Var.getClass();
            final byte b5 = 0;
            this.m.c(2, new hb6() { // from class: rw3
                @Override // defpackage.hb6, defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b6 = b5;
                    fb8 fb8Var4 = fb8Var;
                    pb8 pb8Var = (pb8) obj9;
                    switch (b6) {
                        case 0:
                            pb8Var.l((sya) ((jya) fb8Var4.t).e);
                            break;
                        case 1:
                            pb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 2:
                            pb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 3:
                            pb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 4:
                            pb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 5:
                            pb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 6:
                            pb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 7:
                            pb8Var.o((gb8) fb8Var4.u);
                            break;
                        case 8:
                            pb8Var.v((kw3) fb8Var4.r);
                            break;
                        default:
                            pb8Var.i((kw3) fb8Var4.r);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.m.c(14, new zc(this.P, (byte) 27));
        }
        if (z5) {
            final byte b6 = 1;
            this.m.c(3, new hb6() { // from class: rw3
                @Override // defpackage.hb6, defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b7 = b6;
                    fb8 fb8Var4 = fb8Var;
                    pb8 pb8Var = (pb8) obj9;
                    switch (b7) {
                        case 0:
                            pb8Var.l((sya) ((jya) fb8Var4.t).e);
                            break;
                        case 1:
                            pb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 2:
                            pb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 3:
                            pb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 4:
                            pb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 5:
                            pb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 6:
                            pb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 7:
                            pb8Var.o((gb8) fb8Var4.u);
                            break;
                        case 8:
                            pb8Var.v((kw3) fb8Var4.r);
                            break;
                        default:
                            pb8Var.i((kw3) fb8Var4.r);
                            break;
                    }
                }
            });
        }
        if (z4 || z3) {
            final byte b7 = 2;
            this.m.c(-1, new hb6() { // from class: rw3
                @Override // defpackage.hb6, defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b8 = b7;
                    fb8 fb8Var4 = fb8Var;
                    pb8 pb8Var = (pb8) obj9;
                    switch (b8) {
                        case 0:
                            pb8Var.l((sya) ((jya) fb8Var4.t).e);
                            break;
                        case 1:
                            pb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 2:
                            pb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 3:
                            pb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 4:
                            pb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 5:
                            pb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 6:
                            pb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 7:
                            pb8Var.o((gb8) fb8Var4.u);
                            break;
                        case 8:
                            pb8Var.v((kw3) fb8Var4.r);
                            break;
                        default:
                            pb8Var.i((kw3) fb8Var4.r);
                            break;
                    }
                }
            });
        }
        final byte b8 = 4;
        if (z4) {
            final byte b9 = 3;
            this.m.c(4, new hb6() { // from class: rw3
                @Override // defpackage.hb6, defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b10 = b9;
                    fb8 fb8Var4 = fb8Var;
                    pb8 pb8Var = (pb8) obj9;
                    switch (b10) {
                        case 0:
                            pb8Var.l((sya) ((jya) fb8Var4.t).e);
                            break;
                        case 1:
                            pb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 2:
                            pb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 3:
                            pb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 4:
                            pb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 5:
                            pb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 6:
                            pb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 7:
                            pb8Var.o((gb8) fb8Var4.u);
                            break;
                        case 8:
                            pb8Var.v((kw3) fb8Var4.r);
                            break;
                        default:
                            pb8Var.i((kw3) fb8Var4.r);
                            break;
                    }
                }
            });
        }
        final byte b10 = 5;
        if (z3 || fb8Var2.h != fb8Var.h) {
            this.m.c(5, new hb6() { // from class: rw3
                @Override // defpackage.hb6, defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b11 = b8;
                    fb8 fb8Var4 = fb8Var;
                    pb8 pb8Var = (pb8) obj9;
                    switch (b11) {
                        case 0:
                            pb8Var.l((sya) ((jya) fb8Var4.t).e);
                            break;
                        case 1:
                            pb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 2:
                            pb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 3:
                            pb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 4:
                            pb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 5:
                            pb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 6:
                            pb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 7:
                            pb8Var.o((gb8) fb8Var4.u);
                            break;
                        case 8:
                            pb8Var.v((kw3) fb8Var4.r);
                            break;
                        default:
                            pb8Var.i((kw3) fb8Var4.r);
                            break;
                    }
                }
            });
        }
        final byte b11 = 6;
        if (fb8Var2.i != fb8Var.i) {
            this.m.c(6, new hb6() { // from class: rw3
                @Override // defpackage.hb6, defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b12 = b10;
                    fb8 fb8Var4 = fb8Var;
                    pb8 pb8Var = (pb8) obj9;
                    switch (b12) {
                        case 0:
                            pb8Var.l((sya) ((jya) fb8Var4.t).e);
                            break;
                        case 1:
                            pb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 2:
                            pb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 3:
                            pb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 4:
                            pb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 5:
                            pb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 6:
                            pb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 7:
                            pb8Var.o((gb8) fb8Var4.u);
                            break;
                        case 8:
                            pb8Var.v((kw3) fb8Var4.r);
                            break;
                        default:
                            pb8Var.i((kw3) fb8Var4.r);
                            break;
                    }
                }
            });
        }
        final byte b12 = 7;
        if (fb8Var2.t() != fb8Var.t()) {
            this.m.c(7, new hb6() { // from class: rw3
                @Override // defpackage.hb6, defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b13 = b11;
                    fb8 fb8Var4 = fb8Var;
                    pb8 pb8Var = (pb8) obj9;
                    switch (b13) {
                        case 0:
                            pb8Var.l((sya) ((jya) fb8Var4.t).e);
                            break;
                        case 1:
                            pb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 2:
                            pb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 3:
                            pb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 4:
                            pb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 5:
                            pb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 6:
                            pb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 7:
                            pb8Var.o((gb8) fb8Var4.u);
                            break;
                        case 8:
                            pb8Var.v((kw3) fb8Var4.r);
                            break;
                        default:
                            pb8Var.i((kw3) fb8Var4.r);
                            break;
                    }
                }
            });
        }
        if (!((gb8) fb8Var2.u).equals((gb8) fb8Var.u)) {
            this.m.c(12, new hb6() { // from class: rw3
                @Override // defpackage.hb6, defpackage.ib6
                public final void invoke(Object obj9) {
                    byte b13 = b12;
                    fb8 fb8Var4 = fb8Var;
                    pb8 pb8Var = (pb8) obj9;
                    switch (b13) {
                        case 0:
                            pb8Var.l((sya) ((jya) fb8Var4.t).e);
                            break;
                        case 1:
                            pb8Var.onIsLoadingChanged(fb8Var4.e);
                            break;
                        case 2:
                            pb8Var.onPlayerStateChanged(fb8Var4.g, fb8Var4.d);
                            break;
                        case 3:
                            pb8Var.onPlaybackStateChanged(fb8Var4.d);
                            break;
                        case 4:
                            pb8Var.onPlayWhenReadyChanged(fb8Var4.g, fb8Var4.h);
                            break;
                        case 5:
                            pb8Var.onPlaybackSuppressionReasonChanged(fb8Var4.i);
                            break;
                        case 6:
                            pb8Var.onIsPlayingChanged(fb8Var4.t());
                            break;
                        case 7:
                            pb8Var.o((gb8) fb8Var4.u);
                            break;
                        case 8:
                            pb8Var.v((kw3) fb8Var4.r);
                            break;
                        default:
                            pb8Var.i((kw3) fb8Var4.r);
                            break;
                    }
                }
            });
        }
        L();
        this.m.b();
        if (fb8Var2.j != fb8Var.j) {
            Iterator it = this.n.iterator();
            while (it.hasNext()) {
                ((bx3) it.next()).a.O();
            }
        }
    }

    public final void O() {
        int iO = o();
        s82 s82Var = this.D;
        s82 s82Var2 = this.C;
        boolean z = false;
        if (iO != 1) {
            if (iO == 2 || iO == 3) {
                P();
                boolean z2 = this.h0.j;
                if (n() && !z2) {
                    z = true;
                }
                s82Var2.f(z);
                s82Var.f(n());
                return;
            }
            if (iO != 4) {
                ca9.l();
                return;
            }
        }
        s82Var2.f(false);
        s82Var.f(false);
    }

    public final void P() {
        this.d.c();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.t;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            int i = kdb.a;
            Locale locale = Locale.US;
            String strN = ka7.n("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.c0) {
                wc.u(strN);
            } else {
                nkc.R(strN, this.d0 ? null : new IllegalStateException());
                this.d0 = true;
            }
        }
    }

    public final rv6 a() {
        zta ztaVarJ = j();
        if (ztaVarJ.p()) {
            return this.g0;
        }
        kv6 kv6Var = ztaVarJ.m(g(), this.a, 0L).b;
        pv6 pv6VarA = this.g0.a();
        rv6 rv6Var = kv6Var.d;
        if (rv6Var != null) {
            pg5 pg5Var = rv6Var.A;
            byte[] bArr = rv6Var.f;
            CharSequence charSequence = rv6Var.a;
            if (charSequence != null) {
                pv6VarA.a = charSequence;
            }
            CharSequence charSequence2 = rv6Var.b;
            if (charSequence2 != null) {
                pv6VarA.b = charSequence2;
            }
            CharSequence charSequence3 = rv6Var.c;
            if (charSequence3 != null) {
                pv6VarA.c = charSequence3;
            }
            CharSequence charSequence4 = rv6Var.d;
            if (charSequence4 != null) {
                pv6VarA.d = charSequence4;
            }
            CharSequence charSequence5 = rv6Var.e;
            if (charSequence5 != null) {
                pv6VarA.e = charSequence5;
            }
            if (bArr != null) {
                Integer num = rv6Var.g;
                pv6VarA.f = bArr == null ? null : (byte[]) bArr.clone();
                pv6VarA.g = num;
            }
            Integer num2 = rv6Var.h;
            if (num2 != null) {
                pv6VarA.h = num2;
            }
            Integer num3 = rv6Var.i;
            if (num3 != null) {
                pv6VarA.i = num3;
            }
            Integer num4 = rv6Var.j;
            if (num4 != null) {
                pv6VarA.j = num4;
            }
            Boolean bool = rv6Var.k;
            if (bool != null) {
                pv6VarA.k = bool;
            }
            Integer num5 = rv6Var.l;
            if (num5 != null) {
                pv6VarA.l = num5;
            }
            Integer num6 = rv6Var.m;
            if (num6 != null) {
                pv6VarA.l = num6;
            }
            Integer num7 = rv6Var.n;
            if (num7 != null) {
                pv6VarA.m = num7;
            }
            Integer num8 = rv6Var.o;
            if (num8 != null) {
                pv6VarA.n = num8;
            }
            Integer num9 = rv6Var.p;
            if (num9 != null) {
                pv6VarA.o = num9;
            }
            Integer num10 = rv6Var.q;
            if (num10 != null) {
                pv6VarA.p = num10;
            }
            Integer num11 = rv6Var.r;
            if (num11 != null) {
                pv6VarA.q = num11;
            }
            CharSequence charSequence6 = rv6Var.s;
            if (charSequence6 != null) {
                pv6VarA.r = charSequence6;
            }
            CharSequence charSequence7 = rv6Var.t;
            if (charSequence7 != null) {
                pv6VarA.s = charSequence7;
            }
            CharSequence charSequence8 = rv6Var.u;
            if (charSequence8 != null) {
                pv6VarA.t = charSequence8;
            }
            Integer num12 = rv6Var.v;
            if (num12 != null) {
                pv6VarA.u = num12;
            }
            Integer num13 = rv6Var.w;
            if (num13 != null) {
                pv6VarA.v = num13;
            }
            CharSequence charSequence9 = rv6Var.x;
            if (charSequence9 != null) {
                pv6VarA.w = charSequence9;
            }
            CharSequence charSequence10 = rv6Var.y;
            if (charSequence10 != null) {
                pv6VarA.x = charSequence10;
            }
            Integer num14 = rv6Var.z;
            if (num14 != null) {
                pv6VarA.y = num14;
            }
            if (!pg5Var.isEmpty()) {
                pv6VarA.z = pg5.k(pg5Var);
            }
        }
        return new rv6(pv6VarA);
    }

    public final void b() {
        P();
        A();
        J(null);
        x(0, 0);
    }

    public final vc8 c(tc8 tc8Var) {
        int iL = l(this.h0);
        zta ztaVar = (zta) this.h0.o;
        if (iL == -1) {
            iL = 0;
        }
        tx3 tx3Var = this.l;
        return new vc8(tx3Var, tc8Var, ztaVar, iL, tx3Var.j);
    }

    public final long d(fb8 fb8Var) {
        ow6 ow6Var = (ow6) fb8Var.p;
        long j = fb8Var.b;
        zta ztaVar = (zta) fb8Var.o;
        if (!ow6Var.b()) {
            return kdb.W(i(fb8Var));
        }
        Object obj = ((ow6) fb8Var.p).a;
        vta vtaVar = this.o;
        ztaVar.g(obj, vtaVar);
        if (j == -9223372036854775807L) {
            return kdb.W(ztaVar.m(l(fb8Var), this.a, 0L).k);
        }
        return kdb.W(j) + kdb.W(vtaVar.e);
    }

    public final int e() {
        P();
        if (t()) {
            return ((ow6) this.h0.p).b;
        }
        return -1;
    }

    public final int f() {
        P();
        if (t()) {
            return ((ow6) this.h0.p).c;
        }
        return -1;
    }

    public final int g() {
        P();
        int iL = l(this.h0);
        if (iL == -1) {
            return 0;
        }
        return iL;
    }

    public final long h() {
        P();
        return kdb.W(i(this.h0));
    }

    public final long i(fb8 fb8Var) {
        if (((zta) fb8Var.o).p()) {
            return kdb.K(this.j0);
        }
        long jS = fb8Var.j ? fb8Var.s() : fb8Var.m;
        if (((ow6) fb8Var.p).b()) {
            return jS;
        }
        zta ztaVar = (zta) fb8Var.o;
        Object obj = ((ow6) fb8Var.p).a;
        vta vtaVar = this.o;
        ztaVar.g(obj, vtaVar);
        return jS + vtaVar.e;
    }

    public final zta j() {
        P();
        return (zta) this.h0.o;
    }

    public final sya k() {
        P();
        return (sya) ((jya) this.h0.t).e;
    }

    public final int l(fb8 fb8Var) {
        return ((zta) fb8Var.o).p() ? this.i0 : ((zta) fb8Var.o).g(((ow6) fb8Var.p).a, this.o).c;
    }

    public final long m() {
        P();
        if (!t()) {
            zta ztaVarJ = j();
            if (ztaVarJ.p()) {
                return -9223372036854775807L;
            }
            return kdb.W(ztaVarJ.m(g(), this.a, 0L).l);
        }
        fb8 fb8Var = this.h0;
        ow6 ow6Var = (ow6) fb8Var.p;
        zta ztaVar = (zta) fb8Var.o;
        Object obj = ow6Var.a;
        vta vtaVar = this.o;
        ztaVar.g(obj, vtaVar);
        return kdb.W(vtaVar.a(ow6Var.b, ow6Var.c));
    }

    public final boolean n() {
        P();
        return this.h0.g;
    }

    public final int o() {
        P();
        return this.h0.d;
    }

    public final d53 q() {
        P();
        return this.i.c();
    }

    public final boolean r(int i) {
        P();
        return this.O.a.a.get(i);
    }

    public final boolean s() {
        zta ztaVarJ = j();
        return !ztaVarJ.p() && ztaVarJ.m(g(), this.a, 0L).a();
    }

    @Override // io.content.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        P();
        E(4, 15, imageOutput);
    }

    public final boolean t() {
        P();
        return ((ow6) this.h0.p).b();
    }

    public final fb8 v(fb8 fb8Var, zta ztaVar, Pair pair) {
        uxa uxaVar;
        jya jyaVar;
        List list;
        yj.o(ztaVar.p() || pair != null);
        zta ztaVar2 = (zta) fb8Var.o;
        long jD = d(fb8Var);
        fb8 fb8VarO = fb8Var.o(ztaVar);
        if (ztaVar.p()) {
            ow6 ow6Var = fb8.v;
            long jK = kdb.K(this.j0);
            uxa uxaVar2 = uxa.d;
            jya jyaVar2 = this.b;
            kg5 kg5Var = pg5.b;
            fb8 fb8VarD = fb8VarO.f(ow6Var, jK, jK, jK, 0L, uxaVar2, jyaVar2, y09.e).d(ow6Var);
            fb8VarD.k = fb8VarD.m;
            return fb8VarD;
        }
        Object obj = ((ow6) fb8VarO.p).a;
        int i = kdb.a;
        boolean zEquals = obj.equals(pair.first);
        ow6 ow6Var2 = !zEquals ? new ow6(pair.first) : (ow6) fb8VarO.p;
        long jLongValue = ((Long) pair.second).longValue();
        long jK2 = kdb.K(jD);
        if (!ztaVar2.p()) {
            jK2 -= ztaVar2.g(obj, this.o).e;
        }
        if (!zEquals || jLongValue < jK2) {
            ow6 ow6Var3 = ow6Var2;
            yj.u(!ow6Var3.b());
            if (zEquals) {
                uxaVar = (uxa) fb8VarO.s;
                jyaVar = (jya) fb8VarO.t;
                list = fb8VarO.f;
            } else {
                uxaVar = uxa.d;
                jyaVar = this.b;
                kg5 kg5Var2 = pg5.b;
                list = y09.e;
            }
            fb8 fb8VarD2 = fb8VarO.f(ow6Var3, jLongValue, jLongValue, jLongValue, 0L, uxaVar, jyaVar, list).d(ow6Var3);
            fb8VarD2.k = jLongValue;
            return fb8VarD2;
        }
        if (jLongValue != jK2) {
            ow6 ow6Var4 = ow6Var2;
            yj.u(!ow6Var4.b());
            long jMax = Math.max(0L, fb8VarO.l - (jLongValue - jK2));
            long j = fb8VarO.k;
            if (((ow6) fb8VarO.q).equals((ow6) fb8VarO.p)) {
                j = jLongValue + jMax;
            }
            fb8 fb8VarF = fb8VarO.f(ow6Var4, jLongValue, jLongValue, jLongValue, jMax, (uxa) fb8VarO.s, (jya) fb8VarO.t, fb8VarO.f);
            fb8VarF.k = j;
            return fb8VarF;
        }
        int iB = ztaVar.b(((ow6) fb8VarO.q).a);
        if (iB != -1 && ztaVar.f(iB, this.o, false).c == ztaVar.g(ow6Var2.a, this.o).c) {
            return fb8VarO;
        }
        ztaVar.g(ow6Var2.a, this.o);
        boolean zB = ow6Var2.b();
        vta vtaVar = this.o;
        long jA = zB ? vtaVar.a(ow6Var2.b, ow6Var2.c) : vtaVar.d;
        ow6 ow6Var5 = ow6Var2;
        fb8 fb8VarD3 = fb8VarO.f(ow6Var5, fb8VarO.m, fb8VarO.m, fb8VarO.c, jA - fb8VarO.m, (uxa) fb8VarO.s, (jya) fb8VarO.t, fb8VarO.f).d(ow6Var5);
        fb8VarD3.k = jA;
        return fb8VarD3;
    }

    public final Pair w(zta ztaVar, int i, long j) {
        if (ztaVar.p()) {
            this.i0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.j0 = j;
            return null;
        }
        if (i == -1 || i >= ztaVar.o()) {
            i = ztaVar.a(this.H);
            j = kdb.W(ztaVar.m(i, this.a, 0L).k);
        }
        return ztaVar.i(this.a, this.o, i, kdb.K(j));
    }

    public final void x(int i, int i2) {
        r0a r0aVar = this.X;
        if (i == r0aVar.a && i2 == r0aVar.b) {
            return;
        }
        this.X = new r0a(i, i2);
        this.m.f(24, new qw3(i, i2, (byte) 0));
        E(2, 14, new r0a(i, i2));
    }

    public final void y() {
        P();
        fb8 fb8Var = this.h0;
        if (fb8Var.d != 1) {
            return;
        }
        fb8 fb8VarJ = fb8Var.j(null);
        fb8 fb8VarU = u(fb8VarJ, ((zta) fb8VarJ.o).p() ? 4 : 2);
        this.I++;
        bha bhaVar = this.l.h;
        bhaVar.getClass();
        zga zgaVarB = bha.b();
        zgaVarB.a = bhaVar.a.obtainMessage(29);
        zgaVarB.b();
        N(fb8VarU, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void z(pb8 pb8Var) {
        P();
        pb8Var.getClass();
        nb6 nb6Var = this.m;
        nb6Var.h();
        CopyOnWriteArraySet<lb6> copyOnWriteArraySet = nb6Var.b;
        for (lb6 lb6Var : copyOnWriteArraySet) {
            if (lb6Var.a.equals(pb8Var)) {
                jb6 jb6Var = (jb6) nb6Var.j;
                lb6Var.d = true;
                if (lb6Var.c) {
                    lb6Var.c = false;
                    jb6Var.b(lb6Var.a, lb6Var.b.b());
                }
                copyOnWriteArraySet.remove(lb6Var);
            }
        }
    }
}
