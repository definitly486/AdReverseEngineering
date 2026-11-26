package defpackage;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tn2 implements ThreadFactory {
    public static final ThreadFactory e = Executors.defaultThreadFactory();
    public final AtomicLong a = new AtomicLong();
    public final String b;
    public final byte c;
    public final StrictMode.ThreadPolicy d;

    /* JADX WARN: Multi-variable type inference failed */
    public tn2(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.b = str;
        this.c = i;
        this.d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = e.newThread(new yk2((Object) this, (Object) runnable, (byte) 1));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.b + " Thread #" + this.a.getAndIncrement());
        return threadNewThread;
    }
}
