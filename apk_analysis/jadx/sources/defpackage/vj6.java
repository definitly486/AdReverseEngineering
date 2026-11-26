package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vj6 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ c08 c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vj6(Object obj, Object obj2, c08 c08Var, int i, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.b = obj2;
        this.c = c08Var;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        short s = this.d;
        Object obj3 = this.b;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(s | 1);
                gw4.b((xj6) obj4, (wf4) obj3, this.c, (ii4) obj, iK, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(s | 1);
                w05.f((bm6) obj4, (wf4) obj3, this.c, (ii4) obj, iK2, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                f15.k((n67) obj4, (String) obj3, (g08) this.c, (ii4) obj, w25.K(s | 1), this.e);
                break;
        }
        return a9bVar;
    }
}
