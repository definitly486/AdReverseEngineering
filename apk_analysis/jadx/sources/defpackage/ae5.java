package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ae5 implements u04 {
    public final sd5 a;
    public final boolean b;
    public final aq2 c;

    public ae5(sd5 sd5Var, boolean z, aq2 aq2Var) {
        this.a = sd5Var;
        this.b = z;
        this.c = aq2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae5)) {
            return false;
        }
        ae5 ae5Var = (ae5) obj;
        return this.a.equals(ae5Var.a) && this.b == ae5Var.b && this.c == ae5Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ka7.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + this.c + ")";
    }
}
