package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ri7 {
    public ui7 a;
    public List b;
    public List c;
    public boolean d;
    public pi7 e;

    public ri7(ui7 ui7Var, boolean z, int i) {
        this.a = ui7Var;
        ar3 ar3Var = ar3.a;
        this.b = ar3Var;
        this.c = ar3Var;
        this.d = z;
    }

    public final boolean a() {
        pi7 pi7Var = this.e;
        if (pi7Var == null || pi7Var.c) {
            return this.d;
        }
        return false;
    }

    public abstract void c();

    public void e(oi7 oi7Var) {
        oi7Var.getClass();
    }

    public final void f() {
        pi7 pi7Var = this.e;
        if (pi7Var == null || !pi7Var.f.h(this)) {
            return;
        }
        wi7 wi7Var = pi7Var.d;
        wi7Var.getClass();
        if (equals(wi7Var.f)) {
            if (wi7Var.g == -1) {
                b();
            }
            wi7Var.f = null;
            wi7Var.g = 0;
            wi7Var.h = null;
        }
        wi7Var.d.remove(this);
        wi7Var.e.remove(this);
        this.e = null;
        wi7Var.b();
    }

    public final void g(boolean z) {
        wi7 wi7Var;
        if (this.d != z) {
            this.d = z;
            pi7 pi7Var = this.e;
            if (pi7Var == null || (wi7Var = pi7Var.d) == null) {
                return;
            }
            wi7Var.b();
        }
    }

    public void b() {
    }

    public void d(oi7 oi7Var) {
    }
}
