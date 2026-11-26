package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k10 extends vx4 {
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    public /* synthetic */ k10(Object obj, byte b) {
        this.d = b;
        this.e = obj;
    }

    @Override // defpackage.vx4, defpackage.inb
    public final void b() {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((j10) obj).b.v.setVisibility(0);
                break;
            case 1:
                q10 q10Var = (q10) obj;
                q10Var.v.setVisibility(0);
                if (q10Var.v.getParent() instanceof View) {
                    View view = (View) q10Var.v.getParent();
                    WeakHashMap weakHashMap = wlb.a;
                    view.requestApplyInsets();
                }
                break;
        }
    }

    @Override // defpackage.inb
    public final void c() {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                q10 q10Var = ((j10) obj).b;
                q10Var.v.setAlpha(1.0f);
                q10Var.y.d(null);
                q10Var.y = null;
                break;
            case 1:
                q10 q10Var2 = (q10) obj;
                q10Var2.v.setAlpha(1.0f);
                q10Var2.y.d(null);
                q10Var2.y = null;
                break;
            default:
                q10 q10Var3 = (q10) ((vyb) obj).c;
                q10Var3.v.setVisibility(8);
                PopupWindow popupWindow = q10Var3.w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (q10Var3.v.getParent() instanceof View) {
                    View view = (View) q10Var3.v.getParent();
                    WeakHashMap weakHashMap = wlb.a;
                    view.requestApplyInsets();
                }
                q10Var3.v.e();
                q10Var3.y.d(null);
                q10Var3.y = null;
                ViewGroup viewGroup = q10Var3.A;
                WeakHashMap weakHashMap2 = wlb.a;
                viewGroup.requestApplyInsets();
                break;
        }
    }
}
