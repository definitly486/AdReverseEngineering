package io.appmetrica.analytics.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import io.appmetrica.analytics.coreapi.internal.backport.BiConsumer;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0171b2 extends BroadcastReceiver {
    public final BiConsumer a;
    public final ICommonExecutor b;

    public C0171b2(C0681v2 c0681v2, ICommonExecutor iCommonExecutor) {
        this.a = c0681v2;
        this.b = iCommonExecutor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.b.execute(new RunnableC0145a2(this, context, intent));
    }
}
