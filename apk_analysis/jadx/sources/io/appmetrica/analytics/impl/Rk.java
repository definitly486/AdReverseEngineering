package io.appmetrica.analytics.impl;

import android.app.Activity;
import defpackage.v99;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import io.appmetrica.analytics.impl.Rk;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Rk {
    public final C0478n a;
    public final R4 b;
    public final ActivityLifecycleListener c;
    public final ActivityLifecycleListener d;
    public final C0529p e;
    public final C0426l f;
    public boolean g;

    public Rk(C0478n c0478n, C0426l c0426l, R4 r4, C0529p c0529p) {
        this.g = false;
        this.a = c0478n;
        this.f = c0426l;
        this.b = r4;
        this.e = c0529p;
        final byte b = 0;
        this.c = new ActivityLifecycleListener(this) { // from class: w99
            public final /* synthetic */ Rk b;

            {
                this.b = this;
            }

            @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
            public final void onEvent(Activity activity, ActivityEvent activityEvent) {
                byte b2 = b;
                Rk rk = this.b;
                switch (b2) {
                    case 0:
                        rk.a(activity, activityEvent);
                        break;
                    default:
                        rk.b(activity, activityEvent);
                        break;
                }
            }
        };
        final byte b2 = 1;
        this.d = new ActivityLifecycleListener(this) { // from class: w99
            public final /* synthetic */ Rk b;

            {
                this.b = this;
            }

            @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
            public final void onEvent(Activity activity, ActivityEvent activityEvent) {
                byte b3 = b2;
                Rk rk = this.b;
                switch (b3) {
                    case 0:
                        rk.a(activity, activityEvent);
                        break;
                    default:
                        rk.b(activity, activityEvent);
                        break;
                }
            }
        };
    }

    public final synchronized EnumC0452m a() {
        if (!this.g) {
            this.a.registerListener(this.c, ActivityEvent.RESUMED);
            this.a.registerListener(this.d, ActivityEvent.PAUSED);
            this.g = true;
        }
        return this.a.b;
    }

    public final void b(Activity activity, ActivityEvent activityEvent) {
        synchronized (this) {
            R4 r4 = this.b;
            v99 v99Var = new v99(this, activity, (byte) 1);
            r4.getClass();
            L3.l().c.a().execute(new Q4(r4, v99Var));
        }
    }

    public Rk(C0478n c0478n, C0426l c0426l) {
        this(c0478n, c0426l, new R4(), new C0529p());
    }

    public final void b(Activity activity, Qb qb) {
        if (this.g && this.e.a(activity, EnumC0504o.b)) {
            qb.b(activity);
        }
    }

    public final void a(Activity activity, Qb qb) {
        if (this.g && this.e.a(activity, EnumC0504o.a)) {
            qb.a(activity);
        }
    }

    public final void a(Activity activity, ActivityEvent activityEvent) {
        synchronized (this) {
            R4 r4 = this.b;
            v99 v99Var = new v99(this, activity, (byte) 0);
            r4.getClass();
            L3.l().c.a().execute(new Q4(r4, v99Var));
        }
    }
}
