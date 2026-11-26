package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nlb {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static avb b(View view, avb avbVar, Rect rect) {
        WindowInsets windowInsetsF = avbVar.f();
        if (windowInsetsF != null) {
            return avb.g(view.computeSystemWindowInsets(windowInsetsF, rect), view);
        }
        rect.setEmpty();
        return avbVar;
    }

    public static void c(View view, ct7 ct7Var) {
        mlb mlbVar = ct7Var != null ? new mlb(view, ct7Var) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, mlbVar);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (mlbVar != null) {
            view.setOnApplyWindowInsetsListener(mlbVar);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }
}
