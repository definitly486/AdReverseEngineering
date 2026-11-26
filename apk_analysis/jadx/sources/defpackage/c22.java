package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c22 {
    public final qc1 a;
    public final qc1 b;
    public final qc1 c;
    public final gc6 d;
    public final gc6 e;

    public c22(qc1 qc1Var, qc1 qc1Var2, qc1 qc1Var3, gc6 gc6Var, gc6 gc6Var2) {
        qc1Var.getClass();
        qc1Var2.getClass();
        qc1Var3.getClass();
        gc6Var.getClass();
        this.a = qc1Var;
        this.b = qc1Var2;
        this.c = qc1Var3;
        this.d = gc6Var;
        this.e = gc6Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c22.class != obj.getClass()) {
            return false;
        }
        c22 c22Var = (c22) obj;
        return ho5.q(this.a, c22Var.a) && ho5.q(this.b, c22Var.b) && ho5.q(this.c, c22Var.c) && ho5.q(this.d, c22Var.d) && ho5.q(this.e, c22Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        gc6 gc6Var = this.e;
        return iHashCode + (gc6Var != null ? gc6Var.hashCode() : 0);
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ", source=" + this.d + ", mediator=" + this.e + ')';
    }
}
