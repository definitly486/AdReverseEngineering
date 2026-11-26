package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f0a implements um9 {
    public final boolean a;
    public final int b;
    public final int c;
    public final am9 d;
    public final tl9 e;

    public f0a(boolean z, int i, int i2, am9 am9Var, tl9 tl9Var) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = am9Var;
        this.e = tl9Var;
    }

    @Override // defpackage.um9
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.um9
    public final tl9 b() {
        return this.e;
    }

    @Override // defpackage.um9
    public final tl9 c(long j) {
        tl9 tl9Var = this.e;
        if (j == tl9Var.a) {
            return tl9Var;
        }
        return null;
    }

    @Override // defpackage.um9
    public final tl9 d() {
        return this.e;
    }

    @Override // defpackage.um9
    public final int e() {
        return this.c;
    }

    @Override // defpackage.um9
    public final el2 f() {
        el2 el2VarB = this.e.b();
        if (el2VarB == el2.c) {
            int i = this.b;
            int i2 = this.c;
            if (i < i2) {
                return el2.b;
            }
            if (i > i2) {
                return el2.a;
            }
        }
        return el2VarB;
    }

    @Override // defpackage.um9
    public final int getSize() {
        return 1;
    }

    @Override // defpackage.um9
    public final am9 h() {
        return this.d;
    }

    @Override // defpackage.um9
    public final tl9 i() {
        return this.e;
    }

    @Override // defpackage.um9
    public final tl9 j() {
        return this.e;
    }

    @Override // defpackage.um9
    public final int k() {
        return this.b;
    }

    @Override // defpackage.um9
    public final boolean l(um9 um9Var) {
        if (this.d == null || um9Var == null || !(um9Var instanceof f0a)) {
            return true;
        }
        f0a f0aVar = (f0a) um9Var;
        if (this.b != f0aVar.b || this.c != f0aVar.c || this.a != f0aVar.a) {
            return true;
        }
        tl9 tl9Var = f0aVar.e;
        tl9 tl9Var2 = this.e;
        return (tl9Var2.a == tl9Var.a && tl9Var2.c == tl9Var.c && tl9Var2.d == tl9Var.d) ? false : true;
    }

    @Override // defpackage.um9
    public final pd7 m(am9 am9Var) {
        boolean z = am9Var.c;
        zl9 zl9Var = am9Var.b;
        zl9 zl9Var2 = am9Var.a;
        if (z ? zl9Var2.b <= zl9Var.b : zl9Var2.b > zl9Var.b) {
            am9Var = am9.a(am9Var, null, null, !z, 3);
        }
        long j = this.e.a;
        pd7 pd7Var = jg6.a;
        pd7 pd7Var2 = new pd7();
        pd7Var2.i(j, am9Var);
        return pd7Var2;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + f() + ", info=\n\t" + this.e + ")";
    }

    @Override // defpackage.um9
    public final void g(c55 c55Var) {
    }
}
