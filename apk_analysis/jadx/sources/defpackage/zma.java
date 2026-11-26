package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zma implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ k0b b;
    public final /* synthetic */ xla c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ p0b h;
    public final /* synthetic */ zra i;
    public final /* synthetic */ zra j;
    public final /* synthetic */ d52 k;

    public /* synthetic */ zma(k0b k0bVar, xla xlaVar, boolean z, boolean z2, boolean z3, boolean z4, p0b p0bVar, zra zraVar, zra zraVar2, d52 d52Var) {
        this.b = k0bVar;
        this.c = xlaVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = p0bVar;
        this.i = zraVar;
        this.j = zraVar2;
        this.k = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                uv4.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (ii4) obj, w25.K(1));
                break;
            default:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    uv4.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, ii4Var, 0);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ zma(k0b k0bVar, xla xlaVar, boolean z, boolean z2, boolean z3, boolean z4, p0b p0bVar, zra zraVar, zra zraVar2, d52 d52Var, int i) {
        this.b = k0bVar;
        this.c = xlaVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = p0bVar;
        this.i = zraVar;
        this.j = zraVar2;
        this.k = d52Var;
    }
}
