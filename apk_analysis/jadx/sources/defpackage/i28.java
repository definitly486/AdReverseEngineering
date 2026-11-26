package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i28 {
    public goc a;
    public boolean b;
    public s02 c;
    public float d = 1.0f;
    public a06 e = a06.a;

    public boolean a(float f) {
        return false;
    }

    public boolean b(s02 s02Var) {
        return false;
    }

    public final void d(ri3 ri3Var, long j, float f, s02 s02Var) {
        if (this.d != f) {
            if (!a(f)) {
                goc gocVarK = this.a;
                if (f == 1.0f) {
                    if (gocVarK != null) {
                        gocVarK.i(f);
                    }
                    this.b = false;
                } else {
                    if (gocVarK == null) {
                        gocVarK = lw6.k();
                        this.a = gocVarK;
                    }
                    gocVarK.i(f);
                    this.b = true;
                }
            }
            this.d = f;
        }
        if (!ho5.q(this.c, s02Var)) {
            if (!b(s02Var)) {
                goc gocVarK2 = this.a;
                if (s02Var == null) {
                    if (gocVarK2 != null) {
                        gocVarK2.l(null);
                    }
                    this.b = false;
                } else {
                    if (gocVarK2 == null) {
                        gocVarK2 = lw6.k();
                        this.a = gocVarK2;
                    }
                    gocVarK2.l(s02Var);
                    this.b = true;
                }
            }
            this.c = s02Var;
        }
        a06 layoutDirection = ri3Var.getLayoutDirection();
        if (this.e != layoutDirection) {
            c(layoutDirection);
            this.e = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ri3Var.h() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((oc) ri3Var.P0().b).z(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    if (this.b) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
                        zx8 zx8VarD = as4.d(0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L));
                        ec1 ec1VarO = ri3Var.P0().o();
                        goc gocVarK3 = this.a;
                        if (gocVarK3 == null) {
                            gocVarK3 = lw6.k();
                            this.a = gocVarK3;
                        }
                        try {
                            ec1VarO.d(zx8VarD, gocVarK3);
                            i(ri3Var);
                            ec1VarO.g();
                        } catch (Throwable th) {
                            ec1VarO.g();
                            throw th;
                        }
                    } else {
                        i(ri3Var);
                    }
                }
            } catch (Throwable th2) {
                ((oc) ri3Var.P0().b).z(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th2;
            }
        }
        ((oc) ri3Var.P0().b).z(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public long h() {
        return 9205357640488583168L;
    }

    public abstract void i(ri3 ri3Var);

    public void c(a06 a06Var) {
    }
}
