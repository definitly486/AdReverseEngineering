package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b39 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, u66 u66Var) {
        u66Var.getClass();
        if (activity instanceof h76) {
            x66 lifecycle = ((h76) activity).getLifecycle();
            if (lifecycle instanceof k76) {
                ((k76) lifecycle).e(u66Var);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            d39.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new d39.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new d39(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
