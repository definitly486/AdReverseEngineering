package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eb1 {
    public Serializable a;
    public gb1 b;
    public o59 c;
    public boolean d;

    public final void a(ij0 ij0Var) {
        this.d = true;
        gb1 gb1Var = this.b;
        if (gb1Var == null || !gb1Var.b.j(ij0Var)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void finalize() {
        o59 o59Var;
        gb1 gb1Var = this.b;
        if (gb1Var != null) {
            fb1 fb1Var = gb1Var.b;
            if (!fb1Var.isDone()) {
                fb1Var.k(new o0("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, (byte) 2));
            }
        }
        if (this.d || (o59Var = this.c) == null) {
            return;
        }
        o59Var.j(null);
    }
}
