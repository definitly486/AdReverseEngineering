package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc extends pd implements Thread.UncaughtExceptionHandler {
    public final Thread.UncaughtExceptionHandler b;

    public oc(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, qd qdVar) {
        super(qdVar);
        this.b = uncaughtExceptionHandler;
    }

    @Override // com.inmobi.media.pd
    public final void a() {
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // com.inmobi.media.pd
    public final void b() {
        Thread.setDefaultUncaughtExceptionHandler(this.b);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        thread.getClass();
        th.getClass();
        this.a.a(new pc(thread, th));
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
