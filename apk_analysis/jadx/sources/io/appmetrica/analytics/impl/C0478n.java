package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleRegistry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0478n extends AbstractC0357i7 implements ActivityLifecycleRegistry {
    public Application a;
    public volatile EnumC0452m b = EnumC0452m.d;
    public final C0231da c = new C0231da(true);

    public final void a(Activity activity, ActivityEvent activityEvent) {
        Collection collection;
        synchronized (this) {
            collection = (Collection) this.c.a.get(activityEvent);
        }
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((ActivityLifecycleListener) it.next()).onEvent(activity, activityEvent);
            }
        }
    }

    public final synchronized void b() {
        EnumC0452m enumC0452m = this.b;
        EnumC0452m enumC0452m2 = EnumC0452m.b;
        if (enumC0452m != enumC0452m2 && !this.c.a.isEmpty()) {
            if (this.a == null) {
                this.b = EnumC0452m.c;
            } else {
                this.b = enumC0452m2;
                this.a.registerActivityLifecycleCallbacks(this);
            }
        }
    }

    public final synchronized void c() {
        if (this.b == EnumC0452m.b && this.c.a.isEmpty()) {
            this.b = EnumC0452m.d;
            Application application = this.a;
            if (application != null) {
                application.unregisterActivityLifecycleCallbacks(this);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a(activity, ActivityEvent.CREATED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        a(activity, ActivityEvent.DESTROYED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        a(activity, ActivityEvent.PAUSED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        a(activity, ActivityEvent.RESUMED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a(activity, ActivityEvent.STARTED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        a(activity, ActivityEvent.STOPPED);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0006 A[Catch: all -> 0x001f, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000a, B:9:0x000e, B:10:0x0018, B:6:0x0006), top: B:17:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:9:0x000e A[Catch: all -> 0x001f, LOOP:0: B:8:0x000c->B:9:0x000e, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000a, B:9:0x000e, B:10:0x0018, B:6:0x0006), top: B:17:0x0003 }] */
    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleRegistry
    public final synchronized void registerListener(ActivityLifecycleListener activityLifecycleListener, ActivityEvent... activityEventArr) {
        int i;
        if (activityEventArr != null) {
            if (activityEventArr.length == 0) {
                activityEventArr = ActivityEvent.values();
            }
            for (ActivityEvent activityEvent : activityEventArr) {
                this.c.a(activityEvent, activityLifecycleListener);
            }
            b();
        } else {
            activityEventArr = ActivityEvent.values();
            while (i < r0) {
                this.c.a(activityEvent, activityLifecycleListener);
            }
            b();
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0006 A[Catch: all -> 0x0040, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000a, B:9:0x000e, B:11:0x001c, B:13:0x0022, B:15:0x0028, B:17:0x002c, B:18:0x0031, B:19:0x0036, B:20:0x0039, B:6:0x0006), top: B:27:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:9:0x000e A[Catch: all -> 0x0040, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000a, B:9:0x000e, B:11:0x001c, B:13:0x0022, B:15:0x0028, B:17:0x002c, B:18:0x0031, B:19:0x0036, B:20:0x0039, B:6:0x0006), top: B:27:0x0003 }] */
    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleRegistry
    public final synchronized void unregisterListener(ActivityLifecycleListener activityLifecycleListener, ActivityEvent... activityEventArr) {
        int i;
        Collection collection;
        if (activityEventArr != null) {
            if (activityEventArr.length == 0) {
                activityEventArr = ActivityEvent.values();
            }
            for (ActivityEvent activityEvent : activityEventArr) {
                C0231da c0231da = this.c;
                collection = (Collection) c0231da.a.get(activityEvent);
                if (collection == null && collection.remove(activityLifecycleListener)) {
                    if (collection.isEmpty() && c0231da.b) {
                        c0231da.a.remove(activityEvent);
                    }
                    new ArrayList(collection);
                }
            }
            c();
        } else {
            activityEventArr = ActivityEvent.values();
            while (i < r0) {
                C0231da c0231da2 = this.c;
                collection = (Collection) c0231da2.a.get(activityEvent);
                if (collection == null) {
                }
            }
            c();
        }
        throw th;
    }

    public final synchronized void a(Application application) {
        if (this.a == null) {
            this.a = application;
        }
        b();
    }

    public final EnumC0452m a() {
        return this.b;
    }

    public final synchronized void a(Context context) {
        if (this.a == null) {
            try {
                this.a = (Application) context.getApplicationContext();
            } catch (Throwable unused) {
            }
        }
        b();
    }
}
