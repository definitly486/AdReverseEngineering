package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jg7 implements eg7, dma {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    @Override // defpackage.eg7
    public final mcc a() {
        return (mcc) this.m;
    }

    @Override // defpackage.eg7
    public final String b() {
        return (String) this.g;
    }

    @Override // defpackage.dma
    public final void c(d52 d52Var, ii4 ii4Var, int i) {
        CharSequence charSequence;
        nv2 nv2Var = (nv2) this.c;
        ii4Var.e0(794272399);
        int i2 = i | (ii4Var.g(this) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            spa spaVar = (spa) this.d;
            if (nv2Var == null) {
                charSequence = spaVar.d().c;
            } else {
                vla vlaVar = new vla(spaVar.d(), null, null, null, 14);
                nv2Var.a(vlaVar);
                charSequence = vlaVar.c;
            }
            uv4.a(charSequence, d52Var, (ona) this.e, (d52) this.g, (d52) this.h, null, null, null, (d52) this.i, ho5.q((wna) this.f, vna.a), this.a, this.b, (bm5) this.j, (g08) this.k, (xla) this.l, (d52) this.m, ii4Var, 48, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(this, d52Var, i, (byte) 25);
        }
    }

    @Override // defpackage.eg7
    public final String d() {
        return (String) this.h;
    }
}
