package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pi7 {
    public final yw3 a;
    public boolean b;
    public boolean c = true;
    public final wi7 d = new wi7();
    public final yd7 e = mx7.a();
    public final yd7 f = mx7.a();
    public final yd7 g = mx7.a();

    public pi7(yw3 yw3Var) {
        this.a = yw3Var;
    }

    public static void a(pi7 pi7Var, ri7 ri7Var) {
        pi7Var.getClass();
        ri7Var.getClass();
        pi7Var.d();
        if (pi7Var.f.a(ri7Var)) {
            wi7 wi7Var = pi7Var.d;
            wi7Var.getClass();
            if (ri7Var.e != null) {
                ah7.v(ri7Var, "' is already registered with a dispatcher", "Handler '");
                return;
            }
            wi7Var.e.addFirst(ri7Var);
            ri7Var.e = pi7Var;
            wi7Var.b();
        }
    }

    public final void b(vi7 vi7Var) {
        d();
        if (this.g.a(vi7Var)) {
            this.d.a(this, vi7Var, -1);
        }
    }

    public final void c(ft7 ft7Var, int i) {
        d();
        if (i != 1 && i != 0) {
            wc.r(er9.k(i, "Unsupported priority value: "));
        } else if (this.g.a(ft7Var)) {
            this.d.a(this, ft7Var, i);
        }
    }

    public final void d() {
        if (this.b) {
            wc.u("This NavigationEventDispatcher has already been disposed and cannot be used.");
        }
    }

    public final void e(vi7 vi7Var, oi7 oi7Var) {
        d();
        if (this.c) {
            wi7 wi7Var = this.d;
            wi7Var.getClass();
            if (wi7Var.g == 0) {
                ri7 ri7VarC = wi7Var.c(-1);
                wi7Var.f = ri7VarC;
                wi7Var.g = -1;
                wi7Var.h = vi7Var;
                if (oi7Var != null) {
                    if (ri7VarC != null) {
                        ri7VarC.e(oi7Var);
                    }
                    wi7Var.a.m(null, new yi7(oi7Var));
                }
            }
        }
    }
}
