package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tc3 implements Executor {
    public final o13 a;

    public tc3(o13 o13Var) {
        this.a = o13Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) throws nc3 {
        o13 o13Var = this.a;
        wq3 wq3Var = wq3.a;
        if (at4.G(o13Var, wq3Var)) {
            at4.F(o13Var, wq3Var, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        this.a.getClass();
        return "Dispatchers.IO";
    }
}
