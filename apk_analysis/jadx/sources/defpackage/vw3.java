package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vw3 implements kb6, ib6 {
    public final /* synthetic */ ix3 a;

    public /* synthetic */ vw3(ix3 ix3Var) {
        this.a = ix3Var;
    }

    @Override // defpackage.kb6
    public final void c(Object obj, v44 v44Var) {
        int i = ix3.Z;
        ((qb8) obj).onEvents(this.a.f, new ob8(v44Var));
    }

    @Override // defpackage.ib6
    public final void invoke(Object obj) {
        int i = ix3.Z;
        ((qb8) obj).onAvailableCommandsChanged(this.a.H);
    }
}
