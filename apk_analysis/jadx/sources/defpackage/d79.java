package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d79 extends or0 {
    public d79(he2 he2Var) {
        super(he2Var);
        if (he2Var == null || he2Var.getContext() == wq3.a) {
            return;
        }
        wc.t("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.he2
    public wf2 getContext() {
        return wq3.a;
    }
}
