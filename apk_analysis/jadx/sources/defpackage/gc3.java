package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gc3 implements AutoCloseable {
    public final ec3 a;
    public boolean b;
    public final /* synthetic */ mc3 c;

    public gc3(mc3 mc3Var, ec3 ec3Var) {
        this.c = mc3Var;
        this.a = ec3Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        mc3 mc3Var = this.c;
        synchronized (mc3Var.h) {
            ec3 ec3Var = this.a;
            int i = ec3Var.h - 1;
            ec3Var.h = i;
            if (i == 0 && ec3Var.f) {
                mc3Var.p(ec3Var);
            }
        }
    }
}
