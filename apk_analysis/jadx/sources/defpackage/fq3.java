package defpackage;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fq3 extends InputConnectionWrapper {
    public final TextView a;
    public final zn3 b;

    public fq3(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        zn3 zn3Var = new zn3((byte) 1);
        super(inputConnection, false);
        this.a = textView;
        this.b = zn3Var;
        if (zp3.d()) {
            zp3.a().j(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        return pr7.w(this, editableText, i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        return pr7.w(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
