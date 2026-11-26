package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class el1 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ bl1 c;

    public /* synthetic */ el1(wf4 wf4Var, bl1 bl1Var, byte b) {
        this.a = b;
        this.b = wf4Var;
        this.c = bl1Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        bl1 bl1Var = this.c;
        wf4 wf4Var = this.b;
        switch (b) {
            case 0:
                wf4Var.invoke(new gl1(bl1Var.a.c));
                break;
            default:
                wf4Var.invoke(new hl1(bl1Var.a.c));
                break;
        }
        return a9bVar;
    }
}
