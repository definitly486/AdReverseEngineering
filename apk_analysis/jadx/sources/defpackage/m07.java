package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m07 implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, k17 {
    public k07 a;
    public se b;
    public ma6 c;

    @Override // defpackage.k17
    public final void e(k07 k07Var, boolean z) {
        se seVar;
        if ((z || k07Var == this.a) && (seVar = this.b) != null) {
            seVar.dismiss();
        }
    }

    @Override // defpackage.k17
    public final boolean k(k07 k07Var) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        k07 k07Var = this.a;
        ma6 ma6Var = this.c;
        la6 la6Var = ma6Var.f;
        if (la6Var == null) {
            la6Var = new la6(ma6Var);
            ma6Var.f = la6Var;
        }
        k07Var.q(la6Var.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.c.e(this.a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        k07 k07Var = this.a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                k07Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return k07Var.performShortcut(i, keyEvent, 0);
    }
}
