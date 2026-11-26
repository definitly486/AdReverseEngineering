package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gx5 implements uf2 {
    public static final tk3 b = new tk3((byte) 15);
    public final wf2 a;

    public gx5(wf2 wf2Var) {
        wf2Var.getClass();
        this.a = wf2Var;
    }

    @Override // defpackage.wf2
    public final Object fold(Object obj, kg4 kg4Var) {
        return kg4Var.invoke(obj, this);
    }

    @Override // defpackage.wf2
    public final /* bridge */ uf2 get(vf2 vf2Var) {
        return ep2.A(this, vf2Var);
    }

    @Override // defpackage.uf2
    public final vf2 getKey() {
        return b;
    }

    @Override // defpackage.wf2
    public final /* bridge */ wf2 minusKey(vf2 vf2Var) {
        return ep2.G(this, vf2Var);
    }

    @Override // defpackage.wf2
    public final /* bridge */ wf2 plus(wf2 wf2Var) {
        return ep2.H(this, wf2Var);
    }
}
