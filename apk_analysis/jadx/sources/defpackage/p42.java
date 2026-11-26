package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p42 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(y00 y00Var, d52 d52Var) {
        View childAt = ((ViewGroup) y00Var.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        r62 r62Var = childAt instanceof r62 ? (r62) childAt : null;
        if (r62Var != null) {
            r62Var.setParentCompositionContext(null);
            r62Var.setContent(d52Var);
            return;
        }
        r62 r62Var2 = new r62(y00Var);
        r62Var2.setParentCompositionContext(null);
        r62Var2.setContent(d52Var);
        View decorView = y00Var.getWindow().getDecorView();
        if (xcb.w(decorView) == null) {
            decorView.setTag(com.pavloffmedev.dcn.R.id.view_tree_lifecycle_owner, y00Var);
        }
        if (k05.D(decorView) == null) {
            decorView.setTag(com.pavloffmedev.dcn.R.id.view_tree_view_model_store_owner, y00Var);
        }
        if (g05.t(decorView) == null) {
            decorView.setTag(com.pavloffmedev.dcn.R.id.view_tree_saved_state_registry_owner, y00Var);
        }
        y00Var.setContentView(r62Var2, a);
    }
}
