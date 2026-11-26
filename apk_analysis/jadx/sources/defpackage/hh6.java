package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hh6 implements gh6 {
    public n06 a;

    @Override // defpackage.gh6
    public final zz5 c(zz5 zz5Var) {
        ch6 ch6Var;
        ch6 ch6Var2 = zz5Var instanceof ch6 ? (ch6) zz5Var : null;
        if (ch6Var2 != null) {
            return ch6Var2;
        }
        zz5Var.getClass();
        rm7 rm7Var = (rm7) zz5Var;
        bh6 bh6VarP1 = rm7Var.p1();
        return (bh6VarP1 == null || (ch6Var = bh6VarP1.x) == null) ? rm7Var : ch6Var;
    }

    @Override // defpackage.gh6
    public final zz5 d(k98 k98Var) {
        n06 n06Var = this.a;
        n06Var.getClass();
        return (zz5) n06Var.invoke();
    }
}
