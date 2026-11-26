package defpackage;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class t10 extends ga3 {
    @Override // defpackage.ga3
    public Dialog onCreateDialog(Bundle bundle) {
        return new s10(getContext(), getTheme());
    }

    @Override // defpackage.ga3
    public final void setupDialog(Dialog dialog, int i) {
        if (!(dialog instanceof s10)) {
            super.setupDialog(dialog, i);
            return;
        }
        s10 s10Var = (s10) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        s10Var.d().f(1);
    }
}
