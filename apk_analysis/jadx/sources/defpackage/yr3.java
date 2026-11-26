package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr3 {
    public final /* synthetic */ as3 a;

    public yr3(as3 as3Var) {
        this.a = as3Var;
    }

    public final void a(TextInputLayout textInputLayout) {
        as3 as3Var = this.a;
        xr3 xr3Var = as3Var.v;
        if (as3Var.s == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = as3Var.s;
        if (editText != null) {
            editText.removeTextChangedListener(xr3Var);
            if (as3Var.s.getOnFocusChangeListener() == as3Var.a().e()) {
                as3Var.s.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        as3Var.s = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(xr3Var);
        }
        as3Var.a().l(as3Var.s);
        as3Var.j(as3Var.a());
    }
}
