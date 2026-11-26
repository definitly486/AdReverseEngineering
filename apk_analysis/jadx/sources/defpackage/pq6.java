package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pq6 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ uf4 c;

    public /* synthetic */ pq6(uf4 uf4Var, String str) {
        this.c = uf4Var;
        this.b = str;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    go5.l(null, this.c, false, null, h92.Q(-1060244668, new rk1(this.b, (byte) 11), ii4Var), ii4Var, 24576, 13);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    be.o(null, null, this.b, this.c, false, 0L, 0L, null, ii4Var2, 0, 243);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ pq6(String str, uf4 uf4Var) {
        this.b = str;
        this.c = uf4Var;
    }
}
