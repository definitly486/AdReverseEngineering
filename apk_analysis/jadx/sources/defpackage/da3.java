package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class da3 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ ga3 a;

    public da3(ga3 ga3Var) {
        this.a = ga3Var;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        ga3 ga3Var = this.a;
        if (ga3Var.mDialog != null) {
            ga3Var.onDismiss(ga3Var.mDialog);
        }
    }
}
