package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class b96 {
    public final gca a;
    public final w11 b;

    public b96() {
        w3a w3aVar = new w3a(-33626879508348928L);
        this.a = gca.a;
        this.b = w3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b96)) {
            return false;
        }
        b96 b96Var = (b96) obj;
        return this.a.equals(b96Var.a) && this.b.equals(b96Var.b) && hg3.b(0.5f, 0.5f);
    }

    public final int hashCode() {
        return ((this.b.hashCode() - 905031645) * 31) + 1056964608;
    }

    public final String toString() {
        return "LineProperties(enabled=true, style=" + this.a + ", color=" + this.b + ", thickness=" + ((Object) hg3.c(0.5f)) + ')';
    }
}
