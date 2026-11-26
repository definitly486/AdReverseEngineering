package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w89 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a99 b;

    public /* synthetic */ w89(a99 a99Var, byte b) {
        this.a = b;
        this.b = a99Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        double dI;
        byte b = this.a;
        a99 a99Var = this.b;
        Double d = (Double) obj;
        switch (b) {
            case 0:
                dI = e25.i(a99Var.k.d(d.doubleValue()), a99Var.e, a99Var.f);
                break;
            default:
                dI = a99Var.n.d(e25.i(d.doubleValue(), a99Var.e, a99Var.f));
                break;
        }
        return Double.valueOf(dI);
    }
}
