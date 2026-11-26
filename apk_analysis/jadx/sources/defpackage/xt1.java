package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xt1 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gq b;

    public /* synthetic */ xt1(gq gqVar, byte b) {
        this.a = b;
        this.b = gqVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        gq gqVar = this.b;
        switch (b) {
            case 0:
                b89 b89Var = (b89) obj;
                b89Var.getClass();
                b89Var.c(((Number) gqVar.getValue()).floatValue());
                b89Var.v((((Number) gqVar.getValue()).floatValue() * 0.2f) + 0.8f);
                b89Var.w((((Number) gqVar.getValue()).floatValue() * 0.2f) + 0.8f);
                b89Var.E((1.0f - ((Number) gqVar.getValue()).floatValue()) * (-(b89Var.a() * 24.0f)));
                break;
            case 1:
                b89 b89Var2 = (b89) obj;
                b89Var2.getClass();
                b89Var2.v(((Number) gqVar.getValue()).floatValue());
                b89Var2.w(((Number) gqVar.getValue()).floatValue());
                break;
            case 2:
                b89 b89Var3 = (b89) obj;
                b89Var3.getClass();
                float fFloatValue = ((Number) gqVar.getValue()).floatValue();
                b89Var3.v(fFloatValue);
                b89Var3.w(fFloatValue);
                break;
            case 3:
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                float fFloatValue2 = ((Number) gqVar.getValue()).floatValue();
                if (fFloatValue2 > 0.0f) {
                    k05 k05VarA = dv9.c.a(ri3Var.h(), ri3Var.getLayoutDirection(), ri3Var);
                    List list = x02.a;
                    w05.r(ri3Var, k05VarA, q02.b(-97530117357568L, fFloatValue2 * 0.25f));
                }
                break;
            default:
                ((b89) obj).c(((Number) gqVar.getValue()).floatValue());
                break;
        }
        return a9bVar;
    }
}
