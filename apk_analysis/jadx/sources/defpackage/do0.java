package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class do0 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ byte a;

    public /* synthetic */ do0(byte b) {
        this.a = b;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.a) {
            case 0:
                activity.getClass();
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.a) {
            case 0:
                activity.getClass();
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.a) {
            case 0:
                activity.getClass();
                break;
            default:
                try {
                    tdb.k(new jb((byte) 11));
                } catch (Throwable unused) {
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.a) {
            case 0:
                activity.getClass();
                ep2.E(go0.g, null, null, new v9((byte) 3, null, activity), 3);
                break;
            default:
                try {
                    activity.getClass();
                    m05.d = new WeakReference(activity);
                    tdb.k(new jb((byte) 10));
                } catch (Throwable unused) {
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.a) {
            case 0:
                activity.getClass();
                bundle.getClass();
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.a) {
            case 0:
                activity.getClass();
                break;
            default:
                try {
                    activity.getClass();
                    m05.d = new WeakReference(activity);
                } catch (Throwable unused) {
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.a) {
            case 0:
                activity.getClass();
                break;
        }
    }

    private final void b(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void a(Activity activity, Bundle bundle) {
    }

    private final void c(Activity activity, Bundle bundle) {
    }
}
