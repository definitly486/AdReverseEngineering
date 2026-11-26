package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s68 extends b78 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public s68(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s68)) {
            return false;
        }
        s68 s68Var = (s68) obj;
        return Float.compare(this.c, s68Var.c) == 0 && Float.compare(this.d, s68Var.d) == 0 && Float.compare(this.e, s68Var.e) == 0 && Float.compare(this.f, s68Var.f) == 0 && Float.compare(this.g, s68Var.g) == 0 && Float.compare(this.h, s68Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + tz1.f(tz1.f(tz1.f(tz1.f(Float.hashCode(this.c) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbL = c54.l("RelativeCurveTo(dx1=", this.c, ", dy1=", this.d, ", dx2=");
        sbL.append(this.e);
        sbL.append(", dy2=");
        sbL.append(this.f);
        sbL.append(", dx3=");
        sbL.append(this.g);
        sbL.append(", dy3=");
        sbL.append(this.h);
        sbL.append(")");
        return sbL.toString();
    }
}
