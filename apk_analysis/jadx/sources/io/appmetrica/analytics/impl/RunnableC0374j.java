package io.appmetrica.analytics.impl;

import android.app.Activity;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0374j implements Runnable {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ C0426l b;

    public RunnableC0374j(C0426l c0426l, Activity activity) {
        this.b = c0426l;
        this.a = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a(this.a);
    }
}
