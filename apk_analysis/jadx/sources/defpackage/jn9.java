package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jn9 implements f87 {
    public long a = 0;
    public final /* synthetic */ gn9 b;
    public final /* synthetic */ ln9 c;
    public final /* synthetic */ uf4 d;

    public jn9(gn9 gn9Var, ln9 ln9Var, uf4 uf4Var) {
        this.b = gn9Var;
        this.c = ln9Var;
        this.d = uf4Var;
    }

    @Override // defpackage.f87
    public final void a() {
        this.c.c();
    }

    @Override // defpackage.f87
    public final boolean b(long j, bm9 bm9Var, int i) {
        zz5 zz5Var = (zz5) this.d.invoke();
        if (zz5Var == null || !zz5Var.k()) {
            return false;
        }
        this.c.d(zz5Var, j, bm9Var, false);
        this.a = j;
        return f();
    }

    @Override // defpackage.f87
    public final boolean c(long j, bm9 bm9Var) {
        zz5 zz5Var = (zz5) this.d.invoke();
        if (zz5Var == null) {
            return true;
        }
        if (!zz5Var.k() || !f()) {
            return false;
        }
        if (!this.c.b(zz5Var, j, this.a, bm9Var, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.f87
    public final boolean d(long j) {
        zz5 zz5Var = (zz5) this.d.invoke();
        if (zz5Var == null) {
            return true;
        }
        if (!zz5Var.k() || !f()) {
            return false;
        }
        if (!this.c.b(zz5Var, j, this.a, u95.y, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.f87
    public final boolean e(long j) {
        zz5 zz5Var = (zz5) this.d.invoke();
        if (zz5Var == null || !zz5Var.k()) {
            return false;
        }
        if (this.c.b(zz5Var, j, this.a, u95.y, false)) {
            this.a = j;
        }
        return f();
    }

    public final boolean f() {
        gn9 gn9Var = this.b;
        if (gn9Var == null) {
            return true;
        }
        return mn9.a(this.c, ((Number) gn9Var.invoke()).longValue());
    }
}
