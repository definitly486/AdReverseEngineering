package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c52 extends qc implements kg4 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c52(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                ((d52) this.receiver).a(iIntValue, (ii4) obj);
                break;
            case 1:
                long j = ((sib) obj).a;
                xh9 xh9Var = (xh9) this.receiver;
                ep2.E(xh9Var.L.c(), null, null, new v2(xh9Var, j, null, (byte) 2), 3);
                break;
            default:
                long j2 = ((sib) obj).a;
                xh9 xh9Var2 = (xh9) this.receiver;
                ep2.E(xh9Var2.L.c(), null, null, new v2(xh9Var2, j2, null, (byte) 3), 3);
                break;
        }
        return a9bVar;
    }
}
