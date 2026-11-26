package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wh6 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xh6 b;

    public /* synthetic */ wh6(xh6 xh6Var, byte b) {
        this.a = b;
        this.b = xh6Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        xh6 xh6Var = this.b;
        switch (b) {
            case 0:
                xh6Var.c(th6.a(xh6Var.b(), ((Boolean) obj).booleanValue(), null, 0, 0, null, null, null, false, null, 1022));
                break;
            default:
                xh6Var.c(th6.a(xh6Var.b(), false, (String) obj, 0, 0, null, null, null, false, null, 1021));
                break;
        }
        return a9bVar;
    }
}
