package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kn6 implements uf8 {
    public final tjc a;
    public vl5 b;
    public a06 c;
    public vl5 d;
    public nl5 e;

    public kn6(tjc tjcVar) {
        this.a = tjcVar;
    }

    @Override // defpackage.uf8
    public final long e(long j, long j2, rl5 rl5Var, a06 a06Var) {
        nl5 nl5Var = this.e;
        if (nl5Var != null) {
            vl5 vl5Var = this.b;
            if ((vl5Var == null ? false : vl5.b(vl5Var.a, j)) && this.c == a06Var) {
                vl5 vl5Var2 = this.d;
                if (vl5Var2 != null ? vl5.b(vl5Var2.a, j2) : false) {
                    return nl5Var.a;
                }
            }
        }
        long jE = this.a.e(j, j2, rl5Var, a06Var);
        this.b = new vl5(j);
        this.c = a06Var;
        this.d = new vl5(j2);
        this.e = new nl5(jE);
        return jE;
    }
}
