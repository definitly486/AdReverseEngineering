package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n87 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fi9 b;

    public /* synthetic */ n87(fi9 fi9Var) {
        this.a = (byte) 1;
        this.b = fi9Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean zD = false;
        fi9 fi9Var = this.b;
        switch (b) {
            case 0:
                float fE = fi9Var.e(mj5.m(((nh9) obj).a));
                if (fE < 0.0f) {
                    zD = fi9Var.a.c();
                } else if (fE > 0.0f) {
                    zD = fi9Var.a.d();
                }
                break;
            case 1:
                return new xr7(fi9Var.d(fi9Var.k, ((xr7) obj).a, fi9Var.j));
            default:
                float fE2 = fi9Var.e(mj5.m(((nh9) obj).a));
                if (fE2 < 0.0f) {
                    zD = fi9Var.a.c();
                } else if (fE2 > 0.0f) {
                    zD = fi9Var.a.d();
                }
                break;
        }
        return Boolean.valueOf(zD);
    }

    public /* synthetic */ n87(fi9 fi9Var, mj5 mj5Var, byte b) {
        this.a = b;
        this.b = fi9Var;
    }
}
