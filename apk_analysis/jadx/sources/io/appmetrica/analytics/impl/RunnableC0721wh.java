package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceEvent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0721wh implements Runnable {
    public final /* synthetic */ ECommerceEvent a;
    public final /* synthetic */ Mh b;

    public RunnableC0721wh(Mh mh, ECommerceEvent eCommerceEvent) {
        this.b = mh;
        this.a = eCommerceEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.b;
        Mh.a(mh.a, mh.d, mh.e).reportECommerce(this.a);
    }
}
