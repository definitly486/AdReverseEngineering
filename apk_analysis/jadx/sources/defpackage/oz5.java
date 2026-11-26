package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oz5 extends m67 implements qi3, zv4 {
    public mz5 o;

    @Override // defpackage.zv4
    public final void M(rm7 rm7Var) {
        if (rm7Var.r1().n) {
            this.o.b(rm7Var);
        }
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        v06Var.b();
        qx4 qx4Var = this.o.a;
        ei3 ei3Var = new ei3(this, v06Var, (byte) 13);
        long jD0 = f15.d0(v06Var.h());
        qx4Var.getClass();
        v06Var.p(jD0, new ei3(nkc.L(this).z, ei3Var, (byte) 14), qx4Var);
    }

    @Override // defpackage.m67
    public final void l1() {
        this.o.b(null);
    }
}
