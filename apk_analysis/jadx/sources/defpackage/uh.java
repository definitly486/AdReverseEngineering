package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uh implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zh b;

    public /* synthetic */ uh(zh zhVar, byte b) {
        this.a = b;
        this.b = zhVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        zh zhVar = this.b;
        switch (b) {
            case 0:
                Object value = ((r38) zhVar.f).getValue();
                if (value != null) {
                    return value;
                }
                float fH = ((n38) zhVar.i).h();
                r38 r38Var = (r38) zhVar.d;
                if (Float.isNaN(fH)) {
                    return r38Var.getValue();
                }
                float f = zhVar.e().f(r38Var.getValue());
                if (Float.isNaN(f) || fH == f) {
                    return r38Var.getValue();
                }
                Object objA = zhVar.e().a(fH);
                return objA == null ? r38Var.getValue() : objA;
            case 1:
                float f2 = zhVar.e().f(((r38) zhVar.e).getValue());
                float f3 = zhVar.e().f(((a93) zhVar.h).getValue()) - f2;
                float fAbs = Math.abs(f3);
                float f4 = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float fJ = (zhVar.j() - f2) / f3;
                    if (fJ < 1.0E-6f) {
                        f4 = 0.0f;
                    } else if (fJ <= 0.999999f) {
                        f4 = fJ;
                    }
                }
                return Float.valueOf(f4);
            case 2:
                return zhVar.e();
            default:
                return new l28(zhVar.e(), ((a93) zhVar.h).getValue());
        }
    }
}
