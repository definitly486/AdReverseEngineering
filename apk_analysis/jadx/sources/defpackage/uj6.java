package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uj6 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c08 b;
    public final /* synthetic */ kg9 c;

    public /* synthetic */ uj6(c08 c08Var, kg9 kg9Var, byte b) {
        this.a = b;
        this.b = c08Var;
        this.c = kg9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        c08 c08Var = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    ex2.m(null, c08Var.d(), this.c, 0L, tp0.n, ii4Var, 24576, 9);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    ex2.m(null, c08Var.d(), this.c, 0L, yz0.h, ii4Var2, 24576, 9);
                }
                break;
        }
        return a9bVar;
    }
}
