package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w58 extends bs3 {
    public final int e;
    public EditText f;
    public final qx1 g;

    public w58(as3 as3Var, int i) {
        super(as3Var);
        this.e = R.drawable.design_password_eye;
        this.g = new qx1(this, (byte) 4);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.bs3
    public final void b() {
        p();
    }

    @Override // defpackage.bs3
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // defpackage.bs3
    public final int d() {
        return this.e;
    }

    @Override // defpackage.bs3
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.bs3
    public final boolean j() {
        return true;
    }

    @Override // defpackage.bs3
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // defpackage.bs3
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.bs3
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.bs3
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
