package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x16 implements o91 {
    public final /* synthetic */ ib7 a;
    public final snc b = new snc((byte) 15, false);

    public x16(x13 x13Var) {
        this.a = new ib7(x13Var, new x40((byte) 28));
    }

    @Override // defpackage.o91
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.o91
    public final int[] c() {
        return this.a.k;
    }

    @Override // defpackage.o91
    public final int[] d() {
        return this.a.j;
    }

    @Override // defpackage.o91
    public final void e() {
        this.a.e();
    }

    public final void f(u26 u26Var, float f, m26 m26Var) {
        snc sncVar = this.b;
        sncVar.b = m26Var;
        sncVar.c = u26Var;
        this.a.j(sncVar, f);
    }

    @Override // defpackage.o91
    public final void a() {
    }
}
