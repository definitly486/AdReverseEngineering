package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class td3 {
    public final float a;
    public final vo8 b;
    public final vo8 c;

    public td3(float f, vo8 vo8Var, vo8 vo8Var2) {
        this.a = f;
        this.b = vo8Var;
        this.c = vo8Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof td3)) {
            return false;
        }
        td3 td3Var = (td3) obj;
        return Float.compare(this.a, td3Var.a) == 0 && this.b.equals(td3Var.b) && this.c.equals(td3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "DistanceVertex(distance=" + this.a + ", f1=" + this.b + ", f2=" + this.c + ')';
    }
}
