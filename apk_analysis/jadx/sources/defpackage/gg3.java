package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gg3 implements wf2 {
    public final /* synthetic */ wf2 a;
    public final Throwable b;

    public gg3(wf2 wf2Var, Throwable th) {
        this.a = wf2Var;
        this.b = th;
    }

    @Override // defpackage.wf2
    public final Object fold(Object obj, kg4 kg4Var) {
        return this.a.fold(obj, kg4Var);
    }

    @Override // defpackage.wf2
    public final uf2 get(vf2 vf2Var) {
        return this.a.get(vf2Var);
    }

    @Override // defpackage.wf2
    public final wf2 minusKey(vf2 vf2Var) {
        return this.a.minusKey(vf2Var);
    }

    @Override // defpackage.wf2
    public final wf2 plus(wf2 wf2Var) {
        return this.a.plus(wf2Var);
    }
}
