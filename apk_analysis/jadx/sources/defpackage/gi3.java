package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gi3 extends vh3 {
    public a03 L;
    public mg4 M;
    public mg4 N;

    @Override // defpackage.vh3
    public final void C1(long j) {
        if (!this.n || ho5.q(this.M, di3.a)) {
            return;
        }
        ep2.E(g1(), null, jg2.d, new fi3(this, j, null), 1);
    }

    @Override // defpackage.vh3
    public final void D1(fh3 fh3Var) {
        qx7 qx7Var;
        if (!this.n || ho5.q(this.N, di3.b) || (qx7Var = this.q) == null) {
            return;
        }
        ep2.E(g1(), null, jg2.d, new pl(this, fh3Var, qx7Var, null, (byte) 10), 1);
    }

    @Override // defpackage.vh3
    public final Object w1(pl plVar, cp1 cp1Var) {
        qx7 qx7Var = this.q;
        a9b a9bVar = a9b.a;
        if (qx7Var != null) {
            a03 a03Var = this.L;
            he2 he2Var = null;
            pl plVar2 = new pl(plVar, this, qx7Var, he2Var, (byte) 9);
            a03Var.getClass();
            Object objJ = bt4.j(new lq1((Object) a03Var, (Object) plVar2, he2Var, (byte) 14), cp1Var);
            hg2 hg2Var = hg2.a;
            if (objJ != hg2Var) {
                objJ = a9bVar;
            }
            if (objJ == hg2Var) {
                return objJ;
            }
        }
        return a9bVar;
    }
}
