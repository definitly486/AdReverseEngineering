package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ld implements wtb {
    public final wtb a;
    public final h08 b;

    public ld(wtb wtbVar, h08 h08Var) {
        this.a = wtbVar;
        this.b = h08Var;
    }

    @Override // defpackage.wtb
    public final int a(h83 h83Var) {
        return this.b.a(h83Var) + this.a.a(h83Var);
    }

    @Override // defpackage.wtb
    public final int b(h83 h83Var, a06 a06Var) {
        return this.b.b(h83Var, a06Var) + this.a.b(h83Var, a06Var);
    }

    @Override // defpackage.wtb
    public final int c(h83 h83Var) {
        return this.b.c(h83Var) + this.a.c(h83Var);
    }

    @Override // defpackage.wtb
    public final int d(h83 h83Var, a06 a06Var) {
        return this.b.d(h83Var, a06Var) + this.a.d(h83Var, a06Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld)) {
            return false;
        }
        ld ldVar = (ld) obj;
        return ho5.q(ldVar.a, this.a) && ldVar.b.equals(this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " + " + this.b + ")";
    }
}
