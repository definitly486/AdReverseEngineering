package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ex3 implements uc8 {
    public ex3 a;
    public ex3 b;

    public final void a() {
        ex3 ex3Var = this.b;
        if (ex3Var != null) {
            ex3Var.a();
        }
    }

    @Override // defpackage.uc8
    public final void b(int i, Object obj) {
        if (i == 7) {
            this.a = (ex3) obj;
            return;
        }
        if (i == 8) {
            this.b = (ex3) obj;
        } else {
            if (i != 10000 || obj == null) {
                return;
            }
            ah7.f();
        }
    }

    public final void c() {
        ex3 ex3Var = this.b;
        if (ex3Var != null) {
            ex3Var.c();
        }
    }

    public final void d() {
        ex3 ex3Var = this.a;
        if (ex3Var != null) {
            ex3Var.d();
        }
    }
}
