package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.executors.InterruptionSafeThread;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ThreadFactoryC0285fd implements ThreadFactory {
    public static final AtomicInteger b = new AtomicInteger(0);
    public final String a;

    public ThreadFactoryC0285fd(String str) {
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final InterruptionSafeThread newThread(Runnable runnable) {
        return new InterruptionSafeThread(runnable, this.a + "-" + b.incrementAndGet());
    }
}
