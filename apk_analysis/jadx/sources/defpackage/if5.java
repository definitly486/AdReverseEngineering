package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class if5 {
    public final hf5 a;
    public final int b;

    public if5(hf5 hf5Var, int i) {
        this.a = hf5Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if5)) {
            return false;
        }
        if5 if5Var = (if5) obj;
        return this.a.equals(if5Var.a) && this.b == if5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImageVectorEntry(imageVector=" + this.a + ", configFlags=" + this.b + ")";
    }
}
