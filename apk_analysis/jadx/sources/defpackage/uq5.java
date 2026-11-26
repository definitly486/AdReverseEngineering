package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class uq5 extends ac1 {
    public final yq5 i;

    public uq5(he2 he2Var, yq5 yq5Var) {
        super(1, he2Var);
        this.i = yq5Var;
    }

    @Override // defpackage.ac1
    public final String C() {
        return "AwaitContinuation";
    }

    @Override // defpackage.ac1
    public final Throwable o(yq5 yq5Var) {
        Throwable thD;
        Object objM = this.i.M();
        if (!(objM instanceof wq5) || (thD = ((wq5) objM).d()) == null) {
            return objM instanceof t32 ? ((t32) objM).a : yq5Var.l();
        }
        return thD;
    }
}
