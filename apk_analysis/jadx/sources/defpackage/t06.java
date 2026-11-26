package defpackage;

import com.google.android.gms.common.api.Api;
import io.content.protobuf.EventTypeExtended;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t06 implements e62, lz7, q62 {
    public static final ia9 S = new ia9("Undefined intrinsics block and it is required", 1);
    public static final nf5 T = new nf5(19);
    public static final o06 U = new o06();
    public static final m06 V = new m06(0);
    public a06 A;
    public amb B;
    public h82 C;
    public r06 D;
    public r06 E;
    public boolean F;
    public final zh G;
    public final x06 H;
    public g16 I;
    public rm7 J;
    public boolean K;
    public n67 L;
    public n67 M;
    public zo N;
    public ap O;
    public boolean P;
    public int Q;
    public boolean R;
    public final boolean a;
    public int b;
    public boolean c;
    public long d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;
    public t06 i;
    public int j;
    public final oj5 k;
    public pe7 l;
    public boolean m;
    public t06 n;
    public pj o;
    public dmb p;
    public int q;
    public boolean r;
    public boolean s;
    public qn9 t;
    public boolean u;
    public final pe7 v;
    public boolean w;
    public zr6 x;
    public oj5 y;
    public h83 z;

    public t06(boolean z, int i) {
        this.a = z;
        this.b = i;
        this.d = 9223372034707292159L;
        this.e = true;
        this.f = true;
        this.g = -4;
        this.k = new oj5(new pe7(0, new t06[16]), new n06(this, (byte) 0), (byte) 18);
        this.v = new pe7(0, new t06[16]);
        this.w = true;
        this.x = S;
        this.z = w06.a;
        this.A = a06.a;
        this.B = U;
        h82.a9.getClass();
        this.C = g82.b;
        r06 r06Var = r06.c;
        this.D = r06Var;
        this.E = r06Var;
        this.G = new zh(this);
        this.H = new x06(this);
        this.K = true;
        this.L = k67.a;
    }

    public static void U(t06 t06Var, boolean z, int i) {
        t06 t06VarV;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (t06Var.i == null) {
            aj5.c("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        pj pjVar = t06Var.o;
        if (pjVar == null || t06Var.r || t06Var.a) {
            return;
        }
        pjVar.y(t06Var, true, z, z2);
        if (z3) {
            fh6 fh6Var = t06Var.H.q;
            fh6Var.getClass();
            x06 x06Var = fh6Var.f;
            t06 t06VarV2 = x06Var.a.v();
            r06 r06Var = x06Var.a.D;
            if (t06VarV2 == null || r06Var == r06.c) {
                return;
            }
            while (t06VarV2.D == r06Var && (t06VarV = t06VarV2.v()) != null) {
                t06VarV2 = t06VarV;
            }
            int iOrdinal = r06Var.ordinal();
            if (iOrdinal == 0) {
                if (t06VarV2.i != null) {
                    U(t06VarV2, z, 6);
                    return;
                } else {
                    W(t06VarV2, z, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                wc.u("Intrinsics isn't used by the parent");
            } else if (t06VarV2.i != null) {
                t06VarV2.T(z);
            } else {
                t06VarV2.V(z);
            }
        }
    }

    public static void W(t06 t06Var, boolean z, int i) {
        pj pjVar;
        t06 t06VarV;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (t06Var.r || t06Var.a || (pjVar = t06Var.o) == null) {
            return;
        }
        pjVar.y(t06Var, false, z, z2);
        if (z3) {
            x06 x06Var = t06Var.H.p.f;
            t06 t06VarV2 = x06Var.a.v();
            r06 r06Var = x06Var.a.D;
            if (t06VarV2 == null || r06Var == r06.c) {
                return;
            }
            while (t06VarV2.D == r06Var && (t06VarV = t06VarV2.v()) != null) {
                t06VarV2 = t06VarV;
            }
            int iOrdinal = r06Var.ordinal();
            if (iOrdinal == 0) {
                W(t06VarV2, z, 6);
            } else if (iOrdinal == 1) {
                t06VarV2.V(z);
            } else {
                wc.u("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void X(t06 t06Var) {
        x06 x06Var = t06Var.H;
        if (s06.$EnumSwitchMapping$0[x06Var.d.ordinal()] != 1) {
            ca9.g(x06Var.d, "Unexpected state ");
            return;
        }
        if (x06Var.e) {
            U(t06Var, true, 6);
            return;
        }
        if (x06Var.f) {
            t06Var.T(true);
        }
        if (t06Var.r()) {
            W(t06Var, true, 6);
        } else if (t06Var.q()) {
            t06Var.V(true);
        }
    }

    private final String k(t06 t06Var) {
        String strH = h(0);
        t06 t06Var2 = t06Var.n;
        return "Cannot insert " + t06Var + " because it already has a parent or an owner. This tree: " + strH + " Other tree: " + (t06Var2 != null ? t06Var2.h(0) : null);
    }

    public final pe7 A() {
        g0();
        if (this.j == 0) {
            return (pe7) this.k.b;
        }
        pe7 pe7Var = this.l;
        pe7Var.getClass();
        return pe7Var;
    }

    public final void B(long j, c35 c35Var, int i, boolean z) {
        zh zhVar = this.G;
        rm7 rm7Var = (rm7) zhVar.e;
        u57 u57Var = rm7.X;
        ((rm7) zhVar.e).x1(rm7.c0, rm7Var.o1(j, true), c35Var, i, z);
    }

    public final void C(int i, t06 t06Var) {
        if (t06Var.n != null && t06Var.o != null) {
            aj5.c(k(t06Var));
        }
        t06Var.n = this;
        oj5 oj5Var = this.k;
        ((pe7) oj5Var.b).a(i, t06Var);
        ((n06) oj5Var.c).invoke();
        P();
        if (t06Var.a) {
            this.j++;
        }
        H();
        pj pjVar = this.o;
        if (pjVar != null) {
            t06Var.c(pjVar);
        }
        if (t06Var.H.l > 0) {
            x06 x06Var = this.H;
            x06Var.d(x06Var.l + 1);
        }
        if (t06Var.Q > 0) {
            b0(this.Q + 1);
        }
    }

    public final void D() {
        if (this.K) {
            zh zhVar = this.G;
            rm7 rm7Var = (fj5) zhVar.d;
            rm7 rm7Var2 = ((rm7) zhVar.e).y;
            this.J = null;
            while (!ho5.q(rm7Var, rm7Var2)) {
                if ((rm7Var != null ? rm7Var.V : null) != null) {
                    this.J = rm7Var;
                    break;
                }
                rm7Var = rm7Var != null ? rm7Var.y : null;
            }
            this.K = false;
        }
        rm7 rm7Var3 = this.J;
        if (rm7Var3 != null) {
            if (rm7Var3.V == null) {
                throw y3a.f("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
            }
            rm7Var3.z1();
            return;
        }
        t06 t06VarV = v();
        if (t06VarV != null) {
            t06VarV.D();
            return;
        }
        pj pjVar = this.o;
        if (pjVar != null) {
            pjVar.invalidate();
        }
    }

    public final void E() {
        zh zhVar = this.G;
        rm7 rm7Var = (rm7) zhVar.e;
        fj5 fj5Var = (fj5) zhVar.d;
        while (rm7Var != fj5Var) {
            rm7Var.getClass();
            l06 l06Var = (l06) rm7Var;
            jz7 jz7Var = l06Var.V;
            if (jz7Var != null) {
                ((ux4) jz7Var).c();
            }
            rm7Var = l06Var.x;
        }
        jz7 jz7Var2 = fj5Var.V;
        if (jz7Var2 != null) {
            ((ux4) jz7Var2).c();
        }
    }

    public final void F() {
        if (this.a) {
            t06 t06VarV = v();
            if (t06VarV != null) {
                t06VarV.F();
                return;
            }
            return;
        }
        if (this.i != null) {
            U(this, false, 7);
        } else {
            W(this, false, 7);
        }
    }

    public final void G() {
        if (this.u) {
            return;
        }
        if (((nm7) this.G.c).f != null || this.M != null) {
            this.s = true;
            return;
        }
        qn9 qn9Var = this.t;
        this.u = true;
        gz8 gz8Var = new gz8();
        gz8Var.a = new qn9();
        mz7 snapshotObserver = ((pj) w06.a(this)).getSnapshotObserver();
        ha3 ha3Var = new ha3((Object) this, (Object) gz8Var, (byte) 16);
        snapshotObserver.a.d(this, snapshotObserver.d, ha3Var);
        this.u = false;
        this.t = (qn9) gz8Var.a;
        this.s = false;
        pj pjVar = (pj) w06.a(this);
        pjVar.getSemanticsOwner().b(this, qn9Var);
        pjVar.A();
    }

    public final void H() {
        t06 t06Var;
        if (this.j > 0) {
            this.m = true;
        }
        if (!this.a || (t06Var = this.n) == null) {
            return;
        }
        t06Var.H();
    }

    public final boolean I() {
        return this.o != null;
    }

    public final boolean J() {
        return this.H.p.t;
    }

    public final Boolean K() {
        fh6 fh6Var = this.H.q;
        if (fh6Var != null) {
            return Boolean.valueOf(fh6Var.r != eh6.c);
        }
        return null;
    }

    public final void L() {
        t06 t06VarV;
        if (this.D == r06.c) {
            g();
        }
        fh6 fh6Var = this.H.q;
        fh6Var.getClass();
        try {
            fh6Var.g = true;
            if (!fh6Var.l) {
                aj5.c("replace() called on item that was not placed");
            }
            fh6Var.C = false;
            boolean z = fh6Var.r != eh6.c;
            fh6Var.O0(fh6Var.o, fh6Var.p, fh6Var.q);
            if (z && !fh6Var.C && (t06VarV = fh6Var.f.a.v()) != null) {
                t06VarV.T(false);
            }
        } finally {
            fh6Var.g = false;
        }
    }

    public final void M(int i, int i2, int i3) {
        int i4;
        int i5;
        if (i == i2) {
            return;
        }
        for (int i6 = 0; i6 < i3; i6++) {
            if (i > i2) {
                i5 = i + i6;
                i4 = i2 + i6;
            } else {
                i4 = (i2 + i3) - 2;
                i5 = i;
            }
            oj5 oj5Var = this.k;
            pe7 pe7Var = (pe7) oj5Var.b;
            n06 n06Var = (n06) oj5Var.c;
            Object objK = pe7Var.k(i5);
            n06Var.invoke();
            ((pe7) oj5Var.b).a(i4, (t06) objK);
            n06Var.invoke();
        }
        P();
        H();
        F();
    }

    public final void N(t06 t06Var) {
        if (t06Var.H.l > 0) {
            x06 x06Var = this.H;
            x06Var.d(x06Var.l - 1);
        }
        if (this.o != null) {
            t06Var.i();
        }
        t06Var.n = null;
        if (t06Var.Q > 0) {
            b0(this.Q - 1);
        }
        ((rm7) t06Var.G.e).y = null;
        if (t06Var.a) {
            this.j--;
            pe7 pe7Var = (pe7) t06Var.k.b;
            Object[] objArr = pe7Var.a;
            int i = pe7Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((rm7) ((t06) objArr[i2]).G.e).y = null;
            }
        }
        H();
        P();
    }

    public final void O(rm7 rm7Var) {
        pj pjVar = this.o;
        ay8 rectManager = pjVar != null ? pjVar.getRectManager() : null;
        x06 x06Var = this.H;
        boolean z = x06Var.d != p06.e || r() || q();
        if (this.g != -4 && rectManager != null) {
            if (rm7Var == ((rm7) this.G.e)) {
                this.f = true;
                if (!z) {
                    rectManager.g(this);
                }
            } else {
                this.e = true;
                pe7 pe7VarA = A();
                Object[] objArr = pe7VarA.a;
                int i = pe7VarA.c;
                for (int i2 = 0; i2 < i; i2++) {
                    t06 t06Var = (t06) objArr[i2];
                    t06Var.f = true;
                    if (!z) {
                        rectManager.g(t06Var);
                    }
                }
                if (this.g != -4) {
                    rectManager.f = true;
                    int iD = rectManager.d(this);
                    long[] jArr = (long[]) rectManager.c.b;
                    int i3 = iD + 2;
                    long j = jArr[i3];
                    jArr[i3] = j | (((j >> 63) & 1) << 60);
                }
                rectManager.j();
            }
        }
        x06Var.p.S0();
    }

    public final void P() {
        if (!this.a) {
            this.w = true;
            return;
        }
        t06 t06VarV = v();
        if (t06VarV != null) {
            t06VarV.P();
        }
    }

    public final void Q() {
        oj5 oj5Var = this.k;
        int i = ((pe7) oj5Var.b).c;
        while (true) {
            i--;
            pe7 pe7Var = (pe7) oj5Var.b;
            if (-1 >= i) {
                pe7Var.g();
                ((n06) oj5Var.c).invoke();
                return;
            }
            N((t06) pe7Var.a[i]);
        }
    }

    public final void R(int i, int i2) {
        if (i2 < 0) {
            aj5.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            oj5 oj5Var = this.k;
            N((t06) ((pe7) oj5Var.b).a[i3]);
            Object objK = ((pe7) oj5Var.b).k(i3);
            ((n06) oj5Var.c).invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void S() {
        t06 t06VarV;
        if (this.D == r06.c) {
            g();
        }
        yr6 yr6Var = this.H.p;
        x06 x06Var = yr6Var.f;
        try {
            yr6Var.g = true;
            if (!yr6Var.k) {
                aj5.c("replace called on unplaced item");
            }
            boolean z = yr6Var.t;
            yr6Var.N0(yr6Var.n, yr6Var.q, yr6Var.o, yr6Var.p);
            if (z && !yr6Var.G && (t06VarV = x06Var.a.v()) != null) {
                t06VarV.V(false);
            }
            yr6Var.g = false;
        } catch (Throwable th) {
            try {
                x06Var.a.Z(th);
                throw null;
            } catch (Throwable th2) {
                yr6Var.g = false;
                throw th2;
            }
        }
    }

    public final void T(boolean z) {
        pj pjVar;
        if (this.a || (pjVar = this.o) == null) {
            return;
        }
        pjVar.z(this, true, z);
    }

    public final void V(boolean z) {
        pj pjVar;
        if (this.a || (pjVar = this.o) == null) {
            return;
        }
        pjVar.z(this, false, z);
    }

    public final void Y() {
        pe7 pe7VarA = A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var = (t06) objArr[i2];
            r06 r06Var = t06Var.E;
            t06Var.D = r06Var;
            if (r06Var != r06.c) {
                t06Var.Y();
            }
        }
    }

    public final void Z(Throwable th) throws Throwable {
        h82 h82Var = this.C;
        vl3 vl3Var = b82.a;
        w78 w78Var = (w78) h82Var;
        w78Var.getClass();
        a82 a82Var = (a82) er6.E(w78Var, vl3Var);
        if (a82Var == null) {
            throw th;
        }
        ex2.Y(th, new da(a82Var, this, (byte) 25));
        throw th;
    }

    @Override // defpackage.e62
    public final void a() {
        li liVarM320getAutofillManager;
        dmb dmbVar = this.p;
        if (dmbVar != null) {
            dmbVar.a();
        }
        g16 g16Var = this.I;
        if (g16Var != null) {
            g16Var.j(true);
        }
        this.R = true;
        m67 m67Var = (mia) this.G.f;
        for (m67 m67Var2 = m67Var; m67Var2 != null; m67Var2 = m67Var2.e) {
            if (m67Var2.n) {
                m67Var2.n1();
            }
        }
        for (m67 m67Var3 = m67Var; m67Var3 != null; m67Var3 = m67Var3.e) {
            if (m67Var3.n) {
                m67Var3.p1();
            }
        }
        while (m67Var != null) {
            if (m67Var.n) {
                m67Var.j1();
            }
            m67Var = m67Var.e;
        }
        if (I()) {
            this.t = null;
            this.s = false;
        }
        pj pjVar = this.o;
        if (pjVar != null) {
            s83 s83Var = pjVar.S;
            ((ly1) s83Var.e).N(this);
            ((pe7) ((wg8) s83Var.f).b).j(this);
            if (pj.c() && (liVarM320getAutofillManager = pjVar.m320getAutofillManager()) != null && liVarM320getAutofillManager.h.f(this.b)) {
                liVarM320getAutofillManager.a.b(liVarM320getAutofillManager.c, this.b, false);
            }
        }
    }

    public final void a0(h83 h83Var) {
        if (ho5.q(this.z, h83Var)) {
            return;
        }
        this.z = h83Var;
        F();
        t06 t06VarV = v();
        if (t06VarV != null) {
            t06VarV.D();
        } else {
            pj pjVar = this.o;
            if (pjVar != null) {
                pjVar.invalidate();
            }
        }
        E();
        for (m67 m67Var = (m67) this.G.g; m67Var != null; m67Var = m67Var.f) {
            m67Var.g();
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 5931. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void b(defpackage.n67 r24) {
        /*
            Method dump skipped, instruction units count: 593
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t06.b(n67):void");
    }

    public final void b0(int i) {
        t06 t06VarV;
        t06 t06VarV2;
        int i2 = this.Q;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (t06VarV2 = v()) != null) {
                t06VarV2.b0(t06VarV2.Q + 1);
            }
            if (i == 0 && this.Q > 0 && (t06VarV = v()) != null) {
                t06VarV.b0(t06VarV.Q - 1);
            }
            this.Q = i;
        }
    }

    public final void c(pj pjVar) {
        t06 t06Var;
        li liVarM320getAutofillManager;
        qn9 qn9VarX;
        if (this.o != null) {
            aj5.c("Cannot attach " + this + " as it already is attached.  Tree: " + h(0));
        }
        t06 t06Var2 = this.n;
        if (t06Var2 != null && !ho5.q(t06Var2.o, pjVar)) {
            t06 t06VarV = v();
            pj pjVar2 = t06VarV != null ? t06VarV.o : null;
            String strH = h(0);
            t06 t06Var3 = this.n;
            aj5.c("Attaching to a different owner(" + pjVar + ") than the parent's owner(" + pjVar2 + "). This tree: " + strH + " Parent tree: " + (t06Var3 != null ? t06Var3.h(0) : null));
        }
        t06 t06VarV2 = v();
        x06 x06Var = this.H;
        if (t06VarV2 == null) {
            x06Var.p.t = true;
            pjVar.getRectManager().g(this);
            fh6 fh6Var = x06Var.q;
            if (fh6Var != null) {
                fh6Var.r = eh6.a;
            }
        }
        zh zhVar = this.G;
        ((rm7) zhVar.e).y = t06VarV2 != null ? (fj5) t06VarV2.G.d : null;
        this.o = pjVar;
        this.q = (t06VarV2 != null ? t06VarV2.q : -1) + 1;
        n67 n67Var = this.M;
        if (n67Var != null) {
            b(n67Var);
        }
        this.M = null;
        pjVar.m323getLayoutNodes().i(this.b, this);
        if (this.h) {
            c0(this);
        } else {
            t06 t06Var4 = this.n;
            if (t06Var4 == null || (t06Var = t06Var4.i) == null) {
                t06Var = this.i;
            }
            c0(t06Var);
            if (this.i == null && zhVar.g(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE)) {
                c0(this);
            }
        }
        if (!this.R) {
            for (m67 m67Var = (m67) zhVar.g; m67Var != null; m67Var = m67Var.f) {
                m67Var.i1();
            }
        }
        pe7 pe7Var = (pe7) this.k.b;
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((t06) objArr[i2]).c(pjVar);
        }
        if (!this.R) {
            zhVar.k();
        }
        F();
        if (t06VarV2 != null) {
            t06VarV2.F();
        }
        zo zoVar = this.N;
        if (zoVar != null) {
            zoVar.invoke(pjVar);
        }
        x06Var.j();
        if (!this.R && zhVar.g(8)) {
            G();
        }
        if (!pj.c() || (liVarM320getAutofillManager = pjVar.m320getAutofillManager()) == null || (qn9VarX = x()) == null || !qn9VarX.a.b(yn9.r)) {
            return;
        }
        liVarM320getAutofillManager.h.a(this.b);
        liVarM320getAutofillManager.a.b(liVarM320getAutofillManager.c, this.b, true);
    }

    public final void c0(t06 t06Var) {
        if (ho5.q(t06Var, this.i)) {
            return;
        }
        this.i = t06Var;
        x06 x06Var = this.H;
        if (t06Var != null) {
            if (x06Var.q == null) {
                x06Var.q = new fh6(x06Var);
            }
            zh zhVar = this.G;
            rm7 rm7Var = ((fj5) zhVar.d).x;
            for (rm7 rm7Var2 = (rm7) zhVar.e; !ho5.q(rm7Var2, rm7Var) && rm7Var2 != null; rm7Var2 = rm7Var2.x) {
                rm7Var2.m1();
            }
        } else {
            x06Var.q = null;
            x06Var.f = false;
            x06Var.e = false;
        }
        F();
    }

    public final void d() {
        this.E = this.D;
        r06 r06Var = r06.c;
        this.D = r06Var;
        pe7 pe7VarA = A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var = (t06) objArr[i2];
            if (t06Var.D != r06Var) {
                t06Var.d();
            }
        }
    }

    public final void d0(zr6 zr6Var) {
        if (ho5.q(this.x, zr6Var)) {
            return;
        }
        this.x = zr6Var;
        oj5 oj5Var = this.y;
        if (oj5Var != null) {
            ((r38) oj5Var.c).setValue(zr6Var);
        }
        F();
    }

    @Override // defpackage.e62
    public final void e() {
        ay8 rectManager;
        li liVarM320getAutofillManager;
        ay8 rectManager2;
        if (!I()) {
            aj5.a("onReuse is only expected on attached node");
        }
        dmb dmbVar = this.p;
        if (dmbVar != null) {
            dmbVar.e();
        }
        g16 g16Var = this.I;
        if (g16Var != null) {
            g16Var.j(false);
        }
        this.u = false;
        boolean z = this.R;
        zh zhVar = this.G;
        if (z) {
            this.R = false;
        } else {
            m67 m67Var = (mia) zhVar.f;
            for (m67 m67Var2 = m67Var; m67Var2 != null; m67Var2 = m67Var2.e) {
                if (m67Var2.n) {
                    m67Var2.n1();
                }
            }
            for (m67 m67Var3 = m67Var; m67Var3 != null; m67Var3 = m67Var3.e) {
                if (m67Var3.n) {
                    m67Var3.p1();
                }
            }
            while (m67Var != null) {
                if (m67Var.n) {
                    m67Var.j1();
                }
                m67Var = m67Var.e;
            }
        }
        int i = this.b;
        pj pjVar = this.o;
        if (pjVar != null && (rectManager2 = pjVar.getRectManager()) != null) {
            rectManager2.h(this);
        }
        this.b = sn9.a.addAndGet(1);
        pj pjVar2 = this.o;
        if (pjVar2 != null) {
            pjVar2.m323getLayoutNodes().g(i);
            pjVar2.m323getLayoutNodes().i(this.b, this);
        }
        for (m67 m67Var4 = (m67) zhVar.g; m67Var4 != null; m67Var4 = m67Var4.f) {
            m67Var4.i1();
        }
        zhVar.k();
        if (zhVar.g(8)) {
            G();
        }
        X(this);
        pj pjVar3 = this.o;
        if (pjVar3 != null && pj.c() && (liVarM320getAutofillManager = pjVar3.m320getAutofillManager()) != null) {
            pj pjVar4 = liVarM320getAutofillManager.c;
            x98 x98Var = liVarM320getAutofillManager.a;
            id7 id7Var = liVarM320getAutofillManager.h;
            if (id7Var.f(i)) {
                x98Var.b(pjVar4, i, false);
            }
            qn9 qn9VarX = x();
            if (qn9VarX != null && qn9VarX.a.b(yn9.r)) {
                id7Var.a(this.b);
                x98Var.b(pjVar4, this.b, true);
            }
        }
        pj pjVar5 = this.o;
        if (pjVar5 == null || (rectManager = pjVar5.getRectManager()) == null) {
            return;
        }
        rectManager.g(this);
    }

    public final void e0(n67 n67Var) {
        if (this.a && this.L != k67.a) {
            aj5.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.R) {
            aj5.a("modifier is updated when deactivated");
        }
        if (!I()) {
            this.M = n67Var;
            return;
        }
        b(n67Var);
        if (this.s) {
            G();
        }
    }

    @Override // defpackage.e62
    public final void f() {
        dmb dmbVar = this.p;
        if (dmbVar != null) {
            dmbVar.f();
        }
        g16 g16Var = this.I;
        if (g16Var != null) {
            g16Var.f();
        }
        zh zhVar = this.G;
        rm7 rm7Var = ((fj5) zhVar.d).x;
        for (rm7 rm7Var2 = (rm7) zhVar.e; !ho5.q(rm7Var2, rm7Var) && rm7Var2 != null; rm7Var2 = rm7Var2.x) {
            rm7Var2.E1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void f0(amb ambVar) {
        if (ho5.q(this.B, ambVar)) {
            return;
        }
        this.B = ambVar;
        m67 m67Var = (m67) this.G.g;
        if ((m67Var.d & 16) != 0) {
            while (m67Var != null) {
                if ((m67Var.c & 16) != 0) {
                    ?? G = m67Var;
                    ?? pe7Var = 0;
                    while (G != 0) {
                        if (G instanceof de8) {
                            ((de8) G).Z0();
                        } else if ((G.c & 16) != 0 && (G instanceof x63)) {
                            m67 m67Var2 = ((x63) G).p;
                            int i = 0;
                            G = G;
                            pe7Var = pe7Var;
                            while (m67Var2 != null) {
                                if ((m67Var2.c & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        pe7Var = pe7Var;
                                        G = m67Var2;
                                    } else {
                                        if (pe7Var == 0) {
                                            pe7Var = new pe7(0, new m67[16]);
                                        }
                                        if (G != 0) {
                                            pe7Var.b(G);
                                            G = 0;
                                        }
                                        pe7Var.b(m67Var2);
                                    }
                                }
                                m67Var2 = m67Var2.f;
                                G = G;
                                pe7Var = pe7Var;
                            }
                            if (i != 1) {
                            }
                        }
                        G = nkc.G(pe7Var);
                    }
                }
                if ((m67Var.d & 16) == 0) {
                    return;
                } else {
                    m67Var = m67Var.f;
                }
            }
        }
    }

    public final void g() {
        this.E = this.D;
        this.D = r06.c;
        pe7 pe7VarA = A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var = (t06) objArr[i2];
            if (t06Var.D == r06.b) {
                t06Var.g();
            }
        }
    }

    public final void g0() {
        if (this.j <= 0 || !this.m) {
            return;
        }
        this.m = false;
        pe7 pe7Var = this.l;
        if (pe7Var == null) {
            pe7Var = new pe7(0, new t06[16]);
            this.l = pe7Var;
        }
        pe7Var.g();
        pe7 pe7Var2 = (pe7) this.k.b;
        Object[] objArr = pe7Var2.a;
        int i = pe7Var2.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var = (t06) objArr[i2];
            if (t06Var.a) {
                pe7Var.c(pe7Var.c, t06Var.A());
            } else {
                pe7Var.b(t06Var);
            }
        }
        x06 x06Var = this.H;
        x06Var.p.A = true;
        fh6 fh6Var = x06Var.q;
        if (fh6Var != null) {
            fh6Var.u = true;
        }
    }

    public final String h(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        pe7 pe7VarA = A();
        Object[] objArr = pe7VarA.a;
        int i3 = pe7VarA.c;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((t06) objArr[i4]).h(i + 1));
        }
        String string = sb.toString();
        return i == 0 ? string.substring(0, string.length() - 1) : string;
    }

    public final void i() {
        li liVarM320getAutofillManager;
        u06 u06Var;
        pj pjVar = this.o;
        if (pjVar == null) {
            t06 t06VarV = v();
            aj5.d("Cannot detach node that is already detached!  Tree: " + (t06VarV != null ? t06VarV.h(0) : null));
            ndb.d();
            return;
        }
        t06 t06VarV2 = v();
        x06 x06Var = this.H;
        if (t06VarV2 != null) {
            t06VarV2.D();
            t06VarV2.F();
            yr6 yr6Var = x06Var.p;
            r06 r06Var = r06.c;
            yr6Var.l = r06Var;
            fh6 fh6Var = x06Var.q;
            if (fh6Var != null) {
                fh6Var.j = r06Var;
            }
        }
        u06 u06Var2 = x06Var.p.y;
        u06Var2.b = true;
        u06Var2.c = false;
        u06Var2.e = false;
        u06Var2.d = false;
        u06Var2.f = false;
        u06Var2.g = false;
        u06Var2.h = null;
        fh6 fh6Var2 = x06Var.q;
        if (fh6Var2 != null && (u06Var = fh6Var2.s) != null) {
            u06Var.b = true;
            u06Var.c = false;
            u06Var.e = false;
            u06Var.d = false;
            u06Var.f = false;
            u06Var.g = false;
            u06Var.h = null;
        }
        zh zhVar = this.G;
        m67 m67Var = (mia) zhVar.f;
        rm7 rm7Var = ((fj5) zhVar.d).x;
        for (rm7 rm7Var2 = (rm7) zhVar.e; !ho5.q(rm7Var2, rm7Var) && rm7Var2 != null; rm7Var2 = rm7Var2.x) {
            rm7Var2.K1();
            if (rm7Var2.u.J()) {
                rm7Var2.F1();
            }
        }
        ap apVar = this.O;
        if (apVar != null) {
            apVar.invoke(pjVar);
        }
        for (m67 m67Var2 = m67Var; m67Var2 != null; m67Var2 = m67Var2.e) {
            if (m67Var2.n) {
                m67Var2.p1();
            }
        }
        this.r = true;
        pe7 pe7Var = (pe7) this.k.b;
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((t06) objArr[i2]).i();
        }
        this.r = false;
        while (m67Var != null) {
            if (m67Var.n) {
                m67Var.j1();
            }
            m67Var = m67Var.e;
        }
        pjVar.m323getLayoutNodes().g(this.b);
        s83 s83Var = pjVar.S;
        ((ly1) s83Var.e).N(this);
        ((pe7) ((wg8) s83Var.f).b).j(this);
        pjVar.M = true;
        if (pj.c() && (liVarM320getAutofillManager = pjVar.m320getAutofillManager()) != null && liVarM320getAutofillManager.h.f(this.b)) {
            liVarM320getAutofillManager.a.b(liVarM320getAutofillManager.c, this.b, false);
        }
        pjVar.getRectManager().h(this);
        this.o = null;
        c0(null);
        this.q = 0;
        yr6 yr6Var2 = x06Var.p;
        yr6Var2.i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        yr6Var2.h = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        yr6Var2.t = false;
        fh6 fh6Var3 = x06Var.q;
        if (fh6Var3 != null) {
            fh6Var3.i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            fh6Var3.h = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            fh6Var3.r = eh6.c;
        }
        if (zhVar.g(8)) {
            qn9 qn9Var = this.t;
            this.t = null;
            this.s = false;
            pjVar.getSemanticsOwner().b(this, qn9Var);
            pjVar.A();
        }
    }

    public final void j(ec1 ec1Var, qx4 qx4Var) {
        try {
            ((rm7) this.G.e).k1(ec1Var, qx4Var);
        } catch (Throwable th) {
            Z(th);
            throw null;
        }
    }

    public final void l() {
        if (this.i != null) {
            U(this, false, 5);
        } else {
            W(this, false, 5);
        }
        yr6 yr6Var = this.H.p;
        wa2 wa2Var = yr6Var.j ? new wa2(yr6Var.d) : null;
        pj pjVar = this.o;
        if (wa2Var != null) {
            if (pjVar != null) {
                pjVar.u(this, wa2Var.a);
            }
        } else if (pjVar != null) {
            pjVar.t(true);
        }
    }

    public final List m() {
        fh6 fh6Var = this.H.q;
        fh6Var.getClass();
        pe7 pe7Var = fh6Var.t;
        x06 x06Var = fh6Var.f;
        x06Var.a.o();
        if (!fh6Var.u) {
            return pe7Var.f();
        }
        t06 t06Var = x06Var.a;
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var2 = (t06) objArr[i2];
            int i3 = pe7Var.c;
            fh6 fh6Var2 = t06Var2.H.q;
            fh6Var2.getClass();
            if (i3 <= i2) {
                pe7Var.b(fh6Var2);
            } else {
                Object[] objArr2 = pe7Var.a;
                Object obj = objArr2[i2];
                objArr2[i2] = fh6Var2;
            }
        }
        pe7Var.l(((pe7) ((vd7) t06Var.o()).b).c, pe7Var.c);
        fh6Var.u = false;
        return pe7Var.f();
    }

    public final List n() {
        return this.H.p.y0();
    }

    public final List o() {
        return A().f();
    }

    public final List p() {
        return ((pe7) this.k.b).f();
    }

    public final boolean q() {
        return this.H.p.w;
    }

    public final boolean r() {
        return this.H.p.v;
    }

    public final r06 s() {
        return this.H.p.l;
    }

    public final r06 t() {
        r06 r06Var;
        fh6 fh6Var = this.H.q;
        return (fh6Var == null || (r06Var = fh6Var.j) == null) ? r06.c : r06Var;
    }

    @Override // defpackage.lz7
    public final boolean t0() {
        return I();
    }

    public final String toString() {
        return py4.X(this) + " children: " + ((pe7) ((vd7) o()).b).c + " measurePolicy: " + this.x + " deactivated: " + this.R + " isVirtual: " + this.a + " isPlaced: " + J();
    }

    public final oj5 u() {
        oj5 oj5Var = this.y;
        if (oj5Var != null) {
            return oj5Var;
        }
        oj5 oj5Var2 = new oj5(this, this.x);
        this.y = oj5Var2;
        return oj5Var2;
    }

    public final t06 v() {
        t06 t06Var = this.n;
        while (t06Var != null && t06Var.a) {
            t06Var = t06Var.n;
        }
        return t06Var;
    }

    public final int w() {
        return this.H.p.i;
    }

    public final qn9 x() {
        if (I() && !this.R && this.G.g(8)) {
            return this.t;
        }
        return null;
    }

    public final float y() {
        return this.H.p.F;
    }

    public final pe7 z() {
        boolean z = this.w;
        pe7 pe7Var = this.v;
        if (z) {
            pe7Var.g();
            pe7Var.c(pe7Var.c, A());
            Arrays.sort(pe7Var.a, 0, pe7Var.c, V);
            this.w = false;
        }
        return pe7Var;
    }

    public t06(int i) {
        this((i & 1) == 0, sn9.a.addAndGet(1));
    }
}
