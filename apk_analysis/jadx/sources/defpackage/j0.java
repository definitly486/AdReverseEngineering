package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 implements uf2 {
    private final vf2 key;

    public j0(vf2 vf2Var) {
        vf2Var.getClass();
        this.key = vf2Var;
    }

    @Override // defpackage.wf2
    public /* bridge */ <R> R fold(R r, kg4 kg4Var) {
        return (R) ep2.y(this, r, kg4Var);
    }

    @Override // defpackage.wf2
    public /* bridge */ <E extends uf2> E get(vf2 vf2Var) {
        return (E) ep2.A(this, vf2Var);
    }

    @Override // defpackage.uf2
    public vf2 getKey() {
        return this.key;
    }

    @Override // defpackage.wf2
    public /* bridge */ wf2 minusKey(vf2 vf2Var) {
        return ep2.G(this, vf2Var);
    }

    @Override // defpackage.wf2
    public /* bridge */ wf2 plus(wf2 wf2Var) {
        return ep2.H(this, wf2Var);
    }
}
