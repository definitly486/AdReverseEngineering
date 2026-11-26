package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oa9 implements qu9 {
    public final tf2 a;
    public final tf2 b;
    public final tf2 c;
    public final tf2 d;

    public oa9(tf2 tf2Var, tf2 tf2Var2, tf2 tf2Var3, tf2 tf2Var4) {
        this.a = tf2Var;
        this.b = tf2Var2;
        this.c = tf2Var3;
        this.d = tf2Var4;
    }

    public static oa9 b(oa9 oa9Var, ig3 ig3Var, ig3 ig3Var2, ig3 ig3Var3, ig3 ig3Var4, int i) {
        tf2 tf2Var = ig3Var;
        if ((i & 1) != 0) {
            tf2Var = oa9Var.a;
        }
        tf2 tf2Var2 = ig3Var2;
        if ((i & 2) != 0) {
            tf2Var2 = oa9Var.b;
        }
        tf2 tf2Var3 = ig3Var3;
        if ((i & 4) != 0) {
            tf2Var3 = oa9Var.c;
        }
        tf2 tf2Var4 = ig3Var4;
        if ((i & 8) != 0) {
            tf2Var4 = oa9Var.d;
        }
        oa9Var.getClass();
        return new oa9(tf2Var, tf2Var2, tf2Var3, tf2Var4);
    }

    @Override // defpackage.qu9
    public final k05 a(long j, a06 a06Var, h83 h83Var) {
        float fA = this.a.a(j, h83Var);
        float fA2 = this.b.a(j, h83Var);
        float fA3 = this.c.a(j, h83Var);
        float fA4 = this.d.a(j, h83Var);
        float fB = s0a.b(j);
        float f = fA + fA4;
        if (f > fB) {
            float f2 = fB / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fB) {
            float f4 = fB / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            StringBuilder sbL = c54.l("Corner size in Px can't be negative(topStart = ", fA, ", topEnd = ", fA2, ", bottomEnd = ");
            sbL.append(fA3);
            sbL.append(", bottomStart = ");
            sbL.append(fA4);
            sbL.append(")!");
            dj5.a(sbL.toString());
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new gy7(as4.d(0L, j));
        }
        zx8 zx8VarD = as4.d(0L, j);
        a06 a06Var2 = a06.a;
        float f5 = a06Var == a06Var2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5)) << 32);
        if (a06Var == a06Var2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        float f6 = a06Var == a06Var2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        if (a06Var != a06Var2) {
            fA4 = fA3;
        }
        return new hy7(mu4.f(zx8VarD, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa9)) {
            return false;
        }
        oa9 oa9Var = (oa9) obj;
        return ho5.q(this.a, oa9Var.a) && ho5.q(this.b, oa9Var.b) && ho5.q(this.c, oa9Var.c) && ho5.q(this.d, oa9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ")";
    }
}
