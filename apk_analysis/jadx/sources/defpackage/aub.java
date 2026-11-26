package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aub extends eub {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final g04 f = new g04((byte) 0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(View view, fub fubVar) {
        xtb xtbVarJ = j(view);
        if (xtbVarJ != null) {
            xtbVarJ.a(fubVar);
            if (xtbVarJ.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), fubVar);
            }
        }
    }

    public static void g(View view, fub fubVar, avb avbVar, boolean z) {
        xtb xtbVarJ = j(view);
        if (xtbVarJ != null) {
            xtbVarJ.a = avbVar;
            if (!z) {
                xtbVarJ.b(fubVar);
                z = xtbVarJ.b == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), fubVar, avbVar, z);
            }
        }
    }

    public static void h(View view, avb avbVar, List list) {
        xtb xtbVarJ = j(view);
        if (xtbVarJ != null) {
            avbVar = xtbVarJ.c(avbVar, list);
            if (xtbVarJ.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), avbVar, list);
            }
        }
    }

    public static void i(View view, fub fubVar, vyb vybVar) {
        xtb xtbVarJ = j(view);
        if (xtbVarJ != null) {
            xtbVarJ.d(fubVar, vybVar);
            if (xtbVarJ.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), fubVar, vybVar);
            }
        }
    }

    public static xtb j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ztb) {
            return ((ztb) tag).a;
        }
        return null;
    }
}
