package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uoa implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gg2 b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ uoa(gg2 gg2Var, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = gg2Var;
        this.c = wf4Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        jg2 jg2Var = jg2.d;
        wf4 wf4Var = this.c;
        gg2 gg2Var = this.b;
        switch (b) {
            case 0:
                ep2.E(gg2Var, null, jg2Var, new woa(wf4Var, null, (byte) 0), 1);
                break;
            default:
                ep2.E(gg2Var, null, jg2Var, new woa(wf4Var, null, (byte) 1), 1);
                break;
        }
        return a9bVar;
    }
}
