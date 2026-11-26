package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lk5 implements c08 {
    public final wtb a;
    public final bda b;

    public lk5(wtb wtbVar, bda bdaVar) {
        this.a = wtbVar;
        this.b = bdaVar;
    }

    @Override // defpackage.c08
    public final float a() {
        wtb wtbVar = this.a;
        bda bdaVar = this.b;
        return bdaVar.B0(wtbVar.c(bdaVar));
    }

    @Override // defpackage.c08
    public final float b(a06 a06Var) {
        wtb wtbVar = this.a;
        bda bdaVar = this.b;
        return bdaVar.B0(wtbVar.d(bdaVar, a06Var));
    }

    @Override // defpackage.c08
    public final float c(a06 a06Var) {
        wtb wtbVar = this.a;
        bda bdaVar = this.b;
        return bdaVar.B0(wtbVar.b(bdaVar, a06Var));
    }

    @Override // defpackage.c08
    public final float d() {
        wtb wtbVar = this.a;
        bda bdaVar = this.b;
        return bdaVar.B0(wtbVar.a(bdaVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk5)) {
            return false;
        }
        lk5 lk5Var = (lk5) obj;
        return ho5.q(this.a, lk5Var.a) && this.b.equals(lk5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ")";
    }
}
