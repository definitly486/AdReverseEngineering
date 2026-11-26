package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pt1 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ d52 b;
    public final /* synthetic */ long c;

    public /* synthetic */ pt1(long j, d52 d52Var) {
        this.c = j;
        this.b = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        long j = this.c;
        d52 d52Var = this.b;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    ho5.f(ob2.a.a(new q02(j)), d52Var, ii4Var, 8);
                }
                break;
            default:
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    d52Var.i(Float.valueOf(Float.intBitsToFloat((int) (j >> 32))), Float.valueOf(Float.intBitsToFloat((int) (j & 4294967295L))), ii4Var, 0);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ pt1(d52 d52Var, long j) {
        this.b = d52Var;
        this.c = j;
    }
}
