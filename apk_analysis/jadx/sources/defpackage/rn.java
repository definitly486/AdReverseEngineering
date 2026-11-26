package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rn implements Application.ActivityLifecycleCallbacks {
    public final double a;
    public final /* synthetic */ rr7 b;

    public rn(rr7 rr7Var, tw8 tw8Var) {
        this.b = rr7Var;
        qw8 qw8Var = tw8Var.a;
        u6 u6Var = ke5.a;
        Object obj = qw8Var.b.e.a.get(ke5.d);
        this.a = ((Number) (obj == null ? Double.valueOf(1.0d) : obj)).doubleValue();
    }

    public final void a(Context context) {
        long j;
        double d = this.a;
        if (d != 1.0d) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            rr7 rr7Var = this.b;
            tw8 tw8Var = (tw8) ((WeakReference) rr7Var.b).get();
            if (tw8Var == null) {
                rr7Var.p();
                return;
            }
            xw8 xw8VarD = tw8Var.d();
            if (xw8VarD != null) {
                synchronized (xw8VarD.c) {
                    j = xw8VarD.a.a;
                }
                xw8VarD.b((long) (d * j));
            }
        }
    }

    public final void b(Context context) {
        long j;
        if (this.a != 1.0d) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
            rr7 rr7Var = this.b;
            tw8 tw8Var = (tw8) ((WeakReference) rr7Var.b).get();
            if (tw8Var == null) {
                rr7Var.p();
                return;
            }
            xw8 xw8VarD = tw8Var.d();
            if (xw8VarD != null) {
                synchronized (xw8VarD.c) {
                    j = xw8VarD.a.a;
                }
                xw8VarD.b(j);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
