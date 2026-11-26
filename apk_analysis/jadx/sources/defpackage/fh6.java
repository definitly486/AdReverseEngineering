package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fh6 extends l98 implements vr6, og, y77 {
    public final dh6 A;
    public final dh6 B;
    public boolean C;
    public final x06 f;
    public boolean g;
    public boolean k;
    public boolean l;
    public boolean m;
    public wa2 n;
    public wf4 p;
    public qx4 q;
    public boolean v;
    public final dh6 w;
    public Object y;
    public int h = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public r06 j = r06.c;
    public long o = 0;
    public eh6 r = eh6.c;
    public final u06 s = new u06(this, (byte) 1);
    public final pe7 t = new pe7(0, new fh6[16]);
    public boolean u = true;
    public boolean x = true;
    public long z = za2.b(0, 0, 0, 0, 15);

    /* JADX WARN: Type inference failed for: r0v6, types: [dh6] */
    /* JADX WARN: Type inference failed for: r5v4, types: [dh6] */
    /* JADX WARN: Type inference failed for: r5v5, types: [dh6] */
    public fh6(x06 x06Var) {
        this.f = x06Var;
        final byte b = 1;
        final byte b2 = 0;
        this.w = new uf4(this) { // from class: dh6
            public final /* synthetic */ fh6 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                bh6 bh6VarP1;
                byte b3 = b2;
                a9b a9bVar = a9b.a;
                xd7 xd7Var = null;
                placementScope = null;
                placementScope = null;
                k98 placementScope = null;
                fh6 fh6Var = this.b;
                switch (b3) {
                    case 0:
                        x06 x06Var2 = fh6Var.f;
                        x06Var2.h = 0;
                        t06 t06Var = x06Var2.a;
                        pe7 pe7VarA = t06Var.A();
                        Object[] objArr = pe7VarA.a;
                        int i = pe7VarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            fh6 fh6Var2 = ((t06) objArr[i2]).H.q;
                            fh6Var2.getClass();
                            fh6Var2.h = fh6Var2.i;
                            fh6Var2.i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                            if (fh6Var2.j == r06.b) {
                                fh6Var2.j = r06.c;
                            }
                        }
                        pe7 pe7VarA2 = t06Var.A();
                        Object[] objArr2 = pe7VarA2.a;
                        int i3 = pe7VarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            fh6 fh6Var3 = ((t06) objArr2[i4]).H.q;
                            fh6Var3.getClass();
                            fh6Var3.s.d = false;
                        }
                        ej5 ej5Var = fh6Var.F().f0;
                        if (ej5Var == null) {
                            wc.u("Expected lookahead delegate");
                            return null;
                        }
                        vd7 vd7Var = (vd7) t06Var.o();
                        int i5 = ((pe7) vd7Var.b).c;
                        for (int i6 = 0; i6 < i5; i6++) {
                            t06 t06Var2 = (t06) vd7Var.get(i6);
                            bh6 bh6VarP2 = ((rm7) t06Var2.G.e).p1();
                            if (bh6VarP2 != null) {
                                if (bh6VarP2.o) {
                                    if (xd7Var == null) {
                                        xd7Var = new xd7();
                                    }
                                    xd7Var.b(t06Var2);
                                }
                                bh6VarP2.o = ej5Var.o;
                            }
                        }
                        ej5Var.S0().a();
                        vd7 vd7Var2 = (vd7) t06Var.o();
                        int i7 = ((pe7) vd7Var2.b).c;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= i7) {
                                pe7 pe7VarA3 = t06Var.A();
                                Object[] objArr3 = pe7VarA3.a;
                                int i9 = pe7VarA3.c;
                                for (int i10 = 0; i10 < i9; i10++) {
                                    fh6 fh6Var4 = ((t06) objArr3[i10]).H.q;
                                    fh6Var4.getClass();
                                    int i11 = fh6Var4.h;
                                    int i12 = fh6Var4.i;
                                    if (i11 != i12 && i12 == Integer.MAX_VALUE) {
                                        fh6Var4.z0(true);
                                    }
                                }
                                pe7 pe7VarA4 = t06Var.A();
                                Object[] objArr4 = pe7VarA4.a;
                                int i13 = pe7VarA4.c;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    fh6 fh6Var5 = ((t06) objArr4[i14]).H.q;
                                    fh6Var5.getClass();
                                    u06 u06Var = fh6Var5.s;
                                    u06Var.e = u06Var.d;
                                }
                                return a9bVar;
                            }
                            t06 t06Var3 = (t06) vd7Var2.get(i8);
                            boolean z = xd7Var != null && xd7Var.f(t06Var3);
                            bh6 bh6VarP3 = ((rm7) t06Var3.G.e).p1();
                            if (bh6VarP3 != null) {
                                bh6VarP3.o = z;
                            }
                            i8++;
                        }
                        break;
                    case 1:
                        bh6 bh6VarP4 = fh6Var.f.a().p1();
                        bh6VarP4.getClass();
                        bh6VarP4.V(fh6Var.z);
                        return a9bVar;
                    default:
                        x06 x06Var3 = fh6Var.f;
                        if (jx4.A(x06Var3.a) || x06Var3.c) {
                            rm7 rm7Var = x06Var3.a().y;
                            if (rm7Var != null) {
                                placementScope = rm7Var.p;
                            }
                        } else {
                            rm7 rm7Var2 = x06Var3.a().y;
                            if (rm7Var2 != null && (bh6VarP1 = rm7Var2.p1()) != null) {
                                placementScope = bh6VarP1.p;
                            }
                        }
                        if (placementScope == null) {
                            placementScope = ((pj) w06.a(x06Var3.a)).getPlacementScope();
                        }
                        bh6 bh6VarP5 = x06Var3.a().p1();
                        bh6VarP5.getClass();
                        k98.k(placementScope, bh6VarP5, fh6Var.o);
                        return a9bVar;
                }
            }
        };
        this.y = x06Var.p.s;
        this.A = new uf4(this) { // from class: dh6
            public final /* synthetic */ fh6 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                bh6 bh6VarP1;
                byte b3 = b;
                a9b a9bVar = a9b.a;
                xd7 xd7Var = null;
                placementScope = null;
                placementScope = null;
                k98 placementScope = null;
                fh6 fh6Var = this.b;
                switch (b3) {
                    case 0:
                        x06 x06Var2 = fh6Var.f;
                        x06Var2.h = 0;
                        t06 t06Var = x06Var2.a;
                        pe7 pe7VarA = t06Var.A();
                        Object[] objArr = pe7VarA.a;
                        int i = pe7VarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            fh6 fh6Var2 = ((t06) objArr[i2]).H.q;
                            fh6Var2.getClass();
                            fh6Var2.h = fh6Var2.i;
                            fh6Var2.i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                            if (fh6Var2.j == r06.b) {
                                fh6Var2.j = r06.c;
                            }
                        }
                        pe7 pe7VarA2 = t06Var.A();
                        Object[] objArr2 = pe7VarA2.a;
                        int i3 = pe7VarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            fh6 fh6Var3 = ((t06) objArr2[i4]).H.q;
                            fh6Var3.getClass();
                            fh6Var3.s.d = false;
                        }
                        ej5 ej5Var = fh6Var.F().f0;
                        if (ej5Var == null) {
                            wc.u("Expected lookahead delegate");
                            return null;
                        }
                        vd7 vd7Var = (vd7) t06Var.o();
                        int i5 = ((pe7) vd7Var.b).c;
                        for (int i6 = 0; i6 < i5; i6++) {
                            t06 t06Var2 = (t06) vd7Var.get(i6);
                            bh6 bh6VarP2 = ((rm7) t06Var2.G.e).p1();
                            if (bh6VarP2 != null) {
                                if (bh6VarP2.o) {
                                    if (xd7Var == null) {
                                        xd7Var = new xd7();
                                    }
                                    xd7Var.b(t06Var2);
                                }
                                bh6VarP2.o = ej5Var.o;
                            }
                        }
                        ej5Var.S0().a();
                        vd7 vd7Var2 = (vd7) t06Var.o();
                        int i7 = ((pe7) vd7Var2.b).c;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= i7) {
                                pe7 pe7VarA3 = t06Var.A();
                                Object[] objArr3 = pe7VarA3.a;
                                int i9 = pe7VarA3.c;
                                for (int i10 = 0; i10 < i9; i10++) {
                                    fh6 fh6Var4 = ((t06) objArr3[i10]).H.q;
                                    fh6Var4.getClass();
                                    int i11 = fh6Var4.h;
                                    int i12 = fh6Var4.i;
                                    if (i11 != i12 && i12 == Integer.MAX_VALUE) {
                                        fh6Var4.z0(true);
                                    }
                                }
                                pe7 pe7VarA4 = t06Var.A();
                                Object[] objArr4 = pe7VarA4.a;
                                int i13 = pe7VarA4.c;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    fh6 fh6Var5 = ((t06) objArr4[i14]).H.q;
                                    fh6Var5.getClass();
                                    u06 u06Var = fh6Var5.s;
                                    u06Var.e = u06Var.d;
                                }
                                return a9bVar;
                            }
                            t06 t06Var3 = (t06) vd7Var2.get(i8);
                            boolean z = xd7Var != null && xd7Var.f(t06Var3);
                            bh6 bh6VarP3 = ((rm7) t06Var3.G.e).p1();
                            if (bh6VarP3 != null) {
                                bh6VarP3.o = z;
                            }
                            i8++;
                        }
                        break;
                    case 1:
                        bh6 bh6VarP4 = fh6Var.f.a().p1();
                        bh6VarP4.getClass();
                        bh6VarP4.V(fh6Var.z);
                        return a9bVar;
                    default:
                        x06 x06Var3 = fh6Var.f;
                        if (jx4.A(x06Var3.a) || x06Var3.c) {
                            rm7 rm7Var = x06Var3.a().y;
                            if (rm7Var != null) {
                                placementScope = rm7Var.p;
                            }
                        } else {
                            rm7 rm7Var2 = x06Var3.a().y;
                            if (rm7Var2 != null && (bh6VarP1 = rm7Var2.p1()) != null) {
                                placementScope = bh6VarP1.p;
                            }
                        }
                        if (placementScope == null) {
                            placementScope = ((pj) w06.a(x06Var3.a)).getPlacementScope();
                        }
                        bh6 bh6VarP5 = x06Var3.a().p1();
                        bh6VarP5.getClass();
                        k98.k(placementScope, bh6VarP5, fh6Var.o);
                        return a9bVar;
                }
            }
        };
        final byte b3 = 2;
        this.B = new uf4(this) { // from class: dh6
            public final /* synthetic */ fh6 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                bh6 bh6VarP1;
                byte b4 = b3;
                a9b a9bVar = a9b.a;
                xd7 xd7Var = null;
                placementScope = null;
                placementScope = null;
                k98 placementScope = null;
                fh6 fh6Var = this.b;
                switch (b4) {
                    case 0:
                        x06 x06Var2 = fh6Var.f;
                        x06Var2.h = 0;
                        t06 t06Var = x06Var2.a;
                        pe7 pe7VarA = t06Var.A();
                        Object[] objArr = pe7VarA.a;
                        int i = pe7VarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            fh6 fh6Var2 = ((t06) objArr[i2]).H.q;
                            fh6Var2.getClass();
                            fh6Var2.h = fh6Var2.i;
                            fh6Var2.i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                            if (fh6Var2.j == r06.b) {
                                fh6Var2.j = r06.c;
                            }
                        }
                        pe7 pe7VarA2 = t06Var.A();
                        Object[] objArr2 = pe7VarA2.a;
                        int i3 = pe7VarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            fh6 fh6Var3 = ((t06) objArr2[i4]).H.q;
                            fh6Var3.getClass();
                            fh6Var3.s.d = false;
                        }
                        ej5 ej5Var = fh6Var.F().f0;
                        if (ej5Var == null) {
                            wc.u("Expected lookahead delegate");
                            return null;
                        }
                        vd7 vd7Var = (vd7) t06Var.o();
                        int i5 = ((pe7) vd7Var.b).c;
                        for (int i6 = 0; i6 < i5; i6++) {
                            t06 t06Var2 = (t06) vd7Var.get(i6);
                            bh6 bh6VarP2 = ((rm7) t06Var2.G.e).p1();
                            if (bh6VarP2 != null) {
                                if (bh6VarP2.o) {
                                    if (xd7Var == null) {
                                        xd7Var = new xd7();
                                    }
                                    xd7Var.b(t06Var2);
                                }
                                bh6VarP2.o = ej5Var.o;
                            }
                        }
                        ej5Var.S0().a();
                        vd7 vd7Var2 = (vd7) t06Var.o();
                        int i7 = ((pe7) vd7Var2.b).c;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= i7) {
                                pe7 pe7VarA3 = t06Var.A();
                                Object[] objArr3 = pe7VarA3.a;
                                int i9 = pe7VarA3.c;
                                for (int i10 = 0; i10 < i9; i10++) {
                                    fh6 fh6Var4 = ((t06) objArr3[i10]).H.q;
                                    fh6Var4.getClass();
                                    int i11 = fh6Var4.h;
                                    int i12 = fh6Var4.i;
                                    if (i11 != i12 && i12 == Integer.MAX_VALUE) {
                                        fh6Var4.z0(true);
                                    }
                                }
                                pe7 pe7VarA4 = t06Var.A();
                                Object[] objArr4 = pe7VarA4.a;
                                int i13 = pe7VarA4.c;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    fh6 fh6Var5 = ((t06) objArr4[i14]).H.q;
                                    fh6Var5.getClass();
                                    u06 u06Var = fh6Var5.s;
                                    u06Var.e = u06Var.d;
                                }
                                return a9bVar;
                            }
                            t06 t06Var3 = (t06) vd7Var2.get(i8);
                            boolean z = xd7Var != null && xd7Var.f(t06Var3);
                            bh6 bh6VarP3 = ((rm7) t06Var3.G.e).p1();
                            if (bh6VarP3 != null) {
                                bh6VarP3.o = z;
                            }
                            i8++;
                        }
                        break;
                    case 1:
                        bh6 bh6VarP4 = fh6Var.f.a().p1();
                        bh6VarP4.getClass();
                        bh6VarP4.V(fh6Var.z);
                        return a9bVar;
                    default:
                        x06 x06Var3 = fh6Var.f;
                        if (jx4.A(x06Var3.a) || x06Var3.c) {
                            rm7 rm7Var = x06Var3.a().y;
                            if (rm7Var != null) {
                                placementScope = rm7Var.p;
                            }
                        } else {
                            rm7 rm7Var2 = x06Var3.a().y;
                            if (rm7Var2 != null && (bh6VarP1 = rm7Var2.p1()) != null) {
                                placementScope = bh6VarP1.p;
                            }
                        }
                        if (placementScope == null) {
                            placementScope = ((pj) w06.a(x06Var3.a)).getPlacementScope();
                        }
                        bh6 bh6VarP5 = x06Var3.a().p1();
                        bh6VarP5.getClass();
                        k98.k(placementScope, bh6VarP5, fh6Var.o);
                        return a9bVar;
                }
            }
        };
    }

    public final void A0() {
        eh6 eh6Var = this.r;
        x06 x06Var = this.f;
        boolean z = x06Var.c;
        t06 t06Var = x06Var.a;
        eh6 eh6Var2 = eh6.a;
        if (z) {
            this.r = eh6.b;
        } else {
            this.r = eh6Var2;
        }
        if (eh6Var != eh6Var2 && x06Var.e) {
            t06.U(t06Var, true, 6);
        }
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var2 = (t06) objArr[i2];
            fh6 fh6Var = t06Var2.H.q;
            if (fh6Var == null) {
                wc.t("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (fh6Var.i != Integer.MAX_VALUE) {
                fh6Var.A0();
                t06.X(t06Var2);
            }
        }
    }

    @Override // defpackage.vr6
    public final int B(int i) {
        L0();
        bh6 bh6VarP1 = this.f.a().p1();
        bh6VarP1.getClass();
        return bh6VarP1.B(i);
    }

    @Override // defpackage.og
    public final void D(boolean z) {
        ej5 ej5Var = F().f0;
        if (ej5Var != null) {
            ej5Var.o = z;
        }
    }

    @Override // defpackage.og
    public final boolean E() {
        ej5 ej5Var = F().f0;
        return ej5Var != null && ej5Var.o;
    }

    @Override // defpackage.og
    public final fj5 F() {
        return (fj5) this.f.a.G.d;
    }

    public final void J0() {
        x06 x06Var = this.f;
        if (x06Var.o > 0) {
            pe7 pe7VarA = x06Var.a.A();
            Object[] objArr = pe7VarA.a;
            int i = pe7VarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                t06 t06Var = (t06) objArr[i2];
                x06 x06Var2 = t06Var.H;
                if ((x06Var2.m || x06Var2.n) && !x06Var2.f) {
                    t06Var.T(false);
                }
                fh6 fh6Var = x06Var2.q;
                if (fh6Var != null) {
                    fh6Var.J0();
                }
            }
        }
    }

    @Override // defpackage.vr6
    public final int K(int i) {
        L0();
        bh6 bh6VarP1 = this.f.a().p1();
        bh6VarP1.getClass();
        return bh6VarP1.K(i);
    }

    public final void L0() {
        r06 r06Var;
        x06 x06Var = this.f;
        t06.U(x06Var.a, false, 7);
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

    @Override // defpackage.og
    public final int M() {
        return this.i;
    }

    public final void N0() {
        p06 p06Var;
        this.C = true;
        x06 x06Var = this.f;
        t06 t06VarV = x06Var.a.v();
        eh6 eh6Var = this.r;
        if ((eh6Var != eh6.a && !x06Var.c) || (eh6Var != eh6.b && x06Var.c)) {
            A0();
            if (this.g && t06VarV != null) {
                t06VarV.T(false);
            }
        }
        if (t06VarV != null) {
            x06 x06Var2 = t06VarV.H;
            if (!this.g && ((p06Var = x06Var2.d) == p06.c || p06Var == p06.d)) {
                if (this.i != Integer.MAX_VALUE) {
                    aj5.c("Place was called on a node which was placed already");
                }
                int i = x06Var2.h;
                this.i = i;
                x06Var2.h = i + 1;
            }
        } else {
            this.i = 0;
        }
        t();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006a A[Catch: all -> 0x0089, TryCatch #0 {all -> 0x0089, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0013, B:9:0x0018, B:10:0x001a, B:12:0x001e, B:13:0x0023, B:15:0x0032, B:17:0x0036, B:20:0x003c, B:19:0x003a, B:21:0x003f, B:23:0x0049, B:27:0x0052, B:29:0x0080, B:28:0x006a), top: B:34:0x0007 }] */
    public final void O0(long j, wf4 wf4Var, qx4 qx4Var) throws Throwable {
        x06 x06Var = this.f;
        t06 t06Var = x06Var.a;
        t06 t06Var2 = x06Var.a;
        try {
            t06 t06VarV = t06Var.v();
            p06 p06Var = t06VarV != null ? t06VarV.H.d : null;
            p06 p06Var2 = p06.d;
            if (p06Var == p06Var2) {
                x06Var.c = false;
            }
            if (t06Var2.R) {
                aj5.a("place is called on a deactivated node");
            }
            x06Var.d = p06Var2;
            this.l = true;
            this.C = false;
            if (!nl5.b(j, this.o)) {
                if (x06Var.n || x06Var.m) {
                    x06Var.f = true;
                }
                J0();
            }
            kz7 kz7VarA = w06.a(t06Var2);
            this.o = j;
            if (x06Var.f) {
                x06Var.h(false);
                this.s.g = false;
                mz7 snapshotObserver = ((pj) kz7VarA).getSnapshotObserver();
                snapshotObserver.a.d(t06Var2, snapshotObserver.g, this.B);
            } else {
                if (this.r != eh6.c) {
                    bh6 bh6VarP1 = x06Var.a().p1();
                    bh6VarP1.getClass();
                    bh6VarP1.i1(nl5.d(j, bh6VarP1.e));
                    N0();
                } else {
                    x06Var.h(false);
                    this.s.g = false;
                    mz7 snapshotObserver2 = ((pj) kz7VarA).getSnapshotObserver();
                    snapshotObserver2.a.d(t06Var2, snapshotObserver2.g, this.B);
                }
            }
            this.p = wf4Var;
            this.q = qx4Var;
            x06Var.d = p06.e;
        } catch (Throwable th) {
            t06Var.Z(th);
            throw null;
        }
    }

    public final boolean Q0(long j) {
        x06 x06Var = this.f;
        t06 t06Var = x06Var.a;
        t06 t06Var2 = x06Var.a;
        try {
            if (t06Var.R) {
                aj5.a("measure is called on a deactivated node");
            }
            t06 t06VarV = t06Var2.v();
            t06Var2.F = t06Var2.F || (t06VarV != null && t06VarV.F);
            if (!t06Var2.H.e) {
                wa2 wa2Var = this.n;
                if (wa2Var == null ? false : wa2.c(wa2Var.a, j)) {
                    pj pjVar = t06Var2.o;
                    if (pjVar != null) {
                        pjVar.i(t06Var2, true);
                    }
                    t06Var2.Y();
                    return false;
                }
            }
            this.n = new wa2(j);
            x0(j);
            this.s.f = false;
            pe7 pe7VarA = t06Var2.A();
            Object[] objArr = pe7VarA.a;
            int i = pe7VarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                fh6 fh6Var = ((t06) objArr[i2]).H.q;
                fh6Var.getClass();
                fh6Var.s.c = false;
            }
            long j2 = this.m ? this.c : -9223372034707292160L;
            this.m = true;
            bh6 bh6VarP1 = x06Var.a().p1();
            if (bh6VarP1 == null) {
                aj5.c("Lookahead result from lookaheadRemeasure cannot be null");
            }
            x06Var.c(j);
            w0((((long) bh6VarP1.a) << 32) | (((long) bh6VarP1.b) & 4294967295L));
            return (((int) (j2 >> 32)) == bh6VarP1.a && ((int) (j2 & 4294967295L)) == bh6VarP1.b) ? false : true;
        } catch (Throwable th) {
            t06Var.Z(th);
            throw null;
        }
    }

    @Override // defpackage.vr6
    public final int R(int i) {
        L0();
        bh6 bh6VarP1 = this.f.a().p1();
        bh6VarP1.getClass();
        return bh6VarP1.R(i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    @Override // defpackage.vr6
    public final l98 V(long j) {
        r06 r06Var;
        x06 x06Var = this.f;
        t06 t06Var = x06Var.a;
        t06 t06Var2 = x06Var.a;
        t06 t06VarV = t06Var.v();
        if ((t06VarV != null ? t06VarV.H.d : null) == p06.b) {
            x06Var.b = false;
        } else {
            t06 t06VarV2 = t06Var2.v();
            if ((t06VarV2 != null ? t06VarV2.H.d : null) == p06.d) {
                x06Var.b = false;
            }
        }
        t06 t06VarV3 = t06Var2.v();
        r06 r06Var2 = r06.c;
        if (t06VarV3 != null) {
            x06 x06Var2 = t06VarV3.H;
            if (this.j != r06Var2 && !t06Var2.F) {
                aj5.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = x06Var2.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                r06Var = r06.a;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    ca9.g(x06Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                r06Var = r06.b;
            }
            this.j = r06Var;
        } else {
            this.j = r06Var2;
        }
        if (t06Var2.D == r06Var2) {
            t06Var2.d();
        }
        Q0(j);
        return this;
    }

    @Override // defpackage.og
    public final u06 b() {
        return this.s;
    }

    @Override // defpackage.vr6
    public final int c(int i) {
        L0();
        bh6 bh6VarP1 = this.f.a().p1();
        bh6VarP1.getClass();
        return bh6VarP1.c(i);
    }

    @Override // defpackage.og
    public final og f() {
        x06 x06Var;
        t06 t06VarV = this.f.a.v();
        if (t06VarV == null || (x06Var = t06VarV.H) == null) {
            return null;
        }
        return x06Var.q;
    }

    @Override // defpackage.og
    public final void k0() {
        t06.U(this.f.a, false, 7);
    }

    @Override // defpackage.l98
    public final int l0(kg kgVar) {
        x06 x06Var = this.f;
        t06 t06VarV = x06Var.a.v();
        p06 p06Var = t06VarV != null ? t06VarV.H.d : null;
        p06 p06Var2 = p06.b;
        u06 u06Var = this.s;
        if (p06Var == p06Var2) {
            u06Var.c = true;
        } else {
            t06 t06VarV2 = x06Var.a.v();
            if ((t06VarV2 != null ? t06VarV2.H.d : null) == p06.d) {
                u06Var.d = true;
            }
        }
        this.k = true;
        bh6 bh6VarP1 = x06Var.a().p1();
        bh6VarP1.getClass();
        int iL0 = bh6VarP1.l0(kgVar);
        this.k = false;
        return iL0;
    }

    @Override // defpackage.l98
    public final int m0() {
        bh6 bh6VarP1 = this.f.a().p1();
        bh6VarP1.getClass();
        return bh6VarP1.m0();
    }

    @Override // defpackage.l98
    public final int n0() {
        bh6 bh6VarP1 = this.f.a().p1();
        bh6VarP1.getClass();
        return bh6VarP1.n0();
    }

    @Override // defpackage.l98
    public final void p0(long j, float f, wf4 wf4Var) throws Throwable {
        O0(j, wf4Var, null);
    }

    @Override // defpackage.og
    public final void q(c0 c0Var) {
        pe7 pe7VarA = this.f.a.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            fh6 fh6Var = ((t06) objArr[i2]).H.q;
            fh6Var.getClass();
            c0Var.invoke(fh6Var);
        }
    }

    @Override // defpackage.l98, defpackage.vr6
    public final Object r() {
        return this.y;
    }

    @Override // defpackage.l98
    public final void r0(long j, float f, qx4 qx4Var) throws Throwable {
        O0(j, null, qx4Var);
    }

    @Override // defpackage.og
    public final void requestLayout() {
        this.f.a.T(false);
    }

    @Override // defpackage.y77
    public final void s(boolean z) {
        bh6 bh6VarP1;
        x06 x06Var = this.f;
        bh6 bh6VarP2 = x06Var.a().p1();
        if (Boolean.valueOf(z).equals(bh6VarP2 != null ? Boolean.valueOf(bh6VarP2.l) : null) || (bh6VarP1 = x06Var.a().p1()) == null) {
            return;
        }
        bh6VarP1.l = z;
    }

    @Override // defpackage.og
    public final void t() {
        this.v = true;
        u06 u06Var = this.s;
        u06Var.h();
        x06 x06Var = this.f;
        boolean z = x06Var.f;
        t06 t06Var = x06Var.a;
        if (z) {
            pe7 pe7VarA = t06Var.A();
            Object[] objArr = pe7VarA.a;
            int i = pe7VarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                t06 t06Var2 = (t06) objArr[i2];
                x06 x06Var2 = t06Var2.H;
                if (x06Var2.e && t06Var2.t() == r06.a) {
                    fh6 fh6Var = x06Var2.q;
                    fh6Var.getClass();
                    fh6 fh6Var2 = x06Var2.q;
                    wa2 wa2Var = fh6Var2 != null ? fh6Var2.n : null;
                    wa2Var.getClass();
                    if (fh6Var.Q0(wa2Var.a)) {
                        t06.U(t06Var, false, 7);
                    }
                }
            }
        }
        ej5 ej5Var = F().f0;
        ej5Var.getClass();
        if (x06Var.g || (!this.k && !ej5Var.o && x06Var.f)) {
            x06Var.f = false;
            p06 p06Var = x06Var.d;
            x06Var.d = p06.d;
            x06Var.i(false);
            mz7 snapshotObserver = ((pj) w06.a(t06Var)).getSnapshotObserver();
            snapshotObserver.a.d(t06Var, snapshotObserver.h, this.w);
            x06Var.d = p06Var;
            if (x06Var.m && ej5Var.o) {
                requestLayout();
            }
            x06Var.g = false;
        }
        if (u06Var.d) {
            u06Var.e = true;
        }
        if (u06Var.b && u06Var.e()) {
            u06Var.g();
        }
        this.v = false;
    }

    public final boolean y0() {
        x06 x06Var = this.f;
        return jx4.A(x06Var.a) || x06Var.c;
    }

    public final void z0(boolean z) {
        if (z) {
            if (y0()) {
                return;
            }
        } else if (!y0()) {
            return;
        }
        this.r = eh6.c;
        pe7 pe7VarA = this.f.a.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            fh6 fh6Var = ((t06) objArr[i2]).H.q;
            fh6Var.getClass();
            fh6Var.z0(true);
        }
    }
}
