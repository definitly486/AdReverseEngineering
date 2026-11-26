package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rg2 implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ zra c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rg2(int i, zra zraVar, byte b) {
        this.a = b;
        this.b = i;
        this.c = zraVar;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        byte b2 = this.b;
        switch (b) {
            case 0:
                ya3 ya3Var = (ya3) obj2;
                ii4 ii4Var = (ii4) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                ya3Var.getClass();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ii4Var.g(ya3Var) ? 32 : 16;
                }
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 145) != 144)) {
                    ii4Var.W();
                } else {
                    zqa.b(String.valueOf(ya3Var.a), null, 0L, 0L, null, null, 0L, new xja(b2), 0L, 0, false, 0, 0, null, this.c, ii4Var, 0, 0, 130046);
                }
                break;
            default:
                xa3 xa3Var = (xa3) obj2;
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                xa3Var.getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ii4Var2.g(xa3Var) ? 32 : 16;
                }
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    ii4Var2.W();
                } else {
                    zqa.b(String.valueOf(xa3Var.a), null, 0L, 0L, null, null, 0L, new xja(b2), 0L, 0, false, 0, 0, null, this.c, ii4Var2, 0, 0, 130046);
                }
                break;
        }
        return a9bVar;
    }
}
