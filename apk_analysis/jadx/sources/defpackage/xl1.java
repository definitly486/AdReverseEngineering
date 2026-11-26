package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xl1 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n38 b;

    public /* synthetic */ xl1(n38 n38Var, byte b) {
        this.a = b;
        this.b = n38Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        n38 n38Var = this.b;
        switch (b) {
            case 0:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                n38Var.i(Float.intBitsToFloat((int) (zz5Var.d0(0L) & 4294967295L)));
                return a9b.a;
            default:
                ((h83) obj).getClass();
                return new nl5(((long) er6.G(n38Var.h())) << 32);
        }
    }
}
