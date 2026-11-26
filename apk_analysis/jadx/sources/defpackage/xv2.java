package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xv2 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yw2 b;

    public /* synthetic */ xv2(yw2 yw2Var, byte b) {
        this.a = b;
        this.b = yw2Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        yw2 yw2Var = this.b;
        switch (b) {
            case 0:
                ia1 ia1Var = yw2Var.c;
                cd3 cd3Var = (cd3) obj;
                int i = cd3Var.a;
                Long lB = yw2Var.b();
                if (lB != null) {
                    ma1 ma1VarF = ia1Var.f(ia1Var.f(lB.longValue()).e);
                    if (yw2Var.a.b(ma1VarF.a)) {
                        yw2Var.e.setValue(ma1VarF);
                    }
                }
                yw2Var.g.setValue(cd3Var);
                break;
            case 1:
                Long l = (Long) obj;
                r38 r38Var = yw2Var.f;
                if (l == null) {
                    r38Var.setValue(null);
                } else {
                    ga1 ga1VarB = yw2Var.c.b(l.longValue());
                    r38Var.setValue(yw2Var.a.b(ga1VarB.a) ? ga1VarB : null);
                }
                break;
            default:
                ma1 ma1VarF2 = yw2Var.c.f(((Long) obj).longValue());
                if (yw2Var.a.b(ma1VarF2.a)) {
                    yw2Var.e.setValue(ma1VarF2);
                }
                break;
        }
        return a9bVar;
    }
}
