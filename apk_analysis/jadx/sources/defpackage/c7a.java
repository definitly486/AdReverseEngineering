package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c7a implements he2, ig2 {
    public final he2 a;
    public final wf2 b;

    public c7a(he2 he2Var, wf2 wf2Var) {
        this.a = he2Var;
        this.b = wf2Var;
    }

    @Override // defpackage.ig2
    public final ig2 getCallerFrame() {
        he2 he2Var = this.a;
        if (he2Var instanceof ig2) {
            return (ig2) he2Var;
        }
        return null;
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        return this.b;
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
