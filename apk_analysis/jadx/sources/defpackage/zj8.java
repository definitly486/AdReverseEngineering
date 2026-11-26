package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zj8 extends sq3 {
    final /* synthetic */ ak8 this$0;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a extends sq3 {
        final /* synthetic */ ak8 this$0;

        public a(ak8 ak8Var) {
            this.this$0 = ak8Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            ak8 ak8Var = this.this$0;
            int i = ak8Var.a + 1;
            ak8Var.a = i;
            if (i == 1 && ak8Var.d) {
                ak8Var.f.e(u66.ON_START);
                ak8Var.d = false;
            }
        }
    }

    public zj8(ak8 ak8Var) {
        this.this$0 = ak8Var;
    }

    @Override // defpackage.sq3, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = d39.b;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((d39) fragmentFindFragmentByTag).a = this.this$0.h;
        }
    }

    @Override // defpackage.sq3, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        ak8 ak8Var = this.this$0;
        int i = ak8Var.b - 1;
        ak8Var.b = i;
        if (i == 0) {
            Handler handler = ak8Var.e;
            handler.getClass();
            handler.postDelayed(ak8Var.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        x60.p(activity, new a(this.this$0));
    }

    @Override // defpackage.sq3, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        ak8 ak8Var = this.this$0;
        int i = ak8Var.a - 1;
        ak8Var.a = i;
        if (i == 0 && ak8Var.c) {
            ak8Var.f.e(u66.ON_STOP);
            ak8Var.d = true;
        }
    }
}
