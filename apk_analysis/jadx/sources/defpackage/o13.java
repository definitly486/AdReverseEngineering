package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o13 extends tv3 implements Executor {
    public static final o13 c = new o13();
    public static final yf2 d;

    static {
        l9b l9bVar = l9b.c;
        int i = mha.a;
        if (64 >= i) {
            i = 64;
        }
        d = l9bVar.b0(xcb.N(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // defpackage.yf2
    public final void Z(wf2 wf2Var, Runnable runnable) {
        d.Z(wf2Var, runnable);
    }

    @Override // defpackage.yf2
    public final yf2 b0(int i) {
        return l9b.c.b0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        P(wq3.a, runnable);
    }

    @Override // defpackage.yf2
    public final String toString() {
        return "Dispatchers.IO";
    }
}
