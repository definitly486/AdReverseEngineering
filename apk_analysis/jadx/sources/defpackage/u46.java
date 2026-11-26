package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u46 implements o91 {
    public final /* synthetic */ ib7 a;
    public final kyb b = new kyb((byte) 16, false);

    public u46(q36 q36Var) {
        this.a = new ib7(q36Var, new x40((byte) 28));
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

    public final void f(tjc tjcVar, float f, b56 b56Var) {
        kyb kybVar = this.b;
        kybVar.b = b56Var;
        kybVar.c = tjcVar;
        this.a.j(kybVar, f);
    }

    @Override // defpackage.o91
    public final void a() {
    }
}
