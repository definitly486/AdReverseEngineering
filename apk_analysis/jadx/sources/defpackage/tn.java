package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tn implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yn b;
    public final /* synthetic */ qka c;

    public /* synthetic */ tn(yn ynVar, qka qkaVar, byte b) {
        this.a = b;
        this.b = ynVar;
        this.c = qkaVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 5;
        qka qkaVar = this.c;
        yn ynVar = this.b;
        switch (b) {
            case 0:
                sn snVar = ynVar.f;
                f8 f8Var = new f8(qkaVar, (byte) 6);
                gz8 gz8Var = new gz8();
                ynVar.e.d("dataBuilder", snVar, new da(gz8Var, f8Var, b2));
                Object obj = gz8Var.a;
                if (obj != null) {
                    return (pka) obj;
                }
                ho5.M("result");
                throw null;
            case 1:
                sn snVar2 = ynVar.g;
                tn tnVar = new tn(ynVar, qkaVar, (byte) 2);
                gz8 gz8Var2 = new gz8();
                ynVar.e.d("positioner", snVar2, new da(gz8Var2, tnVar, b2));
                Object obj2 = gz8Var2.a;
                if (obj2 != null) {
                    return (zx8) obj2;
                }
                ho5.M("result");
                throw null;
            default:
                Object objInvoke = ynVar.c.invoke();
                zz5 zz5Var = (zz5) (((zz5) objInvoke).k() ? objInvoke : null);
                return zz5Var == null ? zx8.e : qkaVar.n0(zz5Var).l(zz5Var.d0(0L));
        }
    }
}
