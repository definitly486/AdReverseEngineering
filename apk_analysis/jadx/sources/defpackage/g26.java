package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g26 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x26 b;

    public /* synthetic */ g26(x26 x26Var, byte b) {
        this.a = b;
        this.b = x26Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        x26 x26Var = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(((m26) x26Var.d.getValue()).m);
            default:
                return new u26(x26Var);
        }
    }
}
