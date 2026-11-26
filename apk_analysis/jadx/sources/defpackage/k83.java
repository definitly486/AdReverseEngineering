package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k83 implements h83 {
    public final float a;
    public final float b;

    public k83(float f, float f2) {
        this.a = f;
        this.b = f2;
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
        if (!(obj instanceof k83)) {
            return false;
        }
        k83 k83Var = (k83) obj;
        return Float.compare(this.a, k83Var.a) == 0 && Float.compare(this.b, k83Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DensityImpl(density=" + this.a + ", fontScale=" + this.b + ")";
    }
}
