package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qma implements dma {
    public final /* synthetic */ spa a;
    public final /* synthetic */ pna b;
    public final /* synthetic */ wna c;
    public final /* synthetic */ d52 d;
    public final /* synthetic */ d52 e;
    public final /* synthetic */ d52 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ bm5 h;
    public final /* synthetic */ g08 i;
    public final /* synthetic */ xla j;
    public final /* synthetic */ d52 k;

    public qma(spa spaVar, pna pnaVar, wna wnaVar, d52 d52Var, d52 d52Var2, d52 d52Var3, boolean z, bm5 bm5Var, g08 g08Var, xla xlaVar, d52 d52Var4) {
        this.a = spaVar;
        this.b = pnaVar;
        this.c = wnaVar;
        this.d = d52Var;
        this.e = d52Var2;
        this.f = d52Var3;
        this.g = z;
        this.h = bm5Var;
        this.i = g08Var;
        this.j = xlaVar;
        this.k = d52Var4;
    }

    @Override // defpackage.dma
    public final void c(d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(-94654579);
        int i2 = i | (ii4Var.g(this) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            uv4.a(this.a.d().c, d52Var, this.b, null, this.d, this.e, this.f, null, null, ho5.q(this.c, vna.a), this.g, false, this.h, this.i, this.j, this.k, ii4Var, 48, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zg9(this, d52Var, i, (byte) 6);
        }
    }
}
