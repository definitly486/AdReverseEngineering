package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xm0 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm0)) {
            return false;
        }
        xm0 xm0Var = (xm0) obj;
        return Float.compare(this.a, xm0Var.a) == 0 && Float.compare(this.b, xm0Var.b) == 0 && Float.compare(this.c, xm0Var.c) == 0 && Float.compare(this.d, xm0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + tz1.f(tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        StringBuilder sbL = c54.l("Bucket(red=", f, ", green=", f2, ", blue=");
        sbL.append(f3);
        sbL.append(", score=");
        sbL.append(f4);
        sbL.append(")");
        return sbL.toString();
    }
}
