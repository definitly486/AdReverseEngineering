package io.appmetrica.analytics.impl;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.un, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0677un implements Thread.UncaughtExceptionHandler {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Thread.UncaughtExceptionHandler) it.next()).uncaughtException(thread, th);
        }
    }
}
