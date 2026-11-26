package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uy0 {
    public final float a;
    public final w3a b;

    public uy0(float f, w3a w3aVar) {
        this.a = f;
        this.b = w3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy0)) {
            return false;
        }
        uy0 uy0Var = (uy0) obj;
        return hg3.b(this.a, uy0Var.a) && this.b.equals(uy0Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + hg3.c(this.a) + ", brush=" + this.b + ")";
    }
}
