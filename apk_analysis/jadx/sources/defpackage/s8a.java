package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s8a implements r8a {
    public final od0 a = new od0(0);

    static {
        int i = od0.a;
    }

    public final boolean e(int i) {
        return (this.a.get() & i) != 0;
    }

    public final void g(int i) {
        od0 od0Var;
        int i2;
        do {
            od0Var = this.a;
            i2 = od0Var.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!od0Var.compareAndSet(i2, i2 | i));
    }
}
