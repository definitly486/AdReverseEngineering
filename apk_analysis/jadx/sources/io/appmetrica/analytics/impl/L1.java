package io.appmetrica.analytics.impl;

import defpackage.qy2;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class L1 {
    public final Pb a;
    public final ICommonExecutor b;
    public final long c;
    public boolean d = true;
    public final Runnable e = new qy2(this, 19);

    public L1(Pb pb, IHandlerExecutor iHandlerExecutor, long j) {
        this.a = pb;
        this.b = iHandlerExecutor;
        this.c = j;
    }

    public static final void a(L1 l1) {
        Qb qb = l1.a.a;
        C0213ci c0213ci = qb.h;
        c0213ci.c.a(qb.b.a);
    }
}
