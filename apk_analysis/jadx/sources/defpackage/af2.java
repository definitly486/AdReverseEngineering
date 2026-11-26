package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class af2 extends m67 implements tn9 {
    public boolean o;
    public final boolean p;
    public wf4 q;

    public af2(boolean z, boolean z2, wf4 wf4Var) {
        this.o = z;
        this.p = z2;
        this.q = wf4Var;
    }

    @Override // defpackage.tn9
    public final boolean b1() {
        return this.o;
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        this.q.invoke(bo9Var);
    }

    @Override // defpackage.tn9
    public final boolean y() {
        return this.p;
    }
}
