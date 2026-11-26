package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o90 implements m90, ds6, gh6 {
    public final l06 a;
    public l90 b;
    public boolean c;

    public o90(l06 l06Var, l90 l90Var) {
        this.a = l06Var;
        this.b = l90Var;
    }

    @Override // defpackage.h83
    public final long A(float f) {
        return this.a.A(f);
    }

    @Override // defpackage.h83
    public final float B0(int i) {
        return this.a.B0(i);
    }

    @Override // defpackage.h83
    public final float C0(float f) {
        return this.a.C0(f);
    }

    @Override // defpackage.ds6
    public final as6 G0(int i, int i2, Map map, yu yuVar, wf4 wf4Var) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            aj5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new n90(i, i2, map, yuVar, wf4Var, this, (byte) 0);
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.a.H0();
    }

    @Override // defpackage.h83
    public final float K0(float f) {
        return this.a.a() * f;
    }

    @Override // defpackage.zn5
    public final boolean L() {
        return false;
    }

    @Override // defpackage.h83
    public final int R0(long j) {
        return this.a.R0(j);
    }

    @Override // defpackage.ds6
    public final as6 T(int i, int i2, gj gjVar, r48 r48Var, h0 h0Var) {
        return this.a.T(i, i2, gjVar, r48Var, h0Var);
    }

    @Override // defpackage.h83
    public final int U(float f) {
        return this.a.U(f);
    }

    @Override // defpackage.h83
    public final long Y0(long j) {
        return this.a.Y0(j);
    }

    @Override // defpackage.h83
    public final float a() {
        return this.a.a();
    }

    @Override // defpackage.h83
    public final float b0(long j) {
        return this.a.b0(j);
    }

    @Override // defpackage.gh6
    public final zz5 c(zz5 zz5Var) {
        ch6 ch6Var;
        if (zz5Var instanceof ch6) {
            return zz5Var;
        }
        if (zz5Var instanceof rm7) {
            bh6 bh6VarP1 = ((rm7) zz5Var).p1();
            return (bh6VarP1 == null || (ch6Var = bh6VarP1.x) == null) ? zz5Var : ch6Var;
        }
        aj5.b("Unsupported LayoutCoordinates");
        ndb.d();
        return null;
    }

    @Override // defpackage.gh6
    public final zz5 d(k98 k98Var) {
        t06 t06Var = this.a.u.i;
        if (t06Var == null) {
            aj5.b("Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope.");
            ndb.d();
            return null;
        }
        if (!t06Var.h) {
            return (rm7) t06Var.G.e;
        }
        t06 t06VarV = t06Var.v();
        return t06VarV != null ? (fj5) t06VarV.G.d : (rm7) ((t06) ((vd7) t06Var.o()).get(0)).G.e;
    }

    @Override // defpackage.zn5
    public final a06 getLayoutDirection() {
        return this.a.u.A;
    }

    @Override // defpackage.i90
    public final long h0() {
        j06 j06Var = this.a.g0;
        j06Var.getClass();
        as6 as6VarS0 = j06Var.S0();
        return (((long) as6VarS0.getWidth()) << 32) | (((long) as6VarS0.getHeight()) & 4294967295L);
    }

    @Override // defpackage.h83
    public final long n(float f) {
        return this.a.n(f);
    }

    @Override // defpackage.h83
    public final long o(long j) {
        return this.a.o(j);
    }

    @Override // defpackage.h83
    public final float u(long j) {
        return this.a.u(j);
    }

    @Override // defpackage.ds6
    public final as6 z(int i, int i2, Map map, wf4 wf4Var) {
        return this.a.G0(i, i2, map, null, wf4Var);
    }
}
