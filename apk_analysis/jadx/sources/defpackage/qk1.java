package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qk1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qk1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    w05.a(this.b, ho5.t(b1a.k(k67.a, 60.0f), pa9.a), cd2.a, ii4Var, 1572912, 1976);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            default:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    throw null;
                }
                ii4Var2.W();
                return a9bVar;
        }
    }
}
