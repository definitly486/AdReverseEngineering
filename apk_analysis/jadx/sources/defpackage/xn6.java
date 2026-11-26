package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xn6 extends c7 {
    public final d7 a;

    public xn6(d7 d7Var) {
        this.a = d7Var;
    }

    @Override // defpackage.c7
    public final void a(Object obj) {
        h7 h7Var = this.a.a;
        if (h7Var != null) {
            h7Var.a(obj);
        } else {
            wc.u("Launcher has not been initialized");
        }
    }
}
