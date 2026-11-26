package defpackage;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ea3 implements jr7 {
    public final /* synthetic */ ga3 a;

    public ea3(ga3 ga3Var) {
        this.a = ga3Var;
    }

    @Override // defpackage.jr7
    public final void onChanged(Object obj) {
        if (((h76) obj) != null) {
            ga3 ga3Var = this.a;
            if (ga3Var.mShowsDialog) {
                View viewRequireView = ga3Var.requireView();
                if (viewRequireView.getParent() != null) {
                    wc.u("DialogFragment can not be attached to a container view");
                } else if (ga3Var.mDialog != null) {
                    if (md4.L(3)) {
                        Objects.toString(ga3Var.mDialog);
                    }
                    ga3Var.mDialog.setContentView(viewRequireView);
                }
            }
        }
    }
}
