package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jk implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jk(n67 n67Var, oh8 oh8Var, long j, int i, int i2) {
        this.b = n67Var;
        this.e = oh8Var;
        this.c = j;
        this.d = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(1);
                ep2.h((ds7) obj3, this.b, this.c, (ii4) obj, iK, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(1);
                er6.f(this.b, (oh8) obj3, this.c, (ii4) obj, iK2, this.d);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jk(ds7 ds7Var, n67 n67Var, long j, int i, int i2) {
        this.e = ds7Var;
        this.b = n67Var;
        this.c = j;
        this.d = i2;
    }
}
