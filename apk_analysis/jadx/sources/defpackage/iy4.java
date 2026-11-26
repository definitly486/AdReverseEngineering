package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class iy4 {
    public final gca a;
    public final w11 b;

    public iy4() {
        w3a w3aVar = new w3a(-33626879508348928L);
        this.a = gca.a;
        this.b = w3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy4)) {
            return false;
        }
        iy4 iy4Var = (iy4) obj;
        return this.a.equals(iy4Var.a) && this.b.equals(iy4Var.b) && hg3.b(0.5f, 0.5f);
    }

    public final int hashCode() {
        return ((((this.b.hashCode() - 905031645) * 31) + 1056964608) * 31) + 5;
    }

    public final String toString() {
        return "AxisProperties(enabled=true, style=" + this.a + ", color=" + this.b + ", thickness=" + ((Object) hg3.c(0.5f)) + ", lineCount=5)";
    }
}
