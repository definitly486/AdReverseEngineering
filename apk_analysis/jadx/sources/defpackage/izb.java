package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class izb extends i72 {
    public final ks0 k;

    public izb(ks0 ks0Var) {
        this.k = ks0Var;
    }

    public final void A() {
        x(null, this.k);
    }

    public void B() {
        A();
    }

    @Override // defpackage.ks0
    public final zta g() {
        return this.k.g();
    }

    @Override // defpackage.ks0
    public final kv6 h() {
        return this.k.h();
    }

    @Override // defpackage.ks0
    public final boolean i() {
        return this.k.i();
    }

    @Override // defpackage.ks0
    public final void l(fz2 fz2Var) {
        this.j = fz2Var;
        this.i = kdb.m(null);
        B();
    }

    @Override // defpackage.ks0
    public void s(kv6 kv6Var) {
        this.k.s(kv6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.i72
    public final ow6 t(Integer num, ow6 ow6Var) {
        return y(ow6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.i72
    public final long u(Integer num, long j) {
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.i72
    public final int v(int i, Integer num) {
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.i72
    public final void w(Integer num, ks0 ks0Var, zta ztaVar) {
        z(ztaVar);
    }

    public abstract void z(zta ztaVar);

    public ow6 y(ow6 ow6Var) {
        return ow6Var;
    }
}
