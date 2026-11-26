package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class in9 implements pla {
    public long a = 9205357640488583168L;
    public long b = 9205357640488583168L;
    public long c = 0;
    public bm9 d = u95.y;
    public final /* synthetic */ gn9 e;
    public final /* synthetic */ gn9 f;
    public final /* synthetic */ ln9 g;

    public in9(gn9 gn9Var, gn9 gn9Var2, ln9 ln9Var) {
        this.e = gn9Var;
        this.f = gn9Var2;
        this.g = ln9Var;
    }

    @Override // defpackage.pla
    public final void a() {
        long jLongValue = ((Number) this.e.invoke()).longValue();
        ln9 ln9Var = this.g;
        if (mn9.a(ln9Var, jLongValue)) {
            ln9Var.c();
        }
        this.a = 9205357640488583168L;
        this.b = 9205357640488583168L;
    }

    @Override // defpackage.pla
    public final void b(long j, bm9 bm9Var) {
        this.d = bm9Var;
        zz5 zz5Var = (zz5) this.f.invoke();
        if (zz5Var != null) {
            if (!zz5Var.k()) {
                return;
            }
            this.g.d(zz5Var, j, this.d, true);
            this.a = j;
            this.b = zz5Var.d0(0L);
        }
        if (mn9.a(this.g, ((Number) this.e.invoke()).longValue())) {
            this.c = 0L;
        }
    }

    @Override // defpackage.pla
    public final void e(long j) {
        zz5 zz5Var = (zz5) this.f.invoke();
        if (zz5Var == null || !zz5Var.k()) {
            return;
        }
        long jLongValue = ((Number) this.e.invoke()).longValue();
        ln9 ln9Var = this.g;
        if (mn9.a(ln9Var, jLongValue)) {
            this.c = xr7.g(this.c, j);
            long jF = xr7.f(xr7.g(this.a, this.c), xr7.f(zz5Var.d0(0L), this.b));
            if (ln9Var.b(zz5Var, jF, this.a, this.d, true)) {
                this.a = jF;
                this.b = zz5Var.d0(0L);
                this.c = 0L;
            }
        }
    }

    @Override // defpackage.pla
    public final void onCancel() {
        long jLongValue = ((Number) this.e.invoke()).longValue();
        ln9 ln9Var = this.g;
        if (mn9.a(ln9Var, jLongValue)) {
            ln9Var.c();
        }
        this.a = 9205357640488583168L;
        this.b = 9205357640488583168L;
    }

    @Override // defpackage.pla
    public final void c() {
    }

    @Override // defpackage.pla
    public final void d() {
    }
}
