package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g46 {
    public final Object a;
    public final h46 b;
    public int d;
    public g46 e;
    public boolean f;
    public int c = -1;
    public final r38 g = zr4.z(null);

    public g46(Object obj, h46 h46Var) {
        this.a = obj;
        this.b = h46Var;
    }

    public final g46 a() {
        if (this.f) {
            dj5.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.a.add(this);
            g46 g46Var = (g46) this.g.getValue();
            if (g46Var != null) {
                g46Var.a();
            } else {
                g46Var = null;
            }
            this.e = g46Var;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            dj5.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.a.remove(this);
            g46 g46Var = this.e;
            if (g46Var != null) {
                g46Var.b();
            }
            this.e = null;
        }
    }
}
