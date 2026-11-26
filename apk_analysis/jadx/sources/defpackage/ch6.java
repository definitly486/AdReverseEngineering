package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ch6 implements zz5 {
    public final bh6 a;

    public ch6(bh6 bh6Var) {
        this.a = bh6Var;
    }

    @Override // defpackage.zz5
    public final long C(long j) {
        return this.a.u.C(xr7.g(j, a()));
    }

    @Override // defpackage.zz5
    public final void J(float[] fArr) {
        this.a.u.J(fArr);
    }

    @Override // defpackage.zz5
    public final long S(long j) {
        return this.a.u.S(xr7.g(j, a()));
    }

    public final long a() {
        bh6 bh6Var = this.a;
        bh6 bh6VarE = as4.E(bh6Var);
        return xr7.f(y(bh6VarE.x, 0L, true), bh6Var.u.y(bh6VarE.u, 0L, true));
    }

    @Override // defpackage.zz5
    public final zz5 c0() {
        bh6 bh6VarP1;
        if (!k()) {
            aj5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        rm7 rm7Var = ((rm7) this.a.u.u.G.e).y;
        if (rm7Var == null || (bh6VarP1 = rm7Var.p1()) == null) {
            return null;
        }
        return bh6VarP1.x;
    }

    @Override // defpackage.zz5
    public final boolean d() {
        return this.a.l;
    }

    @Override // defpackage.zz5
    public final long d0(long j) {
        return this.a.u.d0(xr7.g(j, a()));
    }

    @Override // defpackage.zz5
    public final zz5 e() {
        bh6 bh6VarP1;
        if (!k()) {
            aj5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        rm7 rm7Var = this.a.u.y;
        if (rm7Var == null || (bh6VarP1 = rm7Var.p1()) == null) {
            return null;
        }
        return bh6VarP1.x;
    }

    @Override // defpackage.zz5
    public final void g(zz5 zz5Var, float[] fArr) {
        this.a.u.g(zz5Var, fArr);
    }

    @Override // defpackage.zz5
    public final long i() {
        bh6 bh6Var = this.a;
        return (((long) bh6Var.a) << 32) | (((long) bh6Var.b) & 4294967295L);
    }

    @Override // defpackage.zz5
    public final boolean k() {
        return this.a.u.r1().n;
    }

    @Override // defpackage.zz5
    public final long m(long j) {
        return xr7.g(this.a.u.m(j), a());
    }

    @Override // defpackage.zz5
    public final long v(zz5 zz5Var, long j) {
        return y(zz5Var, j, true);
    }

    @Override // defpackage.zz5
    public final long w(long j) {
        return xr7.g(this.a.u.w(j), a());
    }

    @Override // defpackage.zz5
    public final zx8 x(zz5 zz5Var, boolean z) {
        return this.a.u.x(zz5Var, z);
    }

    @Override // defpackage.zz5
    public final long y(zz5 zz5Var, long j, boolean z) {
        boolean z2 = zz5Var instanceof ch6;
        bh6 bh6Var = this.a;
        if (!z2) {
            bh6 bh6VarE = as4.E(bh6Var);
            zz5 zz5Var2 = bh6VarE.u;
            long jY = y(bh6VarE.x, j, z);
            long j2 = bh6VarE.v;
            long jF = xr7.f(jY, (((long) Float.floatToRawIntBits((int) (j2 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L));
            zz5 zz5VarE = zz5Var2.e();
            if (zz5VarE != null) {
                zz5Var2 = zz5VarE;
            }
            return xr7.g(jF, ((rm7) zz5Var2).y(zz5Var, 0L, z));
        }
        bh6 bh6Var2 = ((ch6) zz5Var).a;
        rm7 rm7Var = bh6Var2.u;
        rm7Var.B1();
        bh6 bh6VarP1 = bh6Var.u.n1(rm7Var).p1();
        if (bh6VarP1 != null) {
            boolean z3 = !z;
            long jC = nl5.c(nl5.d(bh6Var2.j1(bh6VarP1, z3), m05.N(j)), bh6Var.j1(bh6VarP1, z3));
            return (((long) Float.floatToRawIntBits((int) (jC >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC & 4294967295L))) & 4294967295L);
        }
        bh6 bh6VarE2 = as4.E(bh6Var2);
        boolean z4 = !z;
        long jD = nl5.d(nl5.d(bh6Var2.j1(bh6VarE2, z4), bh6VarE2.v), m05.N(j));
        bh6 bh6VarE3 = as4.E(bh6Var);
        long jC2 = nl5.c(jD, nl5.d(bh6Var.j1(bh6VarE3, z4), bh6VarE3.v));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (jC2 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L))) & 4294967295L);
        rm7 rm7Var2 = bh6VarE3.u.y;
        rm7Var2.getClass();
        rm7 rm7Var3 = bh6VarE2.u.y;
        rm7Var3.getClass();
        return rm7Var2.y(rm7Var3, jFloatToRawIntBits, z);
    }
}
