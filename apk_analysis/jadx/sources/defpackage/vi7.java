package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vi7 {
    public pi7 a;
    public boolean b;

    public final void a() {
        pi7 pi7Var = this.a;
        if (pi7Var == null) {
            wc.u("This input is not added to any dispatcher.");
            return;
        }
        if (!this.b) {
            pi7Var.e(this, null);
        }
        pi7Var.d();
        if (pi7Var.c) {
            wi7 wi7Var = pi7Var.d;
            yw3 yw3Var = pi7Var.a;
            wi7Var.getClass();
            if (equals(wi7Var.h) && -1 == wi7Var.g) {
                ri7 ri7VarC = wi7Var.f;
                if (ri7VarC == null) {
                    ri7VarC = wi7Var.c(-1);
                }
                wi7Var.f = null;
                wi7Var.g = 0;
                wi7Var.h = null;
                if (ri7VarC != null) {
                    ri7VarC.c();
                } else if (yw3Var != null) {
                    ((nt7) yw3Var.b).a.run();
                }
                wi7Var.a.m(null, xi7.a);
            }
        }
        this.b = false;
    }

    public void c() {
    }

    public void b(boolean z) {
    }
}
