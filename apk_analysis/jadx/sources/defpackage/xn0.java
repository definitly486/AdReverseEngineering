package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xn0 extends m67 {
    public ysa o;
    public final /* synthetic */ yn0 p;

    public xn0(yn0 yn0Var) {
        this.p = yn0Var;
    }

    @Override // defpackage.m67
    public final void k1() {
        yn0 yn0Var = this.p;
        yn0Var.a = this;
        if (yn0Var.b != null) {
            this.o = zr4.B(this, new s(this, yn0Var, (byte) 9));
        }
    }

    @Override // defpackage.m67
    public final void l1() {
        yn0 yn0Var = this.p;
        if (yn0Var.a == this) {
            yn0Var.a = null;
        }
        ysa ysaVar = this.o;
        if (ysaVar != null) {
            ysaVar.b();
        }
        this.o = null;
    }
}
