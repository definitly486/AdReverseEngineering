package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yha implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ d52 e;
    public final /* synthetic */ d52 f;
    public final /* synthetic */ d52 g;
    public final /* synthetic */ int h;

    public /* synthetic */ yha(int i, n67 n67Var, long j, long j2, d52 d52Var, d52 d52Var2, d52 d52Var3, int i2) {
        this.h = i;
        this.b = n67Var;
        this.c = j;
        this.d = j2;
        this.e = d52Var;
        this.f = d52Var2;
        this.g = d52Var3;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(1769857);
                w05.h(this.h, this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(this.h | 1);
                w05.l(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK2);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ yha(n67 n67Var, long j, long j2, d52 d52Var, d52 d52Var2, d52 d52Var3, int i) {
        this.b = n67Var;
        this.c = j;
        this.d = j2;
        this.e = d52Var;
        this.f = d52Var2;
        this.g = d52Var3;
        this.h = i;
    }
}
