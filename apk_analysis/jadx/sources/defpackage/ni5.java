package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ni5 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gg2 b;

    public /* synthetic */ ni5(gg2 gg2Var, byte b) {
        this.a = b;
        this.b = gg2Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        gg2 gg2Var = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(yz4.G(gg2Var.c()));
            default:
                ep2.E(gg2Var, null, null, new li1(2, null, (byte) 9), 3);
                return a9b.a;
        }
    }
}
