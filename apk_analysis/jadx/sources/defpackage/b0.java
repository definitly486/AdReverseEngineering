package defpackage;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 extends x63 implements de8, qv5, tn9, f82, kr7, fi5, wj4 {
    public String A = "idle";
    public s63 B;
    public pi8 C;
    public e55 D;
    public final pd7 E;
    public long F;
    public pi8 G;
    public jd7 H;
    public boolean I;
    public l7a J;
    public jd7 q;
    public nh5 r;
    public boolean s;
    public String t;
    public x99 u;
    public boolean v;
    public uf4 w;
    public final s94 x;
    public nh5 y;
    public yj4 z;

    public b0(jd7 jd7Var, nh5 nh5Var, boolean z, boolean z2, String str, x99 x99Var, uf4 uf4Var) {
        this.q = jd7Var;
        this.r = nh5Var;
        this.s = z;
        this.t = str;
        this.u = x99Var;
        this.v = z2;
        this.w = uf4Var;
        this.x = new s94(jd7Var, 0, new u(1, this, b0.class, "onFocusChange", "onFocusChange(Z)V", 0, (byte) 0));
        pd7 pd7Var = jg6.a;
        this.E = new pd7();
        this.F = 0L;
        jd7 jd7Var2 = this.q;
        this.H = jd7Var2;
        this.I = jd7Var2 == null;
    }

    public final void A1(long j, boolean z) {
        jd7 jd7Var = this.q;
        if (jd7Var != null) {
            l7a l7aVar = this.J;
            if (l7aVar == null || !l7aVar.a()) {
                pi8 pi8Var = z ? this.G : this.C;
                if (pi8Var != null) {
                    ep2.E(g1(), null, null, new x(pi8Var, jd7Var, null), 3);
                }
            } else {
                l7aVar.b(null);
                ep2.E(g1(), null, null, new w((Object) l7aVar, j, jd7Var, (he2) null, (byte) 0), 3);
            }
            if (z) {
                this.G = null;
            } else {
                this.C = null;
            }
        }
    }

    public final void B1(xh5 xh5Var) {
        jd7 jd7Var = this.q;
        if (jd7Var != null) {
            pi8 pi8Var = new pi8(xh5Var.c);
            he2 he2Var = null;
            if (w1()) {
                this.J = ep2.E(g1(), null, null, new y(jd7Var, pi8Var, this, he2Var, (byte) 0), 3);
            } else {
                this.G = pi8Var;
                ep2.E(g1(), null, null, new x(jd7Var, pi8Var, he2Var, (byte) 1), 3);
            }
        }
    }

    public final void C1(ae8 ae8Var) {
        jd7 jd7Var = this.q;
        if (jd7Var != null) {
            pi8 pi8Var = new pi8(ae8Var.c);
            he2 he2Var = null;
            if (w1()) {
                this.J = ep2.E(g1(), null, null, new y(jd7Var, pi8Var, this, he2Var, (byte) 1), 3);
            } else {
                this.C = pi8Var;
                ep2.E(g1(), null, null, new x(jd7Var, pi8Var, he2Var, (byte) 2), 3);
            }
        }
    }

    public final void D1() {
        if (this.B == null) {
            nh5 nh5Var = this.s ? this.y : this.r;
            if (nh5Var != null) {
                jd7 kd7Var = this.q;
                if (kd7Var == null) {
                    kd7Var = new kd7();
                    this.q = kd7Var;
                }
                this.x.w1(kd7Var);
                jd7 jd7Var = this.q;
                jd7Var.getClass();
                s63 s63VarA = nh5Var.a(jd7Var);
                s1(s63VarA);
                this.B = s63VarA;
            }
        }
    }

    @Override // defpackage.wj4
    public final String E() {
        return this.A;
    }

    public boolean F1(KeyEvent keyEvent) {
        return false;
    }

    public void G1(KeyEvent keyEvent) {
        H1();
    }

    public final void H1() {
        f4a f4aVar = (f4a) go5.A(this, i82.q);
        if (f4aVar != null) {
            f4aVar.a();
        }
        this.w.invoke();
    }

    public final void I1(jd7 jd7Var, nh5 nh5Var, boolean z, boolean z2, String str, x99 x99Var, uf4 uf4Var) {
        boolean z3;
        boolean z4;
        boolean z5 = true;
        if (ho5.q(this.H, jd7Var)) {
            z3 = false;
        } else {
            x1();
            this.H = jd7Var;
            this.q = jd7Var;
            z3 = true;
        }
        if (!ho5.q(this.r, nh5Var)) {
            this.r = nh5Var;
            z3 = true;
        }
        if (this.s != z) {
            this.s = z;
            if (z) {
                R();
            }
            z3 = true;
        }
        boolean z6 = this.v;
        s94 s94Var = this.x;
        if (z6 != z2) {
            if (z2) {
                s1(s94Var);
            } else {
                t1(s94Var);
                x1();
            }
            m05.x(this);
            if (!z2) {
                s63 s63Var = this.z;
                if (s63Var != null) {
                    t1(s63Var);
                }
                this.z = null;
                this.A = "idle";
            }
            this.v = z2;
        }
        if (!ho5.q(this.t, str)) {
            this.t = str;
            m05.x(this);
        }
        if (!ho5.q(this.u, x99Var)) {
            this.u = x99Var;
            m05.x(this);
        }
        this.w = uf4Var;
        boolean z7 = this.I;
        jd7 jd7Var2 = this.H;
        if (z7 == (jd7Var2 == null)) {
            z5 = z3;
            z4 = z7;
        } else {
            z4 = jd7Var2 == null;
            this.I = z4;
            if (z4 || this.B != null) {
                z7 = z4;
                z5 = z3;
                z4 = z7;
            }
        }
        if (z5) {
            s63 s63Var2 = this.B;
            if (s63Var2 != null) {
                t1(s63Var2);
            } else if (!z4) {
            }
            this.B = null;
            D1();
        }
        s94Var.w1(this.q);
    }

    @Override // defpackage.kr7
    public final void R() {
        if (this.s) {
            f15.P(this, new r(this, (byte) 0));
        }
    }

    @Override // defpackage.tn9
    public final boolean b1() {
        return true;
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        x99 x99Var = this.u;
        if (x99Var != null) {
            zn9.m(bo9Var, x99Var.a);
        }
        String str = this.t;
        r rVar = new r(this, (byte) 1);
        uu5[] uu5VarArr = zn9.a;
        bo9Var.a(pn9.b, new q3(str, rVar));
        if (this.v) {
            this.x.c0(bo9Var);
        } else {
            bo9Var.a(yn9.j, a9b.a);
        }
        v1(bo9Var);
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        R();
        if (!this.I) {
            D1();
        }
        if (this.v) {
            s1(this.x);
        }
    }

    @Override // defpackage.qv5
    public final boolean l0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.m67
    public final void l1() {
        x1();
        if (this.H == null) {
            this.q = null;
        }
        s63 s63Var = this.B;
        if (s63Var != null) {
            t1(s63Var);
        }
        this.B = null;
        yj4 yj4Var = this.z;
        if (yj4Var != null) {
            t1(yj4Var);
        }
        this.z = null;
    }

    public void t(sd8 sd8Var, td8 td8Var, long j) {
        long j2 = ((j >> 33) << 32) | (((j << 32) >> 33) & 4294967295L);
        this.F = (((long) Float.floatToRawIntBits((int) (j2 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L);
        D1();
        if (this.v) {
            if (this.z == null) {
                yj4 yj4Var = new yj4(this);
                s1(yj4Var);
                this.z = yj4Var;
            }
            if (td8Var == td8.b) {
                byte b = sd8Var.f;
                he2 he2Var = null;
                if (b == 4) {
                    ep2.E(g1(), null, null, new a0(this, he2Var, (byte) 0), 3);
                } else if (b == 5) {
                    ep2.E(g1(), null, null, new a0(this, he2Var, (byte) 1), 3);
                }
            }
        }
    }

    public final boolean w1() {
        gz8 gz8Var = new gz8();
        zr4.L(this, yj4.p, new dj2(new zi(gz8Var, (byte) 1), (byte) 10));
        if (gz8Var.a == null) {
            int i = dy1.b;
            ViewParent parent = yj.S(this).getParent();
            while (parent != null && (parent instanceof ViewGroup)) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if (!viewGroup.shouldDelayChildPressedState()) {
                    parent = viewGroup.getParent();
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0077 A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.qv5
    public final boolean x0(KeyEvent keyEvent) {
        boolean z;
        D1();
        long jI = f15.I(keyEvent);
        boolean z2 = this.v;
        byte b = 3;
        he2 he2Var = null;
        pd7 pd7Var = this.E;
        if (z2) {
            byte b2 = 2;
            if (f15.L(keyEvent) == 2 && c31.L(keyEvent)) {
                if (pd7Var.b(jI)) {
                    z = false;
                } else {
                    pi8 pi8Var = new pi8(this.F);
                    pd7Var.i(jI, pi8Var);
                    if (this.q != null) {
                        ep2.E(g1(), null, null, new z(this, pi8Var, he2Var, b2), 3);
                    }
                    z = true;
                }
                if (F1(keyEvent) || z) {
                    return true;
                }
                return false;
            }
        }
        if (this.v && f15.L(keyEvent) == 1 && c31.L(keyEvent)) {
            pi8 pi8Var2 = (pi8) pd7Var.g(jI);
            if (pi8Var2 != null) {
                if (this.q != null) {
                    ep2.E(g1(), null, null, new z(this, pi8Var2, he2Var, b), 3);
                }
                G1(keyEvent);
            }
            if (pi8Var2 != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0073 A[LOOP:0: B:16:0x0037->B:26:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0076 A[EDGE_INSN: B:30:0x0076->B:27:0x0076 BREAK  A[LOOP:0: B:16:0x0037->B:26:0x0073], SYNTHETIC] */
    public final void x1() {
        jd7 jd7Var = this.q;
        pd7 pd7Var = this.E;
        if (jd7Var != null) {
            pi8 pi8Var = this.C;
            if (pi8Var != null) {
                jd7Var.c(new oi8(pi8Var));
            }
            pi8 pi8Var2 = this.G;
            if (pi8Var2 != null) {
                jd7Var.c(new oi8(pi8Var2));
            }
            e55 e55Var = this.D;
            if (e55Var != null) {
                jd7Var.c(new f55(e55Var));
            }
            Object[] objArr = pd7Var.c;
            long[] jArr = pd7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                jd7Var.c(new oi8((pi8) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        this.C = null;
        this.G = null;
        this.D = null;
        pd7Var.a();
    }

    public final long y1(long j) {
        long jY0 = nkc.L(this).z.Y0(((amb) go5.A(this, i82.o)).e());
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jY0 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jY0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    public final void z1(boolean z) {
        jd7 jd7Var = this.q;
        if (jd7Var != null) {
            l7a l7aVar = this.J;
            he2 he2Var = null;
            if (l7aVar == null || !l7aVar.a()) {
                pi8 pi8Var = z ? this.G : this.C;
                if (pi8Var != null) {
                    oi8 oi8Var = new oi8(pi8Var);
                    pq5 pq5Var = (pq5) ((y71) g1()).b.get(kd9.s);
                    ep2.E(g1(), null, null, new v((Object) jd7Var, (Object) oi8Var, (Object) (pq5Var != null ? pq5Var.A(new s(jd7Var, oi8Var, (byte) 0)) : null), he2Var, (byte) 0), 3);
                }
            } else {
                l7a l7aVar2 = this.J;
                if (l7aVar2 != null) {
                    l7aVar2.b(null);
                }
            }
            if (z) {
                this.G = null;
            } else {
                this.C = null;
            }
        }
    }

    public void E1() {
    }

    public void v1(bo9 bo9Var) {
    }
}
