package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yg7 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ wg7 b;
    public final /* synthetic */ nd9 c;
    public final /* synthetic */ d52 d;

    public /* synthetic */ yg7(wg7 wg7Var, nd9 nd9Var, d52 d52Var, int i) {
        this.b = wg7Var;
        this.c = nd9Var;
        this.d = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        d52 d52Var = this.d;
        nd9 nd9Var = this.c;
        wg7 wg7Var = this.b;
        ii4 ii4Var = (ii4) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    vx4.e(nd9Var, h92.Q(65670941, new iw2(wg7Var, d52Var, (byte) 21), ii4Var), ii4Var, 48);
                }
                break;
            default:
                num.getClass();
                vx4.d(wg7Var, nd9Var, d52Var, ii4Var, w25.K(385));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ yg7(nd9 nd9Var, wg7 wg7Var, d52 d52Var) {
        this.c = nd9Var;
        this.b = wg7Var;
        this.d = d52Var;
    }
}
