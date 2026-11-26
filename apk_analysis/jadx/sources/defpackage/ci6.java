package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ci6 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ ei6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ci6(ei6 ei6Var, byte b) {
        super(0);
        this.e = b;
        this.f = ei6Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        ei6 ei6Var = this.f;
        switch (b) {
            case 0:
                mi6 mi6Var = (mi6) ei6Var.i.getValue();
                float fA = 0.0f;
                if (mi6Var != null) {
                    float fFloatValue = ((Number) ei6Var.f.getValue()).floatValue();
                    r38 r38Var = ei6Var.e;
                    if (fFloatValue < 0.0f) {
                        li6 li6Var = (li6) r38Var.getValue();
                        if (li6Var != null) {
                            fA = li6Var.b(mi6Var);
                        }
                    } else {
                        li6 li6Var2 = (li6) r38Var.getValue();
                        fA = li6Var2 != null ? li6Var2.a(mi6Var) : 1.0f;
                    }
                }
                return Float.valueOf(fA);
            case 1:
                r38 r38Var2 = ei6Var.f;
                return Float.valueOf((((Boolean) ei6Var.d.getValue()).booleanValue() && ei6Var.b() % 2 == 0) ? -((Number) r38Var2.getValue()).floatValue() : ((Number) r38Var2.getValue()).floatValue());
            case 2:
                return Boolean.valueOf(ei6Var.b() == ((Number) ei6Var.c.getValue()).intValue() && ((Number) ei6Var.k.getValue()).floatValue() == ((Number) ei6Var.m.getValue()).floatValue());
            default:
                return Float.valueOf(((Number) ei6Var.getValue()).floatValue());
        }
    }
}
