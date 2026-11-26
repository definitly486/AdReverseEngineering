package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k20 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ g20 a;
    public final /* synthetic */ l20 b;

    public k20(l20 l20Var, g20 g20Var) {
        this.b = l20Var;
        this.a = g20Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.b.G.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.a);
        }
    }
}
