package io.appmetrica.analytics.impl;

import defpackage.s7a;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.services.WaitForActivationDelayBarrier;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.q5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0560q5 implements Runnable {
    public final List a;
    public final IHandlerExecutor b = Y9.k().w().a();
    public final WaitForActivationDelayBarrier c = Y9.k().a();

    public RunnableC0560q5(List list) {
        this.a = list;
    }

    public static final void a(RunnableC0560q5 runnableC0560q5) {
        Iterator it = runnableC0560q5.a.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.subscribe(10000L, this.b, new s7a(this, (byte) 23));
    }
}
