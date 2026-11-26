package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xo0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cp0 b;

    public /* synthetic */ xo0(cp0 cp0Var, byte b) {
        this.a = b;
        this.b = cp0Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        cp0 cp0Var = this.b;
        switch (b) {
            case 0:
                ((Double) obj).doubleValue();
                return a9bVar;
            case 1:
                String str = (String) obj;
                if (str == null) {
                    str = "";
                }
                cp0Var.i = str;
                return a9bVar;
            default:
                ((md3) obj).getClass();
                return new l7(cp0Var, (byte) 4);
        }
    }
}
