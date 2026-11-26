package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tb6 {
    public final jr7 a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ ub6 d;

    public tb6(ub6 ub6Var, jr7 jr7Var) {
        this.d = ub6Var;
        this.a = jr7Var;
    }

    public final void a(boolean z) {
        if (z != this.b) {
            this.b = z;
            int i = z ? 1 : -1;
            ub6 ub6Var = this.d;
            int i2 = ub6Var.c;
            ub6Var.c = i + i2;
            if (!ub6Var.d) {
                ub6Var.d = true;
                while (true) {
                    try {
                        int i3 = ub6Var.c;
                        if (i2 == i3) {
                            break;
                        }
                        boolean z2 = i2 == 0 && i3 > 0;
                        boolean z3 = i2 > 0 && i3 == 0;
                        if (z2) {
                            ub6Var.g();
                        } else if (z3) {
                            ub6Var.h();
                        }
                        i2 = i3;
                    } catch (Throwable th) {
                        ub6Var.d = false;
                        throw th;
                    }
                }
                ub6Var.d = false;
            }
            if (this.b) {
                ub6Var.c(this);
            }
        }
    }

    public boolean c(h76 h76Var) {
        return false;
    }

    public boolean e() {
        return true;
    }

    public void b() {
    }
}
