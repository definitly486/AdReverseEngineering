package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wma implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ kg4 c;

    public /* synthetic */ wma(long j, kg4 kg4Var, int i) {
        this.a = (byte) 2;
        this.b = j;
        this.c = kg4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        kg4 kg4Var = this.c;
        long j = this.b;
        ii4 ii4Var = (ii4) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    uv4.e(j, kg4Var, ii4Var, 0);
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                if (!ii4Var.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var.W();
                } else {
                    uv4.e(j, kg4Var, ii4Var, 0);
                }
                break;
            default:
                num.getClass();
                uv4.e(j, kg4Var, ii4Var, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ wma(long j, kg4 kg4Var, byte b) {
        this.a = b;
        this.b = j;
        this.c = kg4Var;
    }
}
