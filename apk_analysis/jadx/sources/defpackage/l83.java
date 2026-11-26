package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l83 implements h83 {
    public final float a;
    public final float b;
    public final ta4 c;

    public l83(float f, float f2, ta4 ta4Var) {
        this.a = f;
        this.b = f2;
        this.c = ta4Var;
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.b;
    }

    @Override // defpackage.h83
    public final float a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l83)) {
            return false;
        }
        l83 l83Var = (l83) obj;
        return Float.compare(this.a, l83Var.a) == 0 && Float.compare(this.b, l83Var.b) == 0 && this.c.equals(l83Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + tz1.f(Float.hashCode(this.a) * 31, 31, this.b);
    }

    @Override // defpackage.h83
    public final long n(float f) {
        return tv4.M(4294967296L, this.c.a(f));
    }

    public final String toString() {
        StringBuilder sbL = c54.l("DensityWithConverter(density=", this.a, ", fontScale=", this.b, ", converter=");
        sbL.append(this.c);
        sbL.append(")");
        return sbL.toString();
    }

    @Override // defpackage.h83
    public final float u(long j) {
        if (isa.a(hsa.b(j), 4294967296L)) {
            return this.c.b(hsa.c(j));
        }
        wc.u("Only Sp can convert to Px");
        return 0.0f;
    }
}
