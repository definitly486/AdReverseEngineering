package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jxa {
    public qx7 a;
    public long b;

    public /* synthetic */ jxa(qx7 qx7Var, int i) {
        this(0L, (i & 1) != 0 ? null : qx7Var);
    }

    public static long a(jxa jxaVar, long j, float f) {
        long jG = xr7.g(jxaVar.b, j);
        jxaVar.b = jG;
        float fD = jxaVar.a == null ? xr7.d(jG) : Math.abs(jxaVar.b(jG));
        if (fD <= 0.0f || fD < f) {
            return 9205357640488583168L;
        }
        qx7 qx7Var = jxaVar.a;
        long j2 = jxaVar.b;
        if (qx7Var == null) {
            return xr7.f(jxaVar.b, xr7.h(xr7.b(j2, xr7.d(j2)), f));
        }
        float fB = jxaVar.b(j2) - (Math.signum(jxaVar.b(jxaVar.b)) * f);
        long j3 = jxaVar.b;
        qx7 qx7Var2 = jxaVar.a;
        qx7 qx7Var3 = qx7.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (qx7Var2 == qx7Var3 ? j3 & 4294967295L : j3 >> 32));
        if (jxaVar.a == qx7Var3) {
            return (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L);
    }

    public final float b(long j) {
        return Float.intBitsToFloat((int) (this.a == qx7.b ? j >> 32 : j & 4294967295L));
    }

    public jxa(long j, qx7 qx7Var) {
        this.a = qx7Var;
        this.b = j;
    }
}
