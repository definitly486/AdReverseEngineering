package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ada {
    public final dda a;
    public g16 b;
    public final xca c;
    public final xca d;
    public final xca e;

    /* JADX WARN: Type inference failed for: r2v1, types: [xca] */
    /* JADX WARN: Type inference failed for: r2v2, types: [xca] */
    /* JADX WARN: Type inference failed for: r2v3, types: [xca] */
    public ada(dda ddaVar) {
        this.a = ddaVar;
        final byte b = 0;
        this.c = new kg4(this) { // from class: xca
            public final /* synthetic */ ada b;

            {
                this.b = this;
            }

            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                byte b2 = b;
                a9b a9bVar = a9b.a;
                ada adaVar = this.b;
                switch (b2) {
                    case 0:
                        dda ddaVar2 = adaVar.a;
                        t06 t06Var = (t06) obj;
                        g16 g16Var = t06Var.I;
                        if (g16Var == null) {
                            g16Var = new g16(t06Var, ddaVar2);
                            t06Var.I = g16Var;
                        }
                        adaVar.b = g16Var;
                        adaVar.a().i();
                        g16 g16VarA = adaVar.a();
                        if (g16VarA.c != ddaVar2) {
                            g16VarA.c = ddaVar2;
                            g16VarA.j(false);
                            t06.W(g16VarA.a, false, 7);
                        }
                        break;
                    case 1:
                        adaVar.a().b = (x72) obj2;
                        break;
                    default:
                        g16 g16VarA2 = adaVar.a();
                        ((t06) obj).d0(new d16(g16VarA2, (kg4) obj2, g16VarA2.p));
                        break;
                }
                return a9bVar;
            }
        };
        final byte b2 = 1;
        this.d = new kg4(this) { // from class: xca
            public final /* synthetic */ ada b;

            {
                this.b = this;
            }

            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                byte b3 = b2;
                a9b a9bVar = a9b.a;
                ada adaVar = this.b;
                switch (b3) {
                    case 0:
                        dda ddaVar2 = adaVar.a;
                        t06 t06Var = (t06) obj;
                        g16 g16Var = t06Var.I;
                        if (g16Var == null) {
                            g16Var = new g16(t06Var, ddaVar2);
                            t06Var.I = g16Var;
                        }
                        adaVar.b = g16Var;
                        adaVar.a().i();
                        g16 g16VarA = adaVar.a();
                        if (g16VarA.c != ddaVar2) {
                            g16VarA.c = ddaVar2;
                            g16VarA.j(false);
                            t06.W(g16VarA.a, false, 7);
                        }
                        break;
                    case 1:
                        adaVar.a().b = (x72) obj2;
                        break;
                    default:
                        g16 g16VarA2 = adaVar.a();
                        ((t06) obj).d0(new d16(g16VarA2, (kg4) obj2, g16VarA2.p));
                        break;
                }
                return a9bVar;
            }
        };
        final byte b3 = 2;
        this.e = new kg4(this) { // from class: xca
            public final /* synthetic */ ada b;

            {
                this.b = this;
            }

            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                byte b4 = b3;
                a9b a9bVar = a9b.a;
                ada adaVar = this.b;
                switch (b4) {
                    case 0:
                        dda ddaVar2 = adaVar.a;
                        t06 t06Var = (t06) obj;
                        g16 g16Var = t06Var.I;
                        if (g16Var == null) {
                            g16Var = new g16(t06Var, ddaVar2);
                            t06Var.I = g16Var;
                        }
                        adaVar.b = g16Var;
                        adaVar.a().i();
                        g16 g16VarA = adaVar.a();
                        if (g16VarA.c != ddaVar2) {
                            g16VarA.c = ddaVar2;
                            g16VarA.j(false);
                            t06.W(g16VarA.a, false, 7);
                        }
                        break;
                    case 1:
                        adaVar.a().b = (x72) obj2;
                        break;
                    default:
                        g16 g16VarA2 = adaVar.a();
                        ((t06) obj).d0(new d16(g16VarA2, (kg4) obj2, g16VarA2.p));
                        break;
                }
                return a9bVar;
            }
        };
    }

    public final g16 a() {
        g16 g16Var = this.b;
        if (g16Var != null) {
            return g16Var;
        }
        wc.t("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
