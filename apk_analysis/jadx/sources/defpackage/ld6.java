package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ld6 {
    public static final vl3 a = new vl3(new nf5((byte) 24), (byte) 0);

    public static ot7 a(ii4 ii4Var) {
        ot7 ot7Var = (ot7) ii4Var.k(a);
        Object obj = null;
        if (ot7Var == null) {
            ii4Var.c0(1208426157);
            View view = (View) ii4Var.k(ak.f);
            view.getClass();
            while (true) {
                if (view == null) {
                    ot7Var = null;
                    break;
                }
                Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                ot7 ot7Var2 = tag instanceof ot7 ? (ot7) tag : null;
                if (ot7Var2 != null) {
                    ot7Var = ot7Var2;
                    break;
                }
                Object objK = yz4.K(view);
                view = objK instanceof View ? (View) objK : null;
            }
        } else {
            ii4Var.c0(1208423708);
        }
        ii4Var.q(false);
        if (ot7Var != null) {
            ii4Var.c0(1208423789);
            ii4Var.q(false);
            return ot7Var;
        }
        ii4Var.c0(1208428160);
        for (Context baseContext = (Context) ii4Var.k(ak.b); baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof ot7) {
                obj = baseContext;
                break;
            }
        }
        ot7 ot7Var3 = (ot7) obj;
        ii4Var.q(false);
        return ot7Var3;
    }
}
