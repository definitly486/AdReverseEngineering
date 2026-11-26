package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w54 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ zra c;
    public final /* synthetic */ d52 d;

    public /* synthetic */ w54(long j, zra zraVar, d52 d52Var, byte b) {
        this.a = b;
        this.b = j;
        this.c = zraVar;
        this.d = d52Var;
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
                    gw4.e(this.b, this.c, h92.Q(-1767363041, new ve(this.d, (byte) 4), ii4Var), ii4Var, 384);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    uv4.d(this.b, this.c, this.d, ii4Var2, 0);
                }
                break;
        }
        return a9bVar;
    }
}
