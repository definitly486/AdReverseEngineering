package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gc1 {
    public h83 a;
    public a06 b;
    public ec1 c;
    public long d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc1)) {
            return false;
        }
        gc1 gc1Var = (gc1) obj;
        return ho5.q(this.a, gc1Var.a) && this.b == gc1Var.b && ho5.q(this.c, gc1Var.c) && s0a.a(this.d, gc1Var.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + s0a.d(this.d) + ")";
    }
}
