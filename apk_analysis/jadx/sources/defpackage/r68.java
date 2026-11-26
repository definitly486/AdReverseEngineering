package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r68 extends b78 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public r68(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r68)) {
            return false;
        }
        r68 r68Var = (r68) obj;
        return Float.compare(this.c, r68Var.c) == 0 && Float.compare(this.d, r68Var.d) == 0 && Float.compare(this.e, r68Var.e) == 0 && this.f == r68Var.f && this.g == r68Var.g && Float.compare(this.h, r68Var.h) == 0 && Float.compare(this.i, r68Var.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + tz1.f(ka7.d(ka7.d(tz1.f(tz1.f(Float.hashCode(this.c) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbL = c54.l("RelativeArcTo(horizontalEllipseRadius=", this.c, ", verticalEllipseRadius=", this.d, ", theta=");
        sbL.append(this.e);
        sbL.append(", isMoreThanHalf=");
        sbL.append(this.f);
        sbL.append(", isPositiveArc=");
        sbL.append(this.g);
        sbL.append(", arcStartDx=");
        sbL.append(this.h);
        sbL.append(", arcStartDy=");
        sbL.append(this.i);
        sbL.append(")");
        return sbL.toString();
    }
}
