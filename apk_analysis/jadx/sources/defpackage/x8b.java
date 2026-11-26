package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x8b implements wtb {
    public final wtb a;
    public final wtb b;

    public x8b(wtb wtbVar, wtb wtbVar2) {
        this.a = wtbVar;
        this.b = wtbVar2;
    }

    @Override // defpackage.wtb
    public final int a(h83 h83Var) {
        return Math.max(this.a.a(h83Var), this.b.a(h83Var));
    }

    @Override // defpackage.wtb
    public final int b(h83 h83Var, a06 a06Var) {
        return Math.max(this.a.b(h83Var, a06Var), this.b.b(h83Var, a06Var));
    }

    @Override // defpackage.wtb
    public final int c(h83 h83Var) {
        return Math.max(this.a.c(h83Var), this.b.c(h83Var));
    }

    @Override // defpackage.wtb
    public final int d(h83 h83Var, a06 a06Var) {
        return Math.max(this.a.d(h83Var, a06Var), this.b.d(h83Var, a06Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8b)) {
            return false;
        }
        x8b x8bVar = (x8b) obj;
        return ho5.q(x8bVar.a, this.a) && ho5.q(x8bVar.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ")";
    }
}
