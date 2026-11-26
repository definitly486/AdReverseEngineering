package com.inmobi.media;

import defpackage.y3a;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class om implements ThreadFactory {
    public final boolean a;
    public final String b;

    public om(String str, boolean z) {
        this.a = z;
        this.b = y3a.l("TIM-", str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        runnable.getClass();
        try {
            Thread thread = new Thread(runnable, this.b);
            thread.setDaemon(this.a);
            return thread;
        } catch (InternalError e) {
            e.toString();
            return null;
        }
    }
}
