package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class um5 implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vm5 b;

    public /* synthetic */ um5(vm5 vm5Var, byte b) {
        this.a = b;
        this.b = vm5Var;
    }

    @Override // defpackage.w56
    public final Object get() {
        String strA;
        String str;
        byte b = this.a;
        vm5 vm5Var = this.b;
        switch (b) {
            case 0:
                strA = vh4.a(vm5Var.c);
                str = "load (";
                break;
            case 1:
                strA = vh4.a(vm5Var.c);
                str = "onExpired (";
                break;
            case 2:
                strA = vh4.a(vm5Var.c);
                str = "destroy (";
                break;
            default:
                strA = vh4.a(vm5Var.c);
                str = "onAdShown (";
                break;
        }
        return c54.g(str, strA, ")");
    }
}
