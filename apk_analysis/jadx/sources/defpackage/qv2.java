package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qv2 implements kg4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qv2(long j, zra zraVar, kg4 kg4Var, int i) {
        this.d = j;
        this.e = zraVar;
        this.b = kg4Var;
        this.c = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.b;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(3121);
                int i = this.c;
                long j = this.d;
                ((sv2) obj4).b(i, iK, j, (ii4) obj, (n67) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(1);
                yz0.n((n67) obj3, this.c, this.d, (uf4) obj4, (ii4) obj, iK2);
                break;
            default:
                ((Integer) obj2).intValue();
                int iK3 = w25.K(this.c | 1);
                gw4.e(this.d, (zra) obj4, (kg4) obj3, (ii4) obj, iK3);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ qv2(sv2 sv2Var, int i, n67 n67Var, long j, int i2) {
        this.e = sv2Var;
        this.c = i;
        this.b = n67Var;
        this.d = j;
    }

    public /* synthetic */ qv2(n67 n67Var, int i, long j, uf4 uf4Var, int i2) {
        this.b = n67Var;
        this.c = i;
        this.d = j;
        this.e = uf4Var;
    }
}
