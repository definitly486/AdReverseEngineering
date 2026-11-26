package com.pubscale.caterpillar.analytics;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import defpackage.kg4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Application.ActivityLifecycleCallbacks {
    public final kg4 a;

    public a(n0 n0Var) {
        n0Var.getClass();
        this.a = n0Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        kg4 kg4Var = this.a;
        Bundle bundle2 = new Bundle();
        bundle2.putString("screen_class", activity.getLocalClassName());
        kg4Var.invoke("activity_created", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        kg4 kg4Var = this.a;
        Bundle bundle = new Bundle();
        bundle.putString("screen_class", activity.getLocalClassName());
        kg4Var.invoke("activity_destroyed", bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        kg4 kg4Var = this.a;
        Bundle bundle = new Bundle();
        bundle.putString("screen_class", activity.getLocalClassName());
        kg4Var.invoke("activity_paused", bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        kg4 kg4Var = this.a;
        Bundle bundle = new Bundle();
        bundle.putString("screen_class", activity.getLocalClassName());
        kg4Var.invoke("activity_resumed", bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        kg4 kg4Var = this.a;
        Bundle bundle = new Bundle();
        bundle.putString("screen_class", activity.getLocalClassName());
        kg4Var.invoke("activity_started", bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        kg4 kg4Var = this.a;
        Bundle bundle = new Bundle();
        bundle.putString("screen_class", activity.getLocalClassName());
        kg4Var.invoke("activity_stopped", bundle);
    }
}
