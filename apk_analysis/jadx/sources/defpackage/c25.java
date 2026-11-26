package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c25 implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ se2 c;

    public /* synthetic */ c25(se2 se2Var, View view, byte b) {
        this.a = b;
        this.c = se2Var;
        this.b = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        byte b = this.a;
        View view = this.b;
        se2 se2Var = this.c;
        switch (b) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) se2Var;
                if (z && hideBottomViewOnScrollBehavior.j == 1) {
                    hideBottomViewOnScrollBehavior.v(view);
                    break;
                }
                break;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) se2Var;
                if (z && hideViewOnScrollBehavior.j == 1) {
                    hideViewOnScrollBehavior.w(view);
                    break;
                }
                break;
        }
    }
}
