package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dza implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uf4 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ dza(boolean z, int i, uf4 uf4Var, wf4 wf4Var, String str, zw7 zw7Var, String str2, boolean z2, uf4 uf4Var2, int i2) {
        this.a = (byte) 0;
        this.e = z;
        this.f = i;
        this.b = uf4Var;
        this.i = wf4Var;
        this.c = str;
        this.j = zw7Var;
        this.d = str2;
        this.g = z2;
        this.h = uf4Var2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(1);
                tp0.V(this.e, this.f, this.b, (wf4) obj4, this.c, (zw7) obj3, this.d, this.g, (uf4) obj5, (ii4) obj, iK);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(1);
                ep2.n((n67) obj5, this.b, this.c, this.d, (String) obj4, this.e, this.f, this.g, (qu9) obj3, (ii4) obj, iK2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(3073);
                ep2.l((n67) obj5, this.b, this.c, this.d, (String) obj4, this.e, this.f, this.g, (Integer) obj3, (ii4) obj, iK3);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ dza(n67 n67Var, uf4 uf4Var, String str, String str2, String str3, boolean z, int i, boolean z2, Object obj, int i2, byte b) {
        this.a = b;
        this.h = n67Var;
        this.b = uf4Var;
        this.c = str;
        this.d = str2;
        this.i = str3;
        this.e = z;
        this.f = i;
        this.g = z2;
        this.j = obj;
    }
}
