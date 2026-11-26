package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pq3 implements TextWatcher {
    public final EditText a;
    public oq3 b;
    public boolean c = true;
    public int d;
    public int e;

    public pq3(EditText editText) {
        this.a = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            zp3 zp3VarA = zp3.a();
            if (editableText == null) {
                length = 0;
            } else {
                zp3VarA.getClass();
                length = editableText.length();
            }
            zp3VarA.h(0, length, 0, editableText);
            if (selectionStart < 0) {
                if (selectionEnd >= 0) {
                    Selection.setSelection(editableText, selectionEnd);
                }
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else {
                Selection.setSelection(editableText, selectionStart);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditText editText = this.a;
        if (!editText.isInEditMode() && this.c && zp3.d()) {
            int i = this.d;
            int i2 = this.e;
            if (i2 > 0) {
                int iC = zp3.a().c();
                if (iC != 0) {
                    if (iC == 1) {
                        zp3.a().h(i, i2 + i, 0, editable);
                        return;
                    } else if (iC != 3) {
                        return;
                    }
                }
                zp3 zp3VarA = zp3.a();
                oq3 oq3Var = this.b;
                if (oq3Var == null) {
                    oq3Var = new oq3(editText);
                    this.b = oq3Var;
                }
                zp3VarA.i(oq3Var);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.d = i;
        this.e = i3;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
