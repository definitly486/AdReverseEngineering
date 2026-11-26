package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fz0 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ long e;
    public final /* synthetic */ oa9 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fz0(p15 p15Var, n67 n67Var, float f, float f2, long j, oa9 oa9Var, int i) {
        this.g = p15Var;
        this.b = n67Var;
        this.c = f;
        this.d = f2;
        this.e = j;
        this.f = oa9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(196609);
                ((u95) obj3).b(this.c, this.d, iK, this.e, (ii4) obj, this.b, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(196657);
                ((p15) obj3).o(this.c, this.d, iK2, this.e, (ii4) obj, this.b, this.f);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ fz0(u95 u95Var, n67 n67Var, float f, float f2, oa9 oa9Var, long j, int i) {
        this.g = u95Var;
        this.b = n67Var;
        this.c = f;
        this.d = f2;
        this.f = oa9Var;
        this.e = j;
    }
}
