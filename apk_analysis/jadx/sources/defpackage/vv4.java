package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv4 implements gm5 {
    public final /* synthetic */ l28[] a;

    public vv4(l28[] l28VarArr) {
        this.a = l28VarArr;
    }

    @Override // defpackage.gm5
    public final o69 intercept(fm5 fm5Var) {
        vw8 vw8Var = (vw8) fm5Var;
        cq cqVarA = vw8Var.e.a();
        for (l28 l28Var : this.a) {
            cqVarA.c((String) l28Var.a, (String) l28Var.b);
        }
        return vw8Var.b(new y39(cqVarA));
    }
}
