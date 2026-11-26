package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class elb {
    public static final elb e = new elb(0, 0, 0, 1.0f);
    public final int a;
    public final int b;
    public final int c;
    public final float d;

    static {
        int i = mdb.a;
    }

    public elb(int i, int i2, int i3, float f) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof elb) {
            elb elbVar = (elb) obj;
            if (this.a == elbVar.a && this.b == elbVar.b && this.c == elbVar.c && this.d == elbVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.d) + ((((((217 + this.a) * 31) + this.b) * 31) + this.c) * 31);
    }
}
