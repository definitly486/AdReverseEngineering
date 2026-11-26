package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zt0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ira b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ zt0(ira iraVar, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = iraVar;
        this.c = wf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        wf4 wf4Var = this.c;
        ira iraVar = this.b;
        switch (b) {
            case 0:
                era eraVar = (era) obj;
                if (iraVar != null) {
                    iraVar.a.setValue(eraVar);
                }
                if (wf4Var != null) {
                    wf4Var.invoke(eraVar);
                }
                return a9b.a;
            default:
                iraVar.c.add(wf4Var);
                return new zf(iraVar, wf4Var, (byte) 28);
        }
    }
}
