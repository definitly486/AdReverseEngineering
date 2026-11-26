package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mq implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uf4 b;

    public /* synthetic */ mq(uf4 uf4Var, byte b) {
        this.a = b;
        this.b = uf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        uf4 uf4Var = this.b;
        switch (b) {
            case 0:
                b89 b89Var = (b89) obj;
                b89Var.getClass();
                float fA = b89Var.a() * ((hg3) uf4Var.invoke()).a;
                if (fA > 0.0f) {
                    b89Var.q(new tx0(null, fA, fA, 0));
                    b89Var.g(true);
                } else {
                    b89Var.q(null);
                    b89Var.g(false);
                }
                return a9bVar;
            case 1:
                uf4Var.invoke();
                return a9bVar;
            case 2:
                b89 b89Var2 = (b89) obj;
                b89Var2.getClass();
                b89Var2.c(((Number) uf4Var.invoke()).floatValue());
                return a9bVar;
            case 3:
                uf4Var.invoke();
                return a9bVar;
            case 4:
                ((yv5) obj).getClass();
                uf4Var.invoke();
                return a9bVar;
            case 5:
                b89 b89Var3 = (b89) obj;
                b89Var3.getClass();
                float fFloatValue = ((Number) uf4Var.invoke()).floatValue();
                b89Var3.c(fFloatValue);
                float f = (0.2f * fFloatValue) + 0.8f;
                b89Var3.v(f);
                b89Var3.w(f);
                b89Var3.E((1.0f - fFloatValue) * (-(b89Var3.a() * 24.0f)));
                return a9bVar;
            case 6:
                bo9 bo9Var = (bo9) obj;
                Object objInvoke = uf4Var.invoke();
                Float f2 = (Float) (Float.isNaN(((Number) objInvoke).floatValue()) ? null : objInvoke);
                zn9.l(bo9Var, new oo8(f2 != null ? f2.floatValue() : 0.0f, new oz1(1.0f)));
                return a9bVar;
            case 7:
                uf4Var.invoke();
                return a9bVar;
            case 8:
                return (xr7) uf4Var.invoke();
            case 9:
                return (xr7) uf4Var.invoke();
            case 10:
                ((bc0) obj).getClass();
                uf4Var.invoke();
                return a9bVar;
            case 11:
                bo9 bo9Var2 = (bo9) obj;
                Object objInvoke2 = uf4Var.invoke();
                Float f3 = (Float) (Float.isNaN(((Number) objInvoke2).floatValue()) ? null : objInvoke2);
                float fFloatValue2 = f3 != null ? f3.floatValue() : 0.0f;
                float f4 = fFloatValue2 >= 0.0f ? fFloatValue2 : 0.0f;
                if (f4 > 1.0f) {
                    f4 = 1.0f;
                }
                zn9.l(bo9Var2, new oo8(f4, new oz1(1.0f)));
                return a9bVar;
            default:
                bo9 bo9Var3 = (bo9) obj;
                float fJ = e25.j(((Number) uf4Var.invoke()).floatValue(), 0.0f, 1.0f);
                zn9.l(bo9Var3, new oo8(Float.isNaN(fJ) ? 0.0f : fJ, new oz1(1.0f)));
                return a9bVar;
        }
    }
}
