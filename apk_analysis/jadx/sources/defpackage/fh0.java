package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fh0 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ wf4 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ uf4 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Enum h;
    public final /* synthetic */ Object i;

    public /* synthetic */ fh0(int i, String str, a41 a41Var, boolean z, wf4 wf4Var, wf4 wf4Var2, uf4 uf4Var, int i2) {
        this.b = i;
        this.c = str;
        this.h = a41Var;
        this.e = z;
        this.d = wf4Var;
        this.i = wf4Var2;
        this.f = uf4Var;
        this.g = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.g;
        Object obj3 = this.i;
        Enum r5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(i | 1);
                tp0.G(this.b, this.c, (a41) r5, this.e, this.d, (wf4) obj3, this.f, (ii4) obj, iK);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(i | 1);
                tp0.W(this.b, this.c, (zw7) r5, (String) obj3, this.d, this.e, this.f, (ii4) obj, iK2);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ fh0(int i, String str, zw7 zw7Var, String str2, wf4 wf4Var, boolean z, uf4 uf4Var, int i2) {
        this.b = i;
        this.c = str;
        this.h = zw7Var;
        this.i = str2;
        this.d = wf4Var;
        this.e = z;
        this.f = uf4Var;
        this.g = i2;
    }
}
