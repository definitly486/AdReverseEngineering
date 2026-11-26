package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ft4 implements ThreadFactory {
    public final String a;
    public final boolean b;
    public final AtomicInteger c = new AtomicInteger();

    public ft4(z5 z5Var, String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        mc0 mc0Var = new mc0(new zg4(this, runnable, false, (byte) 13));
        mc0Var.setName("glide-" + this.a + "-thread-" + this.c.getAndIncrement());
        return mc0Var;
    }
}
