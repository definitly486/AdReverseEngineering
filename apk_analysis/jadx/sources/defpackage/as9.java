package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class as9 implements Runnable {
    public final k76 a;
    public final u66 b;
    public boolean c;

    public as9(k76 k76Var, u66 u66Var) {
        u66Var.getClass();
        this.a = k76Var;
        this.b = u66Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            return;
        }
        this.a.e(this.b);
        this.c = true;
    }
}
