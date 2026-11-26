package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s79 extends tq5 {
    public final uq5 e;

    public s79(uq5 uq5Var) {
        this.e = uq5Var;
    }

    @Override // defpackage.tq5
    public final boolean m() {
        return false;
    }

    @Override // defpackage.tq5
    public final void n(Throwable th) {
        Object objM = l().M();
        boolean z = objM instanceof t32;
        uq5 uq5Var = this.e;
        if (z) {
            uq5Var.resumeWith(n25.t(((t32) objM).a));
        } else {
            uq5Var.resumeWith(yj.X(objM));
        }
    }
}
