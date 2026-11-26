package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kbb implements uf2 {
    public final kbb a;
    public final nr2 b;

    public kbb(kbb kbbVar, nr2 nr2Var) {
        this.a = kbbVar;
        this.b = nr2Var;
    }

    public final void c(jq2 jq2Var) {
        if (this.b == jq2Var) {
            wc.u("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
            return;
        }
        kbb kbbVar = this.a;
        if (kbbVar != null) {
            kbbVar.c(jq2Var);
        }
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
        return jbb.b;
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
