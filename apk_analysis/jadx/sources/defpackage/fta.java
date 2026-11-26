package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fta implements m49, x39 {
    public final m49 a;
    public final Object b;
    public volatile vz9 c;
    public volatile x39 d;
    public int e = 3;
    public int f = 3;
    public boolean g;

    public fta(Object obj, m49 m49Var) {
        this.b = obj;
        this.a = m49Var;
    }

    @Override // defpackage.m49, defpackage.x39
    public final boolean a() {
        boolean z;
        synchronized (this.b) {
            z = this.d.a() || this.c.a();
        }
        return z;
    }

    @Override // defpackage.m49
    public final boolean b(x39 x39Var) {
        boolean z;
        synchronized (this.b) {
            m49 m49Var = this.a;
            z = (m49Var == null || m49Var.b(this)) && (x39Var.equals(this.c) || this.e != 4);
        }
        return z;
    }

    @Override // defpackage.x39
    public final boolean c() {
        boolean z;
        synchronized (this.b) {
            z = this.e == 4;
        }
        return z;
    }

    @Override // defpackage.x39
    public final void clear() {
        synchronized (this.b) {
            this.g = false;
            this.e = 3;
            this.f = 3;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // defpackage.m49
    public final boolean d(x39 x39Var) {
        boolean z;
        synchronized (this.b) {
            m49 m49Var = this.a;
            z = (m49Var == null || m49Var.d(this)) && x39Var.equals(this.c) && this.e != 2;
        }
        return z;
    }

    @Override // defpackage.x39
    public final boolean e(x39 x39Var) {
        if (!(x39Var instanceof fta)) {
            return false;
        }
        fta ftaVar = (fta) x39Var;
        if (this.c == null) {
            if (ftaVar.c != null) {
                return false;
            }
        } else if (!this.c.e(ftaVar.c)) {
            return false;
        }
        if (this.d == null) {
            return ftaVar.d == null;
        }
        return this.d.e(ftaVar.d);
    }

    @Override // defpackage.x39
    public final boolean f() {
        boolean z;
        synchronized (this.b) {
            z = this.e == 3;
        }
        return z;
    }

    @Override // defpackage.m49
    public final void g(x39 x39Var) {
        synchronized (this.b) {
            if (!x39Var.equals(this.c)) {
                this.f = 5;
                return;
            }
            this.e = 5;
            m49 m49Var = this.a;
            if (m49Var != null) {
                m49Var.g(this);
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
        synchronized (this.b) {
            m49 m49Var = this.a;
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
        synchronized (this.b) {
            m49 m49Var = this.a;
            z = (m49Var == null || m49Var.h(this)) && x39Var.equals(this.c) && !a();
        }
        return z;
    }

    @Override // defpackage.m49
    public final void i(x39 x39Var) {
        synchronized (this.b) {
            if (x39Var.equals(this.d)) {
                this.f = 4;
                return;
            }
            this.e = 4;
            m49 m49Var = this.a;
            if (m49Var != null) {
                m49Var.i(this);
            }
            if (!ka7.a(this.f)) {
                this.d.clear();
            }
        }
    }

    @Override // defpackage.x39
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = this.e == 1;
        }
        return z;
    }

    @Override // defpackage.x39
    public final void j() {
        synchronized (this.b) {
            this.g = true;
            try {
                if (this.e != 4 && this.f != 1) {
                    this.f = 1;
                    this.d.j();
                }
                if (this.g && this.e != 1) {
                    this.e = 1;
                    this.c.j();
                }
                this.g = false;
            } catch (Throwable th) {
                this.g = false;
                throw th;
            }
        }
    }

    @Override // defpackage.x39
    public final void pause() {
        synchronized (this.b) {
            if (!ka7.a(this.f)) {
                this.f = 2;
                this.d.pause();
            }
            if (!ka7.a(this.e)) {
                this.e = 2;
                this.c.pause();
            }
        }
    }
}
