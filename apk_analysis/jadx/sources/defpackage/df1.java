package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class df1 extends ye1 {
    public final mg4 e;

    public df1(mg4 mg4Var, z54 z54Var, wf2 wf2Var, int i, f21 f21Var) {
        super(i, f21Var, wf2Var, z54Var);
        this.e = mg4Var;
    }

    @Override // defpackage.ve1
    public final ve1 f(wf2 wf2Var, int i, f21 f21Var) {
        return new df1(this.e, this.d, wf2Var, i, f21Var);
    }

    @Override // defpackage.ye1
    public final Object k(b64 b64Var, he2 he2Var) {
        Object objJ = bt4.j(new af1(this, b64Var, null), he2Var);
        return objJ == hg2.a ? objJ : a9b.a;
    }
}
