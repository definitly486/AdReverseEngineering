package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c17 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ d17 a;

    public c17(d17 d17Var) {
        this.a = d17Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
