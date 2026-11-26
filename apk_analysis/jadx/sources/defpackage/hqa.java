package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hqa extends t3 {
    public final TextInputLayout d;

    public hqa(TextInputLayout textInputLayout) {
        this.d = textInputLayout;
    }

    @Override // defpackage.t3
    public final void d(View view, l4 l4Var) {
        CharSequence charSequence;
        CharSequence charSequence2;
        AccessibilityNodeInfo accessibilityNodeInfo = l4Var.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence helperText = textInputLayout.getHelperText();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z = textInputLayout.v0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z2 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        if (TextUtils.isEmpty(helperText)) {
            charSequence = error;
            charSequence2 = counterOverflowDescription;
        } else {
            vh5 vh5Var = textInputLayout.k;
            charSequence = error;
            charSequence2 = counterOverflowDescription;
            if (vh5Var.o == 2 && vh5Var.y != null && !TextUtils.isEmpty(vh5Var.w)) {
                if (TextUtils.isEmpty(string)) {
                    string = helperText.toString();
                } else {
                    string = string + ", " + ((Object) helperText);
                }
            }
        }
        t7a t7aVar = textInputLayout.b;
        a30 a30Var = t7aVar.b;
        if (a30Var.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(a30Var);
            accessibilityNodeInfo.setTraversalAfter(a30Var);
        } else {
            accessibilityNodeInfo.setTraversalAfter(t7aVar.d);
        }
        if (!zIsEmpty) {
            l4Var.j(text);
        } else if (!TextUtils.isEmpty(string)) {
            l4Var.j(string);
            if (!z && placeholderText != null) {
                l4Var.j(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            l4Var.j(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                l4Var.i(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                l4Var.j(string);
            }
            if (i >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                l4Var.g(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z2) {
            accessibilityNodeInfo.setError(!zIsEmpty3 ? charSequence : charSequence2);
        }
        textInputLayout.c.a().m(l4Var);
    }

    @Override // defpackage.t3
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.d.c.a().n(accessibilityEvent);
    }
}
