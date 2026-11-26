package io.appmetrica.analytics.impl;

import android.app.Activity;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0355i5 implements ActivityLifecycleListener {
    public final /* synthetic */ C0380j5 a;

    public C0355i5(C0380j5 c0380j5) {
        this.a = c0380j5;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
    public final void onEvent(Activity activity, ActivityEvent activityEvent) {
        int i = AbstractC0329h5.a[activityEvent.ordinal()];
        if (i == 1) {
            this.a.b.resumeSession();
        } else {
            if (i != 2) {
                return;
            }
            this.a.b.pauseSession();
        }
    }
}
