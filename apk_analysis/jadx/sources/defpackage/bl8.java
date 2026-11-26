package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bl8 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ bl8(int i, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    n25.d(null, s25.v(i2, ii4Var, 0), ii4Var, 64, 1);
                    uv4.n(0, ii4Var);
                    f15.s(null, d35.L(i, ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 253);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    n25.d(null, s25.v(i2, ii4Var2, 0), ii4Var2, 64, 1);
                    uv4.n(0, ii4Var2);
                    f15.s(null, d35.L(i, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 0, 253);
                }
                break;
        }
        return a9bVar;
    }
}
