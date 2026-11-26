package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import defpackage.ar3;
import defpackage.ep2;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w4 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ y4 a;

    public w4(y4 y4Var) {
        this.a = y4Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        g5 g5Var = this.a.b;
        g5Var.getClass();
        g5Var.c.remove(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        g5 g5Var = this.a.b;
        Context applicationContext = activity.getApplicationContext();
        applicationContext.getClass();
        g5Var.getClass();
        String name = activity.getClass().getName();
        List list = (List) g5Var.d.get(name);
        if (list == null) {
            list = ar3.a;
        }
        List list2 = list;
        if (list2.isEmpty() || !g5Var.c.add(activity)) {
            return;
        }
        ep2.E(nm.f, null, null, new e5(g5Var, applicationContext.getApplicationContext(), name, list2, new WeakReference(activity), null), 3);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }
}
