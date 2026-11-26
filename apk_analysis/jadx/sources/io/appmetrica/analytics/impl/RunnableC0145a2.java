package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0145a2 implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C0171b2 c;

    public RunnableC0145a2(C0171b2 c0171b2, Context context, Intent intent) {
        this.c = c0171b2;
        this.a = context;
        this.b = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.a.consume(this.a, this.b);
    }
}
