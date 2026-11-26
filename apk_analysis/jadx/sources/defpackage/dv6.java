package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dv6 {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    static {
        new dv6(new bv6());
        int i = mdb.a;
    }

    public dv6(bv6 bv6Var) {
        long j = bv6Var.a;
        long j2 = bv6Var.b;
        long j3 = bv6Var.c;
        float f = bv6Var.d;
        float f2 = bv6Var.e;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = f2;
    }

    public final bv6 a() {
        bv6 bv6Var = new bv6();
        bv6Var.a = this.a;
        bv6Var.b = this.b;
        bv6Var.c = this.c;
        bv6Var.d = this.d;
        bv6Var.e = this.e;
        return bv6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv6)) {
            return false;
        }
        dv6 dv6Var = (dv6) obj;
        return this.a == dv6Var.a && this.b == dv6Var.b && this.c == dv6Var.c && this.d == dv6Var.d && this.e == dv6Var.e;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        float f = this.d;
        int iFloatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.e;
        return iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
    }
}
