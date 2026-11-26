package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o3a implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gg2 b;
    public final /* synthetic */ uf4 c;

    public /* synthetic */ o3a(gg2 gg2Var, uf4 uf4Var, byte b) {
        this.a = b;
        this.b = gg2Var;
        this.c = uf4Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        uf4 uf4Var = this.c;
        gg2 gg2Var = this.b;
        switch (b) {
            case 0:
                ep2.E(gg2Var, null, null, new p3a(uf4Var, null, (byte) 0), 3);
                break;
            default:
                ep2.E(gg2Var, null, null, new p3a(uf4Var, null, (byte) 1), 3);
                break;
        }
        return a9bVar;
    }
}
