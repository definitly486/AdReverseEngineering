package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ca3 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ ga3 a;

    public ca3(ga3 ga3Var) {
        this.a = ga3Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ga3 ga3Var = this.a;
        if (ga3Var.mDialog != null) {
            ga3Var.onCancel(ga3Var.mDialog);
        }
    }
}
