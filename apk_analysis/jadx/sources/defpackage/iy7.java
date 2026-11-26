package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iy7 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ bm5 d;
    public final /* synthetic */ n67 e;
    public final /* synthetic */ xla f;
    public final /* synthetic */ qu9 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ int j;
    public final /* synthetic */ short k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ iy7(Object obj, boolean z, boolean z2, bm5 bm5Var, n67 n67Var, xla xlaVar, qu9 qu9Var, float f, float f2, int i, int i2, byte b) {
        this.a = b;
        this.l = obj;
        this.b = z;
        this.c = z2;
        this.d = bm5Var;
        this.e = n67Var;
        this.f = xlaVar;
        this.g = qu9Var;
        this.h = f;
        this.i = f2;
        this.j = i;
        this.k = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.j;
        Object obj3 = this.l;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(i | 1);
                ((kd9) obj3).d(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (ii4) obj, iK, this.k);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(i | 1);
                ((so3) obj3).h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (ii4) obj, iK2, this.k);
                break;
        }
        return a9bVar;
    }
}
