package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d22 implements n67 {
    public final n67 a;
    public final n67 b;

    public d22(n67 n67Var, n67 n67Var2) {
        this.a = n67Var;
        this.b = n67Var2;
    }

    @Override // defpackage.n67
    public final boolean e(wf4 wf4Var) {
        return this.a.e(wf4Var) && this.b.e(wf4Var);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d22)) {
            return false;
        }
        d22 d22Var = (d22) obj;
        return this.a.equals(d22Var.a) && ho5.q(this.b, d22Var.b);
    }

    @Override // defpackage.n67
    public final Object f(Object obj, kg4 kg4Var) {
        return this.b.f(this.a.f(obj, kg4Var), kg4Var);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = (StringBuilder) f(new StringBuilder("["), new h52((byte) 26));
        sb.append("]");
        return sb.toString();
    }
}
