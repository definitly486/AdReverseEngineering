package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fra {
    public final era a;
    public zz5 b = null;
    public zz5 c;

    public fra(era eraVar, zz5 zz5Var) {
        this.a = eraVar;
        this.c = zz5Var;
    }

    public final long a(long j) {
        zx8 zx8VarX;
        zz5 zz5Var = this.b;
        zx8 zx8Var = zx8.e;
        if (zz5Var != null) {
            if (zz5Var.k()) {
                zz5 zz5Var2 = this.c;
                zx8VarX = zz5Var2 != null ? zz5Var2.x(zz5Var, true) : null;
            } else {
                zx8VarX = zx8Var;
            }
            if (zx8VarX != null) {
                zx8Var = zx8VarX;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = zx8Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = zx8Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = zx8Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = zx8Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.j(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        era eraVar = this.a;
        int iG = eraVar.b.g(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= eraVar.e(iG) && Float.intBitsToFloat(i) <= eraVar.f(iG);
    }

    public final long d(long j) {
        zz5 zz5Var;
        zz5 zz5Var2 = this.b;
        if (zz5Var2 != null) {
            if (!zz5Var2.k()) {
                zz5Var2 = null;
            }
            if (zz5Var2 != null && (zz5Var = this.c) != null) {
                zz5 zz5Var3 = zz5Var.k() ? zz5Var : null;
                if (zz5Var3 != null) {
                    return zz5Var2.v(zz5Var3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        zz5 zz5Var;
        zz5 zz5Var2 = this.b;
        if (zz5Var2 != null) {
            if (!zz5Var2.k()) {
                zz5Var2 = null;
            }
            if (zz5Var2 != null && (zz5Var = this.c) != null) {
                zz5 zz5Var3 = zz5Var.k() ? zz5Var : null;
                if (zz5Var3 != null) {
                    return zz5Var3.v(zz5Var2, j);
                }
            }
        }
        return j;
    }
}
