package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ph4 implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dn5 b;

    public /* synthetic */ ph4(dn5 dn5Var, byte b) {
        this.a = b;
        this.b = dn5Var;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        dn5 dn5Var = this.b;
        switch (b) {
            case 0:
                return String.format("removeFromCaches (%s)", dn5Var);
            case 1:
                return "onAdShown (" + dn5Var.d + ")";
            case 2:
                return "onExpired (" + dn5Var.d + ")";
            case 3:
                return "destroy (" + dn5Var.d + ")";
            default:
                return "load (" + dn5Var.d + ")";
        }
    }
}
