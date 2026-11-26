package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yr6 extends l98 implements vr6, og, y77 {
    public boolean B;
    public final xr6 D;
    public final xr6 E;
    public float F;
    public boolean G;
    public wf4 H;
    public qx4 I;
    public float K;
    public final xr6 L;
    public boolean M;
    public final x06 f;
    public boolean g;
    public boolean j;
    public boolean k;
    public boolean m;
    public wf4 o;
    public qx4 p;
    public float q;
    public Object s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int h = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public r06 l = r06.c;
    public long n = 0;
    public boolean r = true;
    public final u06 y = new u06(this, (byte) 0);
    public final pe7 z = new pe7(0, new yr6[16]);
    public boolean A = true;
    public long C = za2.b(0, 0, 0, 0, 15);
    public long J = 0;

    /* JADX WARN: Type inference failed for: r2v3, types: [xr6] */
    /* JADX WARN: Type inference failed for: r2v4, types: [xr6] */
    /* JADX WARN: Type inference failed for: r7v4, types: [xr6] */
    public yr6(x06 x06Var) {
        this.f = x06Var;
        final byte b = 1;
        final byte b2 = 0;
        this.D = new uf4(this) { // from class: xr6
            public final /* synthetic */ yr6 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:43:0x0129  */
            @Override // defpackage.uf4
            public final Object invoke() {
                boolean z;
                byte b3 = b2;
                xd7 xd7Var = null;
                a9b a9bVar = a9b.a;
                yr6 yr6Var = this.b;
                switch (b3) {
                    case 0:
                        yr6Var.f.a().V(yr6Var.C);
                        break;
                    case 1:
                        x06 x06Var2 = yr6Var.f;
                        x06Var2.i = 0;
                        t06 t06Var = x06Var2.a;
                        pe7 pe7VarA = t06Var.A();
                        Object[] objArr = pe7VarA.a;
                        int i = pe7VarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            yr6 yr6Var2 = ((t06) objArr[i2]).H.p;
                            yr6Var2.h = yr6Var2.i;
                            yr6Var2.i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                            yr6Var2.u = false;
                            if (yr6Var2.l == r06.b) {
                                yr6Var2.l = r06.c;
                            }
                        }
                        pe7 pe7VarA2 = t06Var.A();
                        Object[] objArr2 = pe7VarA2.a;
                        int i3 = pe7VarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((t06) objArr2[i4]).H.p.y.d = false;
                        }
                        if (yr6Var.F().o) {
                            vd7 vd7Var = (vd7) t06Var.o();
                            int i5 = ((pe7) vd7Var.b).c;
                            for (int i6 = 0; i6 < i5; i6++) {
                                t06 t06Var2 = (t06) vd7Var.get(i6);
                                if (((rm7) t06Var2.G.e).o) {
                                    if (xd7Var == null) {
                                        xd7Var = new xd7();
                                    }
                                    xd7Var.b(t06Var2);
                                }
                                ((rm7) t06Var2.G.e).o = yr6Var.F().o;
                            }
                        }
                        yr6Var.F().S0().a();
                        if (yr6Var.F().o) {
                            vd7 vd7Var2 = (vd7) t06Var.o();
                            int i7 = ((pe7) vd7Var2.b).c;
                            for (int i8 = 0; i8 < i7; i8++) {
                                t06 t06Var3 = (t06) vd7Var2.get(i8);
                                if (xd7Var != null) {
                                    z = true;
                                    if (!xd7Var.f(t06Var3)) {
                                        z = false;
                                    }
                                } else {
                                    z = false;
                                }
                                ((rm7) t06Var3.G.e).o = z;
                            }
                        }
                        pe7 pe7VarA3 = t06Var.A();
                        Object[] objArr3 = pe7VarA3.a;
                        int i9 = pe7VarA3.c;
                        for (int i10 = 0; i10 < i9; i10++) {
                            t06 t06Var4 = (t06) objArr3[i10];
                            x06 x06Var3 = t06Var4.H;
                            if (x06Var3.p.h != t06Var4.w()) {
                                t06Var.P();
                                t06Var.D();
                                if (t06Var4.w() == Integer.MAX_VALUE) {
                                    if (x06Var3.c || jx4.A(t06Var4)) {
                                        fh6 fh6Var = x06Var3.q;
                                        fh6Var.getClass();
                                        fh6Var.z0(false);
                                    }
                                    x06Var3.p.A0();
                                }
                            }
                        }
                        pe7 pe7VarA4 = t06Var.A();
                        Object[] objArr4 = pe7VarA4.a;
                        int i11 = pe7VarA4.c;
                        for (int i12 = 0; i12 < i11; i12++) {
                            u06 u06Var = ((t06) objArr4[i12]).H.p.y;
                            u06Var.e = u06Var.d;
                        }
                        break;
                    default:
                        x06 x06Var4 = yr6Var.f;
                        rm7 rm7Var = x06Var4.a().y;
                        k98 placementScope = rm7Var != null ? rm7Var.p : ((pj) w06.a(x06Var4.a)).getPlacementScope();
                        wf4 wf4Var = yr6Var.H;
                        qx4 qx4Var = yr6Var.I;
                        if (qx4Var != null) {
                            rm7 rm7VarA = x06Var4.a();
                            long j = yr6Var.J;
                            float f = yr6Var.K;
                            placementScope.f(rm7VarA);
                            rm7VarA.r0(nl5.d(j, rm7VarA.e), f, qx4Var);
                        } else if (wf4Var == null) {
                            rm7 rm7VarA2 = x06Var4.a();
                            long j2 = yr6Var.J;
                            float f2 = yr6Var.K;
                            placementScope.f(rm7VarA2);
                            rm7VarA2.p0(nl5.d(j2, rm7VarA2.e), f2, null);
                        } else {
                            rm7 rm7VarA3 = x06Var4.a();
                            long j3 = yr6Var.J;
                            float f3 = yr6Var.K;
                            placementScope.f(rm7VarA3);
                            rm7VarA3.p0(nl5.d(j3, rm7VarA3.e), f3, wf4Var);
                        }
                        break;
                }
                return a9bVar;
            }
        };
        this.E = new uf4(this) { // from class: xr6
            public final /* synthetic */ yr6 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:43:0x0129  */
            @Override // defpackage.uf4
            public final Object invoke() {
                boolean z;
                byte b3 = b;
                xd7 xd7Var = null;
                a9b a9bVar = a9b.a;
                yr6 yr6Var = this.b;
                switch (b3) {
                    case 0:
                        yr6Var.f.a().V(yr6Var.C);
                        break;
                    case 1:
                        x06 x06Var2 = yr6Var.f;
                        x06Var2.i = 0;
                        t06 t06Var = x06Var2.a;
                        pe7 pe7VarA = t06Var.A();
                        Object[] objArr = pe7VarA.a;
                        int i = pe7VarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            yr6 yr6Var2 = ((t06) objArr[i2]).H.p;
                            yr6Var2.h = yr6Var2.i;
                            yr6Var2.i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                            yr6Var2.u = false;
                            if (yr6Var2.l == r06.b) {
                                yr6Var2.l = r06.c;
                            }
                        }
                        pe7 pe7VarA2 = t06Var.A();
                        Object[] objArr2 = pe7VarA2.a;
                        int i3 = pe7VarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((t06) objArr2[i4]).H.p.y.d = false;
                        }
                        if (yr6Var.F().o) {
                            vd7 vd7Var = (vd7) t06Var.o();
                            int i5 = ((pe7) vd7Var.b).c;
                            for (int i6 = 0; i6 < i5; i6++) {
                                t06 t06Var2 = (t06) vd7Var.get(i6);
                                if (((rm7) t06Var2.G.e).o) {
                                    if (xd7Var == null) {
                                        xd7Var = new xd7();
                                    }
                                    xd7Var.b(t06Var2);
                                }
                                ((rm7) t06Var2.G.e).o = yr6Var.F().o;
                            }
                        }
                        yr6Var.F().S0().a();
                        if (yr6Var.F().o) {
                            vd7 vd7Var2 = (vd7) t06Var.o();
                            int i7 = ((pe7) vd7Var2.b).c;
                            for (int i8 = 0; i8 < i7; i8++) {
                                t06 t06Var3 = (t06) vd7Var2.get(i8);
                                if (xd7Var != null) {
                                    z = true;
                                    if (!xd7Var.f(t06Var3)) {
                                        z = false;
                                    }
                                } else {
                                    z = false;
                                }
                                ((rm7) t06Var3.G.e).o = z;
                            }
                        }
                        pe7 pe7VarA3 = t06Var.A();
                        Object[] objArr3 = pe7VarA3.a;
                        int i9 = pe7VarA3.c;
                        for (int i10 = 0; i10 < i9; i10++) {
                            t06 t06Var4 = (t06) objArr3[i10];
                            x06 x06Var3 = t06Var4.H;
                            if (x06Var3.p.h != t06Var4.w()) {
                                t06Var.P();
                                t06Var.D();
                                if (t06Var4.w() == Integer.MAX_VALUE) {
                                    if (x06Var3.c || jx4.A(t06Var4)) {
                                        fh6 fh6Var = x06Var3.q;
                                        fh6Var.getClass();
                                        fh6Var.z0(false);
                                    }
                                    x06Var3.p.A0();
                                }
                            }
                        }
                        pe7 pe7VarA4 = t06Var.A();
                        Object[] objArr4 = pe7VarA4.a;
                        int i11 = pe7VarA4.c;
                        for (int i12 = 0; i12 < i11; i12++) {
                            u06 u06Var = ((t06) objArr4[i12]).H.p.y;
                            u06Var.e = u06Var.d;
                        }
                        break;
                    default:
                        x06 x06Var4 = yr6Var.f;
                        rm7 rm7Var = x06Var4.a().y;
                        k98 placementScope = rm7Var != null ? rm7Var.p : ((pj) w06.a(x06Var4.a)).getPlacementScope();
                        wf4 wf4Var = yr6Var.H;
                        qx4 qx4Var = yr6Var.I;
                        if (qx4Var != null) {
                            rm7 rm7VarA = x06Var4.a();
                            long j = yr6Var.J;
                            float f = yr6Var.K;
                            placementScope.f(rm7VarA);
                            rm7VarA.r0(nl5.d(j, rm7VarA.e), f, qx4Var);
                        } else if (wf4Var == null) {
                            rm7 rm7VarA2 = x06Var4.a();
                            long j2 = yr6Var.J;
                            float f2 = yr6Var.K;
                            placementScope.f(rm7VarA2);
                            rm7VarA2.p0(nl5.d(j2, rm7VarA2.e), f2, null);
                        } else {
                            rm7 rm7VarA3 = x06Var4.a();
                            long j3 = yr6Var.J;
                            float f3 = yr6Var.K;
                            placementScope.f(rm7VarA3);
                            rm7VarA3.p0(nl5.d(j3, rm7VarA3.e), f3, wf4Var);
                        }
                        break;
                }
                return a9bVar;
            }
        };
        final byte b3 = 2;
        this.L = new uf4(this) { // from class: xr6
            public final /* synthetic */ yr6 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:43:0x0129  */
            @Override // defpackage.uf4
            public final Object invoke() {
                boolean z;
                byte b4 = b3;
                xd7 xd7Var = null;
                a9b a9bVar = a9b.a;
                yr6 yr6Var = this.b;
                switch (b4) {
                    case 0:
                        yr6Var.f.a().V(yr6Var.C);
                        break;
                    case 1:
                        x06 x06Var2 = yr6Var.f;
                        x06Var2.i = 0;
                        t06 t06Var = x06Var2.a;
                        pe7 pe7VarA = t06Var.A();
                        Object[] objArr = pe7VarA.a;
                        int i = pe7VarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            yr6 yr6Var2 = ((t06) objArr[i2]).H.p;
                            yr6Var2.h = yr6Var2.i;
                            yr6Var2.i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                            yr6Var2.u = false;
                            if (yr6Var2.l == r06.b) {
                                yr6Var2.l = r06.c;
                            }
                        }
                        pe7 pe7VarA2 = t06Var.A();
                        Object[] objArr2 = pe7VarA2.a;
                        int i3 = pe7VarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((t06) objArr2[i4]).H.p.y.d = false;
                        }
                        if (yr6Var.F().o) {
                            vd7 vd7Var = (vd7) t06Var.o();
                            int i5 = ((pe7) vd7Var.b).c;
                            for (int i6 = 0; i6 < i5; i6++) {
                                t06 t06Var2 = (t06) vd7Var.get(i6);
                                if (((rm7) t06Var2.G.e).o) {
                                    if (xd7Var == null) {
                                        xd7Var = new xd7();
                                    }
                                    xd7Var.b(t06Var2);
                                }
                                ((rm7) t06Var2.G.e).o = yr6Var.F().o;
                            }
                        }
                        yr6Var.F().S0().a();
                        if (yr6Var.F().o) {
                            vd7 vd7Var2 = (vd7) t06Var.o();
                            int i7 = ((pe7) vd7Var2.b).c;
                            for (int i8 = 0; i8 < i7; i8++) {
                                t06 t06Var3 = (t06) vd7Var2.get(i8);
                                if (xd7Var != null) {
                                    z = true;
                                    if (!xd7Var.f(t06Var3)) {
                                        z = false;
                                    }
                                } else {
                                    z = false;
                                }
                                ((rm7) t06Var3.G.e).o = z;
                            }
                        }
                        pe7 pe7VarA3 = t06Var.A();
                        Object[] objArr3 = pe7VarA3.a;
                        int i9 = pe7VarA3.c;
                        for (int i10 = 0; i10 < i9; i10++) {
                            t06 t06Var4 = (t06) objArr3[i10];
                            x06 x06Var3 = t06Var4.H;
                            if (x06Var3.p.h != t06Var4.w()) {
                                t06Var.P();
                                t06Var.D();
                                if (t06Var4.w() == Integer.MAX_VALUE) {
                                    if (x06Var3.c || jx4.A(t06Var4)) {
                                        fh6 fh6Var = x06Var3.q;
                                        fh6Var.getClass();
                                        fh6Var.z0(false);
                                    }
                                    x06Var3.p.A0();
                                }
                            }
                        }
                        pe7 pe7VarA4 = t06Var.A();
                        Object[] objArr4 = pe7VarA4.a;
                        int i11 = pe7VarA4.c;
                        for (int i12 = 0; i12 < i11; i12++) {
                            u06 u06Var = ((t06) objArr4[i12]).H.p.y;
                            u06Var.e = u06Var.d;
                        }
                        break;
                    default:
                        x06 x06Var4 = yr6Var.f;
                        rm7 rm7Var = x06Var4.a().y;
                        k98 placementScope = rm7Var != null ? rm7Var.p : ((pj) w06.a(x06Var4.a)).getPlacementScope();
                        wf4 wf4Var = yr6Var.H;
                        qx4 qx4Var = yr6Var.I;
                        if (qx4Var != null) {
                            rm7 rm7VarA = x06Var4.a();
                            long j = yr6Var.J;
                            float f = yr6Var.K;
                            placementScope.f(rm7VarA);
                            rm7VarA.r0(nl5.d(j, rm7VarA.e), f, qx4Var);
                        } else if (wf4Var == null) {
                            rm7 rm7VarA2 = x06Var4.a();
                            long j2 = yr6Var.J;
                            float f2 = yr6Var.K;
                            placementScope.f(rm7VarA2);
                            rm7VarA2.p0(nl5.d(j2, rm7VarA2.e), f2, null);
                        } else {
                            rm7 rm7VarA3 = x06Var4.a();
                            long j3 = yr6Var.J;
                            float f3 = yr6Var.K;
                            placementScope.f(rm7VarA3);
                            rm7VarA3.p0(nl5.d(j3, rm7VarA3.e), f3, wf4Var);
                        }
                        break;
                }
                return a9bVar;
            }
        };
    }

    public final void A0() {
        if (this.t) {
            this.t = false;
            x06 x06Var = this.f;
            t06 t06Var = x06Var.a;
            t06 t06Var2 = x06Var.a;
            ((pj) w06.a(t06Var)).getRectManager().h(t06Var2);
            zh zhVar = t06Var2.G;
            rm7 rm7Var = ((fj5) zhVar.d).x;
            for (rm7 rm7Var2 = (rm7) zhVar.e; !ho5.q(rm7Var2, rm7Var) && rm7Var2 != null; rm7Var2 = rm7Var2.x) {
                rm7Var2.F1();
                rm7Var2.K1();
            }
            pe7 pe7VarA = t06Var2.A();
            Object[] objArr = pe7VarA.a;
            int i = pe7VarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((t06) objArr[i2]).H.p.A0();
            }
        }
    }

    @Override // defpackage.vr6
    public final int B(int i) {
        x06 x06Var = this.f;
        if (!jx4.A(x06Var.a)) {
            J0();
            return x06Var.a().B(i);
        }
        fh6 fh6Var = x06Var.q;
        fh6Var.getClass();
        return fh6Var.B(i);
    }

    @Override // defpackage.og
    public final void D(boolean z) {
        F().o = z;
    }

    @Override // defpackage.og
    public final boolean E() {
        return F().o;
    }

    @Override // defpackage.og
    public final fj5 F() {
        return (fj5) this.f.a.G.d;
    }

    public final void J0() {
        r06 r06Var;
        x06 x06Var = this.f;
        t06.W(x06Var.a, false, 7);
        t06 t06Var = x06Var.a;
        t06 t06VarV = t06Var.v();
        if (t06VarV == null || t06Var.D != r06.c) {
            return;
        }
        int iOrdinal = t06VarV.H.d.ordinal();
        if (iOrdinal != 0) {
            r06Var = iOrdinal != 2 ? t06VarV.D : r06.b;
        } else {
            r06Var = r06.a;
        }
        t06Var.D = r06Var;
    }

    @Override // defpackage.vr6
    public final int K(int i) {
        x06 x06Var = this.f;
        if (!jx4.A(x06Var.a)) {
            J0();
            return x06Var.a().K(i);
        }
        fh6 fh6Var = x06Var.q;
        fh6Var.getClass();
        return fh6Var.K(i);
    }

    public final void L0() throws Throwable {
        this.G = true;
        x06 x06Var = this.f;
        t06 t06VarV = x06Var.a.v();
        float f = F().I;
        t06 t06Var = x06Var.a;
        zh zhVar = t06Var.G;
        rm7 rm7Var = (rm7) zhVar.e;
        fj5 fj5Var = (fj5) zhVar.d;
        while (rm7Var != fj5Var) {
            rm7Var.getClass();
            l06 l06Var = (l06) rm7Var;
            f += l06Var.I;
            rm7Var = l06Var.x;
        }
        if (f != this.F) {
            this.F = f;
            if (t06VarV != null) {
                t06VarV.P();
                t06VarV.D();
            }
        }
        if (!F().o) {
            boolean z = this.t;
            if (!z || this.y.d()) {
                z0();
            }
            if (z) {
                ((fj5) t06Var.G.d).D1();
            } else {
                if (t06VarV != null) {
                    t06VarV.D();
                }
                if (this.g && t06VarV != null) {
                    t06VarV.V(false);
                }
            }
        }
        if (t06VarV != null) {
            x06 x06Var2 = t06VarV.H;
            if (!this.g && x06Var2.d == p06.c) {
                if (this.i != Integer.MAX_VALUE) {
                    aj5.c("Place was called on a node which was placed already");
                }
                int i = x06Var2.i;
                this.i = i;
                x06Var2.i = i + 1;
            }
        } else {
            this.i = 0;
        }
        t();
    }

    @Override // defpackage.og
    public final int M() {
        return this.i;
    }

    public final void N0(long j, float f, wf4 wf4Var, qx4 qx4Var) throws Throwable {
        x06 x06Var = this.f;
        t06 t06Var = x06Var.a;
        t06 t06Var2 = x06Var.a;
        if (t06Var.R) {
            aj5.a("place is called on a deactivated node");
        }
        x06Var.d = p06.c;
        this.n = j;
        this.q = f;
        this.o = wf4Var;
        this.p = qx4Var;
        this.G = false;
        kz7 kz7VarA = w06.a(t06Var2);
        if (this.w || !this.t) {
            this.y.g = false;
            x06Var.f(false);
            this.H = wf4Var;
            this.J = j;
            this.K = f;
            this.I = qx4Var;
            mz7 snapshotObserver = ((pj) kz7VarA).getSnapshotObserver();
            snapshotObserver.a.d(t06Var2, snapshotObserver.f, this.L);
        } else {
            rm7 rm7VarA = x06Var.a();
            rm7VarA.I1(nl5.d(j, rm7VarA.e), f, wf4Var, qx4Var);
            L0();
        }
        x06Var.d = p06.e;
        if (x06Var.a().o && (x06Var.k || x06Var.j)) {
            requestLayout();
        }
        this.k = true;
    }

    public final void O0(long j, float f, wf4 wf4Var, qx4 qx4Var) throws Throwable {
        x06 x06Var = this.f;
        t06 t06Var = x06Var.a;
        t06 t06Var2 = x06Var.a;
        try {
            this.u = true;
            if ((!nl5.b(j, this.n) || wf4Var != this.o || this.M) && (x06Var.k || x06Var.j || this.M)) {
                this.w = true;
                this.M = false;
            }
            fh6 fh6Var = x06Var.q;
            if (fh6Var != null) {
                x06 x06Var2 = fh6Var.f;
                if (fh6Var.r == eh6.c && !jx4.A(x06Var2.a)) {
                    x06Var2.c = true;
                }
            }
            fh6 fh6Var2 = x06Var.q;
            if (fh6Var2 != null && fh6Var2.y0()) {
                rm7 rm7Var = x06Var.a().y;
                k98 placementScope = rm7Var != null ? rm7Var.p : ((pj) w06.a(t06Var2)).getPlacementScope();
                fh6 fh6Var3 = x06Var.q;
                fh6Var3.getClass();
                t06 t06VarV = t06Var2.v();
                if (t06VarV != null) {
                    t06VarV.H.h = 0;
                }
                fh6Var3.i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                placementScope.g(fh6Var3, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
            }
            fh6 fh6Var4 = x06Var.q;
            if (fh6Var4 != null && !fh6Var4.l) {
                aj5.c("Error: Placement happened before lookahead.");
            }
            N0(j, f, wf4Var, qx4Var);
        } catch (Throwable th) {
            t06Var.Z(th);
            throw null;
        }
    }

    public final boolean Q0(long j) throws Throwable {
        x06 x06Var = this.f;
        t06 t06Var = x06Var.a;
        t06 t06Var2 = x06Var.a;
        try {
            if (t06Var.R) {
                aj5.a("measure is called on a deactivated node");
            }
            kz7 kz7VarA = w06.a(t06Var2);
            t06 t06VarV = t06Var2.v();
            boolean z = true;
            t06Var2.F = t06Var2.F || (t06VarV != null && t06VarV.F);
            if (!t06Var2.r() && wa2.c(this.d, j)) {
                ((pj) kz7VarA).i(t06Var2, false);
                t06Var2.Y();
                return false;
            }
            this.y.f = false;
            pe7 pe7VarA = t06Var2.A();
            Object[] objArr = pe7VarA.a;
            int i = pe7VarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((t06) objArr[i2]).H.p.y.c = false;
            }
            this.j = true;
            long j2 = x06Var.a().c;
            x0(j);
            p06 p06Var = x06Var.d;
            p06 p06Var2 = p06.e;
            if (p06Var != p06Var2) {
                aj5.c("layout state is not idle before measure starts");
            }
            this.C = j;
            p06 p06Var3 = p06.a;
            x06Var.d = p06Var3;
            this.v = false;
            mz7 snapshotObserver = ((pj) w06.a(t06Var2)).getSnapshotObserver();
            snapshotObserver.a.d(t06Var2, snapshotObserver.c, this.D);
            if (x06Var.d == p06Var3) {
                this.w = true;
                this.x = true;
                x06Var.d = p06Var2;
            }
            if (vl5.b(x06Var.a().c, j2) && x06Var.a().a == this.a && x06Var.a().b == this.b) {
                z = false;
            }
            w0((((long) x06Var.a().a) << 32) | (((long) x06Var.a().b) & 4294967295L));
            return z;
        } catch (Throwable th) {
            t06Var.Z(th);
            throw null;
        }
    }

    @Override // defpackage.vr6
    public final int R(int i) {
        x06 x06Var = this.f;
        if (!jx4.A(x06Var.a)) {
            J0();
            return x06Var.a().R(i);
        }
        fh6 fh6Var = x06Var.q;
        fh6Var.getClass();
        return fh6Var.R(i);
    }

    public final void S0() {
        x06 x06Var = this.f;
        t06 t06Var = x06Var.a;
        t06 t06Var2 = x06Var.a;
        if (!t06Var.J() || x06Var.l <= 0) {
            return;
        }
        x06 x06Var2 = t06Var2.H;
        if ((x06Var2.j || x06Var2.k) && !x06Var2.p.w) {
            t06Var2.V(false);
        }
        pe7 pe7VarA = t06Var2.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((t06) objArr[i2]).H.p.S0();
        }
    }

    @Override // defpackage.vr6
    public final l98 V(long j) throws Throwable {
        r06 r06Var;
        x06 x06Var = this.f;
        t06 t06Var = x06Var.a;
        t06 t06Var2 = x06Var.a;
        r06 r06Var2 = t06Var.D;
        r06 r06Var3 = r06.c;
        if (r06Var2 == r06Var3) {
            t06Var.d();
        }
        if (jx4.A(t06Var2)) {
            fh6 fh6Var = x06Var.q;
            fh6Var.getClass();
            fh6Var.j = r06Var3;
            fh6Var.V(j);
        }
        t06 t06VarV = t06Var2.v();
        if (t06VarV != null) {
            x06 x06Var2 = t06VarV.H;
            if (this.l != r06Var3 && !t06Var2.F) {
                aj5.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = x06Var2.d.ordinal();
            if (iOrdinal == 0) {
                r06Var = r06.a;
            } else {
                if (iOrdinal != 2) {
                    ca9.g(x06Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                r06Var = r06.b;
            }
            this.l = r06Var;
        } else {
            this.l = r06Var3;
        }
        Q0(j);
        return this;
    }

    @Override // defpackage.og
    public final u06 b() {
        return this.y;
    }

    @Override // defpackage.vr6
    public final int c(int i) {
        x06 x06Var = this.f;
        if (!jx4.A(x06Var.a)) {
            J0();
            return x06Var.a().c(i);
        }
        fh6 fh6Var = x06Var.q;
        fh6Var.getClass();
        return fh6Var.c(i);
    }

    @Override // defpackage.og
    public final og f() {
        x06 x06Var;
        t06 t06VarV = this.f.a.v();
        if (t06VarV == null || (x06Var = t06VarV.H) == null) {
            return null;
        }
        return x06Var.p;
    }

    @Override // defpackage.og
    public final void k0() {
        t06.W(this.f.a, false, 7);
    }

    @Override // defpackage.l98
    public final int l0(kg kgVar) {
        x06 x06Var = this.f;
        t06 t06VarV = x06Var.a.v();
        p06 p06Var = t06VarV != null ? t06VarV.H.d : null;
        p06 p06Var2 = p06.a;
        u06 u06Var = this.y;
        if (p06Var == p06Var2) {
            u06Var.c = true;
        } else {
            t06 t06VarV2 = x06Var.a.v();
            if ((t06VarV2 != null ? t06VarV2.H.d : null) == p06.c) {
                u06Var.d = true;
            }
        }
        this.m = true;
        int iL0 = x06Var.a().l0(kgVar);
        this.m = false;
        return iL0;
    }

    @Override // defpackage.l98
    public final int m0() {
        return this.f.a().m0();
    }

    @Override // defpackage.l98
    public final int n0() {
        return this.f.a().n0();
    }

    @Override // defpackage.l98
    public final void p0(long j, float f, wf4 wf4Var) throws Throwable {
        O0(j, f, wf4Var, null);
    }

    @Override // defpackage.og
    public final void q(c0 c0Var) {
        pe7 pe7VarA = this.f.a.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            c0Var.invoke(((t06) objArr[i2]).H.p);
        }
    }

    @Override // defpackage.l98, defpackage.vr6
    public final Object r() {
        return this.s;
    }

    @Override // defpackage.l98
    public final void r0(long j, float f, qx4 qx4Var) throws Throwable {
        O0(j, f, null, qx4Var);
    }

    @Override // defpackage.og
    public final void requestLayout() {
        this.f.a.V(false);
    }

    @Override // defpackage.y77
    public final void s(boolean z) {
        x06 x06Var = this.f;
        if (z != x06Var.a().l) {
            x06Var.a().l = z;
            this.M = true;
        }
    }

    @Override // defpackage.og
    public final void t() throws Throwable {
        boolean zQ0;
        this.B = true;
        u06 u06Var = this.y;
        u06Var.h();
        boolean z = this.w;
        x06 x06Var = this.f;
        if (z) {
            pe7 pe7VarA = x06Var.a.A();
            Object[] objArr = pe7VarA.a;
            int i = pe7VarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                t06 t06Var = (t06) objArr[i2];
                boolean zR = t06Var.r();
                x06 x06Var2 = t06Var.H;
                if (zR && t06Var.s() == r06.a) {
                    yr6 yr6Var = x06Var2.p;
                    wa2 wa2Var = yr6Var.j ? new wa2(yr6Var.d) : null;
                    if (wa2Var != null) {
                        if (t06Var.D == r06.c) {
                            t06Var.d();
                        }
                        zQ0 = x06Var2.p.Q0(wa2Var.a);
                    } else {
                        zQ0 = false;
                    }
                    if (zQ0) {
                        t06.W(x06Var.a, false, 7);
                    }
                }
            }
        }
        if (this.x || (!this.m && !F().o && this.w)) {
            this.w = false;
            p06 p06Var = x06Var.d;
            x06Var.d = p06.c;
            x06Var.g(false);
            t06 t06Var2 = x06Var.a;
            mz7 snapshotObserver = ((pj) w06.a(t06Var2)).getSnapshotObserver();
            snapshotObserver.a.d(t06Var2, snapshotObserver.e, this.E);
            x06Var.d = p06Var;
            this.x = false;
        }
        if (u06Var.d) {
            u06Var.e = true;
        }
        if (u06Var.b && u06Var.e()) {
            u06Var.g();
        }
        this.B = false;
    }

    public final List y0() {
        x06 x06Var = this.f;
        x06Var.a.g0();
        boolean z = this.A;
        pe7 pe7Var = this.z;
        if (!z) {
            return pe7Var.f();
        }
        t06 t06Var = x06Var.a;
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var2 = (t06) objArr[i2];
            int i3 = pe7Var.c;
            yr6 yr6Var = t06Var2.H.p;
            if (i3 <= i2) {
                pe7Var.b(yr6Var);
            } else {
                Object[] objArr2 = pe7Var.a;
                Object obj = objArr2[i2];
                objArr2[i2] = yr6Var;
            }
        }
        pe7Var.l(((pe7) ((vd7) t06Var.o()).b).c, pe7Var.c);
        this.A = false;
        return pe7Var.f();
    }

    public final void z0() {
        boolean z = this.t;
        this.t = true;
        x06 x06Var = this.f;
        t06 t06Var = x06Var.a;
        zh zhVar = t06Var.G;
        if (!z) {
            ((fj5) zhVar.d).D1();
            ((pj) w06.a(t06Var)).getRectManager().g(x06Var.a);
            if (t06Var.r()) {
                t06.W(t06Var, true, 6);
            } else if (t06Var.H.e) {
                t06.U(t06Var, true, 6);
            }
        }
        rm7 rm7Var = ((fj5) zhVar.d).x;
        for (rm7 rm7Var2 = (rm7) zhVar.e; !ho5.q(rm7Var2, rm7Var) && rm7Var2 != null; rm7Var2 = rm7Var2.x) {
            if (rm7Var2.U) {
                rm7Var2.z1();
            }
        }
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var2 = (t06) objArr[i2];
            if (t06Var2.w() != Integer.MAX_VALUE) {
                t06Var2.H.p.z0();
                t06.X(t06Var2);
            }
        }
    }
}
