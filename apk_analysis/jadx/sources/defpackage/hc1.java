package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hc1 implements ri3 {
    public final gc1 a;
    public final pr7 b;
    public goc c;
    public goc d;

    public hc1() {
        k83 k83Var = lw6.f;
        gc1 gc1Var = new gc1();
        gc1Var.a = k83Var;
        gc1Var.b = a06.a;
        gc1Var.c = tq3.a;
        gc1Var.d = 0L;
        this.a = gc1Var;
        this.b = new pr7(this);
    }

    public static goc b(hc1 hc1Var, long j, ti3 ti3Var, float f, int i) {
        goc gocVarD = hc1Var.d(ti3Var);
        if (f != 1.0f) {
            j = q02.b(j, q02.c(j) * f);
        }
        if (!y6b.a(gocVarD.e(), j)) {
            gocVarD.k(j);
        }
        if (((Shader) gocVarD.c) != null) {
            gocVarD.o(null);
        }
        if (!ho5.q((s02) gocVarD.d, null)) {
            gocVarD.l(null);
        }
        if (gocVarD.a != i) {
            gocVarD.j(i);
        }
        if (((Paint) gocVarD.b).isFilterBitmap()) {
            return gocVarD;
        }
        gocVarD.m(1);
        return gocVarD;
    }

    @Override // defpackage.ri3
    public final void E0(jl jlVar, long j, long j2, long j3, long j4, float f, s02 s02Var, int i) {
        this.a.c.c(jlVar, j, j2, j3, j4, c(null, p24.a, f, s02Var, 3, i));
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.a.a.H0();
    }

    @Override // defpackage.ri3
    public final void I(w11 w11Var, long j, long j2, float f, ti3 ti3Var, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.k(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i3), c(w11Var, ti3Var, f, null, i, 1));
    }

    @Override // defpackage.ri3
    public final void I0(w11 w11Var, long j, long j2, long j3, float f, ti3 ti3Var) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.i(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), c(w11Var, ti3Var, f, null, 3, 1));
    }

    @Override // defpackage.ri3
    public final void M0(jl jlVar, long j, float f, s02 s02Var, int i) {
        this.a.c.r(jlVar, j, c(null, p24.a, f, s02Var, i, 1));
    }

    @Override // defpackage.ri3
    public final void N(long j, long j2, long j3, long j4, ti3 ti3Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.i(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), b(this, j, ti3Var, 1.0f, 3));
    }

    @Override // defpackage.ri3
    public final pr7 P0() {
        return this.b;
    }

    @Override // defpackage.ri3
    public final void W(w11 w11Var, float f, long j, float f2, ti3 ti3Var, int i) {
        this.a.c.h(f, j, c(w11Var, ti3Var, f2, null, i, 1));
    }

    @Override // defpackage.ri3
    public final void X(long j, float f, long j2, ti3 ti3Var, int i) {
        this.a.c.h(f, j2, b(this, j, ti3Var, 1.0f, i));
    }

    @Override // defpackage.ri3
    public final void Z(g96 g96Var, float f, float f2, long j) {
        this.a.c.s(Float.intBitsToFloat(0), Float.intBitsToFloat(0), Float.intBitsToFloat((int) (j >> 32)) + Float.intBitsToFloat(0), Float.intBitsToFloat((int) (j & 4294967295L)) + Float.intBitsToFloat(0), f, f2, true, c(g96Var, p24.a, 1.0f, null, 3, 1));
    }

    @Override // defpackage.h83
    public final float a() {
        return this.a.a.a();
    }

    public final goc c(w11 w11Var, ti3 ti3Var, float f, s02 s02Var, int i, int i2) {
        goc gocVarD = d(ti3Var);
        Paint paint = (Paint) gocVarD.b;
        if (w11Var != null) {
            w11Var.a(f, h(), gocVarD);
        } else {
            if (((Shader) gocVarD.c) != null) {
                gocVarD.o(null);
            }
            if (!y6b.a(gocVarD.e(), -72057594037927936L)) {
                gocVarD.k(-72057594037927936L);
            }
            if (paint.getAlpha() / 255.0f != f) {
                gocVarD.i(f);
            }
        }
        if (!ho5.q((s02) gocVarD.d, s02Var)) {
            gocVarD.l(s02Var);
        }
        if (gocVarD.a != i) {
            gocVarD.j(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return gocVarD;
        }
        gocVarD.m(i2);
        return gocVarD;
    }

    @Override // defpackage.ri3
    public final void c1(long j, long j2, long j3, float f, int i, int i2) {
        ec1 ec1Var = this.a.c;
        goc gocVarK = this.d;
        if (gocVarK == null) {
            gocVarK = lw6.k();
            gocVarK.s(1);
            this.d = gocVarK;
        }
        Paint paint = (Paint) gocVarK.b;
        if (!y6b.a(gocVarK.e(), j)) {
            gocVarK.k(j);
        }
        if (((Shader) gocVarK.c) != null) {
            gocVarK.o(null);
        }
        if (!ho5.q((s02) gocVarK.d, null)) {
            gocVarK.l(null);
        }
        if (gocVarK.a != i2) {
            gocVarK.j(i2);
        }
        if (paint.getStrokeWidth() != f) {
            gocVarK.r(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (gocVarK.f() != i) {
            gocVarK.p(i);
        }
        if (gocVarK.g() != 0) {
            gocVarK.q(0);
        }
        if (!ho5.q(null, null)) {
            gocVarK.n(null);
        }
        if (!paint.isFilterBitmap()) {
            gocVarK.m(1);
        }
        ec1Var.b(j2, j3, gocVarK);
    }

    public final goc d(ti3 ti3Var) {
        if (ho5.q(ti3Var, p24.a)) {
            goc gocVar = this.c;
            if (gocVar != null) {
                return gocVar;
            }
            goc gocVarK = lw6.k();
            gocVarK.s(0);
            this.c = gocVarK;
            return gocVarK;
        }
        if (!(ti3Var instanceof cca)) {
            tbc.b();
            return null;
        }
        goc gocVarK2 = this.d;
        if (gocVarK2 == null) {
            gocVarK2 = lw6.k();
            gocVarK2.s(1);
            this.d = gocVarK2;
        }
        Paint paint = (Paint) gocVarK2.b;
        float strokeWidth = paint.getStrokeWidth();
        cca ccaVar = (cca) ti3Var;
        float f = ccaVar.a;
        if (strokeWidth != f) {
            gocVarK2.r(f);
        }
        int iF = gocVarK2.f();
        int i = ccaVar.c;
        if (iF != i) {
            gocVarK2.p(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = ccaVar.b;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iG = gocVarK2.g();
        int i2 = ccaVar.d;
        if (iG != i2) {
            gocVarK2.q(i2);
        }
        if (!ho5.q(null, null)) {
            gocVarK2.n(null);
        }
        return gocVarK2;
    }

    @Override // defpackage.ri3
    public final void e0(w11 w11Var, long j, long j2, float f, int i, em emVar, float f2) {
        ec1 ec1Var = this.a.c;
        goc gocVarK = this.d;
        if (gocVarK == null) {
            gocVarK = lw6.k();
            gocVarK.s(1);
            this.d = gocVarK;
        }
        Paint paint = (Paint) gocVarK.b;
        if (w11Var != null) {
            w11Var.a(f2, h(), gocVarK);
        } else if (paint.getAlpha() / 255.0f != f2) {
            gocVarK.i(f2);
        }
        if (!ho5.q((s02) gocVarK.d, null)) {
            gocVarK.l(null);
        }
        if (gocVarK.a != 3) {
            gocVarK.j(3);
        }
        if (paint.getStrokeWidth() != f) {
            gocVarK.r(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (gocVarK.f() != i) {
            gocVarK.p(i);
        }
        if (gocVarK.g() != 0) {
            gocVarK.q(0);
        }
        if (!ho5.q(null, emVar)) {
            gocVarK.n(emVar);
        }
        if (!paint.isFilterBitmap()) {
            gocVarK.m(1);
        }
        ec1Var.b(j, j2, gocVarK);
    }

    @Override // defpackage.ri3
    public final a06 getLayoutDirection() {
        return this.a.b;
    }

    @Override // defpackage.ri3
    public final void i0(dm dmVar, w11 w11Var, float f, ti3 ti3Var, int i) {
        this.a.c.m(dmVar, c(w11Var, ti3Var, f, null, i, 1));
    }

    @Override // defpackage.ri3
    public final void j0(dm dmVar, long j, float f, ti3 ti3Var) {
        this.a.c.m(dmVar, b(this, j, ti3Var, f, 3));
    }

    @Override // defpackage.ri3
    public final void u0(long j, float f, float f2, boolean z, long j2, long j3, float f3, ti3 ti3Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.s(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, z, b(this, j, ti3Var, f3, 3));
    }

    @Override // defpackage.ri3
    public final void v0(long j, long j2, long j3, float f, ti3 ti3Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.k(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3), b(this, j, ti3Var, f, i));
    }
}
