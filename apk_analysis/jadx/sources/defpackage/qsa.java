package defpackage;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qsa implements ThreadFactory {
    public final /* synthetic */ ThreadFactory a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AtomicLong c;

    public qsa(ThreadFactory threadFactory, String str, AtomicLong atomicLong) {
        this.a = threadFactory;
        this.b = str;
        this.c = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        Objects.requireNonNull(threadNewThread);
        threadNewThread.setName(String.format(Locale.ROOT, this.b, Long.valueOf(this.c.getAndIncrement())));
        return threadNewThread;
    }
}
