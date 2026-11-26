package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class au3 implements m49, x39 {
    public final Object a;
    public final m49 b;
    public volatile x39 c;
    public volatile x39 d;
    public int e = 3;
    public int f = 3;

    public au3(Object obj, m49 m49Var) {
        this.a = obj;
        this.b = m49Var;
    }

    @Override // defpackage.m49, defpackage.x39
    public final boolean a() {
        boolean z;
        synchronized (this.a) {
            z = this.c.a() || this.d.a();
        }
        return z;
    }

    @Override // defpackage.m49
    public final boolean b(x39 x39Var) {
        boolean z;
        synchronized (this.a) {
            m49 m49Var = this.b;
            z = m49Var == null || m49Var.b(this);
        }
        return z;
    }

    @Override // defpackage.x39
    public final boolean c() {
        boolean z;
        synchronized (this.a) {
            z = this.e == 4 || this.f == 4;
        }
        return z;
    }

    @Override // defpackage.x39
    public final void clear() {
        synchronized (this.a) {
            this.e = 3;
            this.c.clear();
            if (this.f != 3) {
                this.f = 3;
                this.d.clear();
            }
        }
    }

    @Override // defpackage.m49
    public final boolean d(x39 x39Var) {
        boolean z;
        synchronized (this.a) {
            m49 m49Var = this.b;
            z = (m49Var == null || m49Var.d(this)) && x39Var.equals(this.c);
        }
        return z;
    }

    @Override // defpackage.x39
    public final boolean e(x39 x39Var) {
        if (x39Var instanceof au3) {
            au3 au3Var = (au3) x39Var;
            if (this.c.e(au3Var.c) && this.d.e(au3Var.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.x39
    public final boolean f() {
        boolean z;
        synchronized (this.a) {
            z = this.e == 3 && this.f == 3;
        }
        return z;
    }

    @Override // defpackage.m49
    public final void g(x39 x39Var) {
        synchronized (this.a) {
            if (x39Var.equals(this.d)) {
                this.f = 5;
                m49 m49Var = this.b;
                if (m49Var != null) {
                    m49Var.g(this);
                }
                return;
            }
            this.e = 5;
            if (this.f != 1) {
                this.f = 1;
                this.d.j();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [m49] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.m49
    public final m49 getRoot() {
        ?? root;
        synchronized (this.a) {
            m49 m49Var = this.b;
            this = this;
            if (m49Var != null) {
                root = m49Var.getRoot();
            }
        }
        return root;
    }

    @Override // defpackage.m49
    public final boolean h(x39 x39Var) {
        boolean z;
        boolean zEquals;
        int i;
        synchronized (this.a) {
            m49 m49Var = this.b;
            z = false;
            if (m49Var == null || m49Var.h(this)) {
                if (this.e != 5) {
                    zEquals = x39Var.equals(this.c);
                } else {
                    zEquals = x39Var.equals(this.d) && ((i = this.f) == 4 || i == 5);
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // defpackage.m49
    public final void i(x39 x39Var) {
        synchronized (this.a) {
            if (x39Var.equals(this.c)) {
                this.e = 4;
            } else if (x39Var.equals(this.d)) {
                this.f = 4;
            }
            m49 m49Var = this.b;
            if (m49Var != null) {
                m49Var.i(this);
            }
        }
    }

    @Override // defpackage.x39
    public final boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            z = true;
            if (this.e != 1 && this.f != 1) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.x39
    public final void j() {
        synchronized (this.a) {
            if (this.e != 1) {
                this.e = 1;
                this.c.j();
            }
        }
    }

    @Override // defpackage.x39
    public final void pause() {
        synchronized (this.a) {
            if (this.e == 1) {
                this.e = 2;
                this.c.pause();
            }
            if (this.f == 1) {
                this.f = 2;
                this.d.pause();
            }
        }
    }
}
