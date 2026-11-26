package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import defpackage.ho5;
import defpackage.lfc;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t5 implements Application.ActivityLifecycleCallbacks {
    public final s5 a;
    public WeakReference b;
    public final /* synthetic */ Context c;

    public t5(Context context, boolean z) {
        this.c = context;
        Looper mainLooper = Looper.getMainLooper();
        mainLooper.getClass();
        this.a = new s5(mainLooper, z);
    }

    public static final void a(Context context, t5 t5Var) {
        if (u5.a(context) || t5Var.b != null) {
            return;
        }
        t5Var.a.sendEmptyMessageDelayed(1001, 3000L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        WeakReference weakReference = this.b;
        if (!ho5.q(weakReference != null ? (Activity) weakReference.get() : null, activity)) {
            this.b = new WeakReference(activity);
        }
        this.a.removeMessages(1001);
        this.a.sendEmptyMessage(1002);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        WeakReference weakReference = this.b;
        if (!ho5.q(weakReference != null ? (Activity) weakReference.get() : null, activity)) {
            this.b = new WeakReference(activity);
        }
        this.a.removeMessages(1001);
        this.a.sendEmptyMessage(1002);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        WeakReference weakReference = this.b;
        if (ho5.q(weakReference != null ? (Activity) weakReference.get() : null, activity)) {
            this.a.sendEmptyMessageDelayed(1001, 3000L);
        } else if (this.b == null) {
            m80.i.submit(new lfc(this.c, this, (byte) 2));
        }
    }
}
