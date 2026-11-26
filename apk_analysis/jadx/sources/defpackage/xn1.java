package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xn1 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ xn1(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                f27 f27Var = (f27) obj;
                f27Var.getClass();
                int i2 = g70.m;
                wcb wcbVar = f27Var.b;
                boolean z = wcbVar.c == i2;
                boolean z2 = i > wcbVar.g;
                return new u27(z || z2, i == 0 && !z, f27Var.h && z2, false);
            case 1:
                return Integer.valueOf(Math.max(((Integer) obj).intValue(), i));
            case 2:
                ((Integer) obj).getClass();
                return Integer.valueOf(i);
            case 3:
                return Boolean.valueOf(((n94) obj).s1(i));
            default:
                f27 f27Var2 = (f27) obj;
                f27Var2.getClass();
                int i3 = g70.m;
                wcb wcbVar2 = f27Var2.b;
                boolean z3 = wcbVar2.c == i3;
                boolean z4 = i > wcbVar2.g;
                return new u27(z3 || z4, (z3 || z4) ? false : true, z4 && f27Var2.h, z4);
        }
    }
}
