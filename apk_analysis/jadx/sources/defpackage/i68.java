package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i68 extends b78 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public i68(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
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
        if (!(obj instanceof i68)) {
            return false;
        }
        i68 i68Var = (i68) obj;
        return Float.compare(this.c, i68Var.c) == 0 && Float.compare(this.d, i68Var.d) == 0 && Float.compare(this.e, i68Var.e) == 0 && this.f == i68Var.f && this.g == i68Var.g && Float.compare(this.h, i68Var.h) == 0 && Float.compare(this.i, i68Var.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + tz1.f(ka7.d(ka7.d(tz1.f(tz1.f(Float.hashCode(this.c) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbL = c54.l("ArcTo(horizontalEllipseRadius=", this.c, ", verticalEllipseRadius=", this.d, ", theta=");
        sbL.append(this.e);
        sbL.append(", isMoreThanHalf=");
        sbL.append(this.f);
        sbL.append(", isPositiveArc=");
        sbL.append(this.g);
        sbL.append(", arcStartX=");
        sbL.append(this.h);
        sbL.append(", arcStartY=");
        sbL.append(this.i);
        sbL.append(")");
        return sbL.toString();
    }
}
