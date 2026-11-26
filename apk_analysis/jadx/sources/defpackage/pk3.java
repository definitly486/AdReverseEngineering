package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk3 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i28 b;

    public /* synthetic */ pk3(i28 i28Var, byte b) {
        this.a = b;
        this.b = i28Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        k67 k67Var = k67.a;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    sc5.c(this.b, null, b1a.k(k67Var, 25.0f), 0L, ii4Var, 440, 8);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    s25.a(this.b, null, b1a.k(k67Var, 35.0f), null, null, 0.0f, null, ii4Var2, 440, 120);
                }
                break;
        }
        return a9bVar;
    }
}
