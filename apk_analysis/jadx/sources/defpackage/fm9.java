package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm9 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ln9 b;
    public final /* synthetic */ d52 c;
    public final /* synthetic */ cn9 d;

    public /* synthetic */ fm9(cn9 cn9Var, ln9 ln9Var, d52 d52Var) {
        this.d = cn9Var;
        this.b = ln9Var;
        this.c = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        cn9 cn9Var = this.d;
        d52 d52Var = this.c;
        ln9 ln9Var = this.b;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    c6.g(cn9Var, h92.Q(201187952, new fm9(ln9Var, d52Var, cn9Var), ii4Var), ii4Var, 56);
                }
                break;
            default:
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    ho5.f(mn9.a.a(ln9Var), h92.Q(1199015344, new k22(d52Var, cn9Var), ii4Var), ii4Var, 48);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ fm9(ln9 ln9Var, d52 d52Var, cn9 cn9Var) {
        this.b = ln9Var;
        this.c = d52Var;
        this.d = cn9Var;
    }
}
