package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ee3 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ n67 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ short e;
    public final /* synthetic */ byte f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ee3(long j, n67 n67Var, float f, int i, int i2) {
        this.b = j;
        this.c = n67Var;
        this.d = f;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        short s = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(s | 1);
                bt4.d(this.d, iK, this.f, this.b, (ii4) obj, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(s | 1);
                m05.a(this.d, iK2, this.f, this.b, (ii4) obj, this.c);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ee3(n67 n67Var, float f, long j, int i, int i2) {
        this.c = n67Var;
        this.d = f;
        this.b = j;
        this.e = i;
        this.f = i2;
    }
}
