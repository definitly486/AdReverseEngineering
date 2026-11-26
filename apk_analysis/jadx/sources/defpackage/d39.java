package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Ld39;", "Landroid/app/Fragment;", "<init>", "()V", "a07", "a", "b39", "lifecycle-runtime"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public class d39 extends Fragment {
    public static final /* synthetic */ int b = 0;
    public a07 a;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final c39 Companion = new c39();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            activity.getClass();
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            activity.getClass();
            int i = d39.b;
            b39.a(activity, u66.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            int i = d39.b;
            b39.a(activity, u66.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            int i = d39.b;
            b39.a(activity, u66.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            activity.getClass();
            int i = d39.b;
            b39.a(activity, u66.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            activity.getClass();
            int i = d39.b;
            b39.a(activity, u66.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            activity.getClass();
            int i = d39.b;
            b39.a(activity, u66.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            activity.getClass();
            bundle.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            activity.getClass();
        }
    }

    public final void a(u66 u66Var) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            activity.getClass();
            b39.a(activity, u66Var);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(u66.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(u66.ON_DESTROY);
        this.a = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(u66.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        a07 a07Var = this.a;
        if (a07Var != null) {
            ((ak8) a07Var.b).a();
        }
        a(u66.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        a07 a07Var = this.a;
        if (a07Var != null) {
            ak8 ak8Var = (ak8) a07Var.b;
            int i = ak8Var.a + 1;
            ak8Var.a = i;
            if (i == 1 && ak8Var.d) {
                ak8Var.f.e(u66.ON_START);
                ak8Var.d = false;
            }
        }
        a(u66.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(u66.ON_STOP);
    }
}
