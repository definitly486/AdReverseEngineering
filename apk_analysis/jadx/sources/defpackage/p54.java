package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p54 implements f54 {
    public final int a;
    public final long b;
    public final long c;
    public final Object d;

    public p54(int i, int i2, do3 do3Var) {
        this.a = i;
        this.d = do3Var;
        this.b = ((long) i) * 1000000;
        this.c = ((long) i2) * 1000000;
    }

    @Override // defpackage.f54
    public final float c(long j, float f, float f2, float f3) {
        long j2 = j - this.c;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.b;
        if (j2 > j3) {
            j2 = j3;
        }
        float fA = ((do3) this.d).a(this.a == 0 ? 1.0f : j2 / j3);
        return (f2 * fA) + ((1.0f - fA) * f);
    }

    @Override // defpackage.f54
    public final float d(long j, float f, float f2, float f3) {
        long j2 = j - this.c;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.b;
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 == 0) {
            return f3;
        }
        return (c(j4, f, f2, f3) - c(j4 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // defpackage.f54
    public final long f(float f, float f2, float f3) {
        return this.c + this.b;
    }

    public p54(int i, qb4 qb4Var, long j, long j2) {
        this.a = i;
        this.d = qb4Var;
        this.b = j;
        this.c = j2;
    }
}
