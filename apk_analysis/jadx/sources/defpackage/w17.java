package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w17 implements yx3 {
    public final yx3 a;
    public final txa b;

    public w17(yx3 yx3Var, txa txaVar) {
        this.a = yx3Var;
        this.b = txaVar;
    }

    @Override // defpackage.yx3
    public final qb4 a(int i) {
        return this.b.d[this.a.b(i)];
    }

    @Override // defpackage.yx3
    public final int b(int i) {
        return this.a.b(i);
    }

    @Override // defpackage.yx3
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.yx3
    public final void d(float f) {
        this.a.d(f);
    }

    @Override // defpackage.yx3
    public final void e() {
        this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w17)) {
            return false;
        }
        w17 w17Var = (w17) obj;
        return this.a.equals(w17Var.a) && this.b.equals(w17Var.b);
    }

    @Override // defpackage.yx3
    public final int f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.yx3
    public final txa g() {
        return this.b;
    }

    @Override // defpackage.yx3
    public final void h(boolean z) {
        this.a.h(z);
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + 527) * 31);
    }

    @Override // defpackage.yx3
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.yx3
    public final int j() {
        return this.a.j();
    }

    @Override // defpackage.yx3
    public final qb4 k() {
        return this.b.d[this.a.j()];
    }

    @Override // defpackage.yx3
    public final void l() {
        this.a.l();
    }

    @Override // defpackage.yx3
    public final int length() {
        return this.a.length();
    }
}
