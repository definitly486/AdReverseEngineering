package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mv3 implements wtb {
    public final wtb a;
    public final wtb b;

    public mv3(wtb wtbVar, wtb wtbVar2) {
        this.a = wtbVar;
        this.b = wtbVar2;
    }

    @Override // defpackage.wtb
    public final int a(h83 h83Var) {
        int iA = this.a.a(h83Var) - this.b.a(h83Var);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.wtb
    public final int b(h83 h83Var, a06 a06Var) {
        int iB = this.a.b(h83Var, a06Var) - this.b.b(h83Var, a06Var);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.wtb
    public final int c(h83 h83Var) {
        int iC = this.a.c(h83Var) - this.b.c(h83Var);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.wtb
    public final int d(h83 h83Var, a06 a06Var) {
        int iD = this.a.d(h83Var, a06Var) - this.b.d(h83Var, a06Var);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv3)) {
            return false;
        }
        mv3 mv3Var = (mv3) obj;
        return ho5.q(mv3Var.a, this.a) && ho5.q(mv3Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ")";
    }
}
