package defpackage;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u07 implements ActionProvider.VisibilityListener {
    public s07 a;
    public final ActionProvider b;

    public u07(x07 x07Var, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        s07 s07Var = this.a;
        if (s07Var != null) {
            k07 k07Var = ((t07) s07Var.b).n;
            k07Var.h = true;
            k07Var.p(true);
        }
    }
}
