package io.appmetrica.analytics.coreutils.internal.executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SafeRunnable implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        try {
            runSafety();
        } catch (Throwable unused) {
        }
    }

    public abstract void runSafety() throws Throwable;
}
