package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Runnable {
    public final tt9 a;
    public final ya6 b;

    public u0(tt9 tt9Var, ya6 ya6Var) {
        this.a = tt9Var;
        this.b = ya6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a == this) {
            if (z0.f.o(this.a, this, z0.e(this.b))) {
                z0.b(this.a);
            }
        }
    }
}
