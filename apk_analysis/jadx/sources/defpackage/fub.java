package defpackage;

import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fub {
    public eub a;

    public fub(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new dub(bub.h(i, interpolator, j));
        } else {
            this.a = new aub(i, interpolator, j);
        }
    }

    public static void a(View view, xtb xtbVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(xtbVar != null ? new cub(xtbVar) : null);
            return;
        }
        PathInterpolator pathInterpolator = aub.e;
        View.OnApplyWindowInsetsListener ztbVar = xtbVar != null ? new ztb(view, xtbVar) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, ztbVar);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(ztbVar);
        }
    }
}
