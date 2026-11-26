package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class aa5 {
    public final z4b a;
    public final Object b;

    public aa5(z4b z4bVar, Object obj) {
        z4bVar.getClass();
        obj.getClass();
        this.a = z4bVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa5)) {
            return false;
        }
        aa5 aa5Var = (aa5) obj;
        return ho5.q(this.a, aa5Var.a) && ho5.q(this.b, aa5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpResponseContainer(expectedType=" + this.a + ", response=" + this.b + ')';
    }
}
