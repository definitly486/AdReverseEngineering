package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class us9 implements zq8 {
    public final /* synthetic */ byte a;
    public final zq8 b;
    public final zq8 c;

    public /* synthetic */ us9(zq8 zq8Var, zq8 zq8Var2, byte b) {
        this.a = b;
        this.b = zq8Var;
        this.c = zq8Var2;
    }

    @Override // defpackage.br8
    public final Object get() {
        byte b = this.a;
        zq8 zq8Var = this.c;
        zq8 zq8Var2 = this.b;
        switch (b) {
            case 0:
                return new ts9((ota) zq8Var2.get(), (ieb) zq8Var.get());
            default:
                return new gt9((bu9) zq8Var2.get(), (bu9) zq8Var.get());
        }
    }
}
