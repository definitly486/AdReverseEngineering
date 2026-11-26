package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wz6 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gg2 b;
    public final /* synthetic */ ay9 c;
    public final /* synthetic */ uf4 d;
    public final /* synthetic */ wf4 e;

    public /* synthetic */ wz6(gg2 gg2Var, ay9 ay9Var, uf4 uf4Var, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = gg2Var;
        this.c = ay9Var;
        this.d = uf4Var;
        this.e = wf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = this.b;
        int iIntValue = ((Integer) obj).intValue();
        switch (b) {
            case 0:
                ep2.E(gg2Var, null, null, new xz6(this.c, this.d, this.e, iIntValue, null, (byte) 0), 3);
                break;
            default:
                ep2.E(gg2Var, null, null, new xz6(this.c, this.d, this.e, iIntValue, null, (byte) 1), 3);
                break;
        }
        return a9bVar;
    }
}
