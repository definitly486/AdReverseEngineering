package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm6 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gm6 b;

    public /* synthetic */ fm6(gm6 gm6Var, byte b) {
        this.a = b;
        this.b = gm6Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        gm6 gm6Var = this.b;
        switch (b) {
            case 0:
                gm6Var.u1();
                return a9b.a;
            case 1:
                return new xr7(gm6Var.C);
            default:
                zz5 zz5Var = (zz5) gm6Var.A.getValue();
                return new xr7(zz5Var != null ? zz5Var.d0(0L) : 9205357640488583168L);
        }
    }
}
