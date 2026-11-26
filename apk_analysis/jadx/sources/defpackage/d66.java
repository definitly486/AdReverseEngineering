package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d66 extends m67 implements ua8, f82, zv4 {
    public ql o;
    public k66 p;
    public roa q;
    public final r38 r = zr4.z(null);

    public d66(ql qlVar, k66 k66Var, roa roaVar) {
        this.o = qlVar;
        this.p = k66Var;
        this.q = roaVar;
    }

    @Override // defpackage.zv4
    public final void M(rm7 rm7Var) {
        this.r.setValue(rm7Var);
    }

    @Override // defpackage.m67
    public final void k1() {
        ql qlVar = this.o;
        if (qlVar.a != null) {
            dj5.c("Expected textInputModifierNode to be null");
        }
        qlVar.a = this;
    }

    @Override // defpackage.m67
    public final void l1() {
        this.o.k(this);
    }
}
