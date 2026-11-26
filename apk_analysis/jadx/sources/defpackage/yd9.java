package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yd9 implements d76, AutoCloseable {
    public final String a;
    public final xd9 b;
    public boolean c;

    public yd9(String str, xd9 xd9Var) {
        this.a = str;
        this.b = xd9Var;
    }

    public final void a(fe9 fe9Var, x66 x66Var) {
        fe9Var.getClass();
        x66Var.getClass();
        if (this.c) {
            wc.u("Already attached to lifecycleOwner");
            return;
        }
        this.c = true;
        x66Var.a(this);
        fe9Var.c(this.a, (qd3) this.b.b.f);
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        if (u66Var == u66.ON_DESTROY) {
            this.c = false;
            h76Var.getLifecycle().b(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
