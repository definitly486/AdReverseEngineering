package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class lz0 extends t10 {
    @Override // defpackage.ga3
    public final void dismiss() {
        Dialog dialog = getDialog();
        if (dialog instanceof kz0) {
            kz0 kz0Var = (kz0) dialog;
            if (kz0Var.g == null) {
                kz0Var.f();
            }
            boolean z = kz0Var.g.J;
        }
        super.dismiss();
    }

    @Override // defpackage.ga3
    public final void dismissAllowingStateLoss() {
        Dialog dialog = getDialog();
        if (dialog instanceof kz0) {
            kz0 kz0Var = (kz0) dialog;
            if (kz0Var.g == null) {
                kz0Var.f();
            }
            boolean z = kz0Var.g.J;
        }
        super.dismissAllowingStateLoss();
    }

    @Override // defpackage.t10, defpackage.ga3
    public final Dialog onCreateDialog(Bundle bundle) {
        Context context = getContext();
        int theme = getTheme();
        if (theme == 0) {
            TypedValue typedValue = new TypedValue();
            theme = context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        kz0 kz0Var = new kz0(context, theme);
        kz0Var.k = true;
        kz0Var.l = true;
        kz0Var.q = new iz0(kz0Var);
        kz0Var.d().f(1);
        TypedArray typedArrayObtainStyledAttributes = kz0Var.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        kz0Var.o = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return kz0Var;
    }
}
