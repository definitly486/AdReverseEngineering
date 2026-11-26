package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wz2 extends m67 implements qi3 {
    public final bm5 o;
    public boolean p;
    public boolean q;
    public boolean r;

    public wz2(bm5 bm5Var) {
        this.o = bm5Var;
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        v06Var.b();
        hc1 hc1Var = v06Var.a;
        if (this.p) {
            ri3.Q(v06Var, q02.b(-72057594037927936L, 0.3f), 0L, hc1Var.h(), 0.0f, null, 0, 122);
        } else if (this.q || this.r) {
            ri3.Q(v06Var, q02.b(-72057594037927936L, 0.1f), 0L, hc1Var.h(), 0.0f, null, 0, 122);
        }
    }

    @Override // defpackage.m67
    public final void k1() {
        ep2.E(g1(), null, null, new b8((byte) 23, null, this), 3);
    }
}
