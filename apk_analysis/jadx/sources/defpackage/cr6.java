package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cr6 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u5b b;
    public final /* synthetic */ d52 c;

    public /* synthetic */ cr6(u5b u5bVar, d52 d52Var, byte b) {
        this.a = b;
        this.b = u5bVar;
        this.c = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        d52 d52Var = this.c;
        u5b u5bVar = this.b;
        byte b2 = 1;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    ig8.a(h92.Q(-241536773, new cr6(u5bVar, d52Var, b2), ii4Var), ii4Var, 6);
                }
                break;
            default:
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    zqa.a(u5bVar.j, d52Var, ii4Var, 0);
                }
                break;
        }
        return a9bVar;
    }
}
