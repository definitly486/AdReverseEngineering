package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jm9 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ km9 b;

    public /* synthetic */ jm9(km9 km9Var, byte b) {
        this.a = b;
        this.b = km9Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        km9 km9Var = this.b;
        switch (b) {
            case 0:
                return (rm7) km9Var.d.b;
            case 1:
                return (era) km9Var.d.c;
            case 2:
                return (g46) km9Var.d.d;
            default:
                return (rm7) km9Var.d.b;
        }
    }
}
