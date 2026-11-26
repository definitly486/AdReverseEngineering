package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o46 implements n46 {
    public final a93 a;
    public final /* synthetic */ h56 b;
    public final /* synthetic */ boolean c;

    public o46(h56 h56Var, boolean z) {
        this.b = h56Var;
        this.c = z;
        this.a = f3a.a(new sf(h56Var, (byte) 4));
    }

    @Override // defpackage.n46
    public final int a() {
        h56 h56Var = this.b;
        return (-h56Var.j().o) + h56Var.j().t;
    }

    @Override // defpackage.n46
    public final float b() {
        h56 h56Var = this.b;
        int iH = (h56Var.h() * 500) + h56Var.i();
        return h56Var.d() ? iH + 100.0f : iH;
    }

    @Override // defpackage.n46
    public final Object c(int i, s9 s9Var) {
        Object objL = h56.l(this.b, i, s9Var);
        return objL == hg2.a ? objL : a9b.a;
    }

    @Override // defpackage.n46
    public final f02 d() {
        boolean z = this.c;
        a93 a93Var = this.a;
        return z ? new f02(((Number) a93Var.getValue()).intValue(), 1) : new f02(1, ((Number) a93Var.getValue()).intValue());
    }

    @Override // defpackage.n46
    public final int e() {
        h56 h56Var = this.b;
        return (int) (h56Var.j().s == qx7.a ? h56Var.j().g() & 4294967295L : h56Var.j().g() >> 32);
    }

    @Override // defpackage.n46
    public final float f() {
        h56 h56Var = this.b;
        return (h56Var.h() * 500) + h56Var.i();
    }
}
