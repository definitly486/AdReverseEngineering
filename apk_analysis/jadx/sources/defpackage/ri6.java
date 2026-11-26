package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ri6 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ si6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ri6(si6 si6Var, byte b) {
        super(0);
        this.e = b;
        this.f = si6Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        boolean z = false;
        si6 si6Var = this.f;
        switch (b) {
            case 0:
                return Boolean.valueOf((((mi6) si6Var.b.getValue()) == null && ((Throwable) si6Var.c.getValue()) == null) ? false : true);
            case 1:
                return Boolean.valueOf(((Throwable) si6Var.c.getValue()) != null);
            case 2:
                if (((mi6) si6Var.b.getValue()) == null && ((Throwable) si6Var.c.getValue()) == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((mi6) si6Var.b.getValue()) != null);
        }
    }
}
