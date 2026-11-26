package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x68 extends b78 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public x68(float f, float f2, float f3, float f4) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x68)) {
            return false;
        }
        x68 x68Var = (x68) obj;
        return Float.compare(this.c, x68Var.c) == 0 && Float.compare(this.d, x68Var.d) == 0 && Float.compare(this.e, x68Var.e) == 0 && Float.compare(this.f, x68Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + tz1.f(tz1.f(Float.hashCode(this.c) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbL = c54.l("RelativeReflectiveCurveTo(dx1=", this.c, ", dy1=", this.d, ", dx2=");
        sbL.append(this.e);
        sbL.append(", dy2=");
        sbL.append(this.f);
        sbL.append(")");
        return sbL.toString();
    }
}
