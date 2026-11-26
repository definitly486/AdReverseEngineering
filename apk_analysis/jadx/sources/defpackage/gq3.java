package defpackage;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gq3 extends h92 implements Runnable {
    public final WeakReference v;
    public final WeakReference w;

    public gq3(TextView textView, hq3 hq3Var) {
        this.v = new WeakReference(textView);
        this.w = new WeakReference(hq3Var);
    }

    @Override // defpackage.h92
    public final void P() {
        Handler handler;
        TextView textView = (TextView) this.v.get();
        if (textView == null || (handler = textView.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.v.get();
        InputFilter inputFilter = (InputFilter) this.w.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    zp3 zp3VarA = zp3.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        zp3VarA.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceH = zp3VarA.h(0, length, 0, text);
                    if (text != charSequenceH) {
                        int selectionStart = Selection.getSelectionStart(charSequenceH);
                        int selectionEnd = Selection.getSelectionEnd(charSequenceH);
                        textView.setText(charSequenceH);
                        if (charSequenceH instanceof Spannable) {
                            Spannable spannable = (Spannable) charSequenceH;
                            if (selectionStart < 0) {
                                if (selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionEnd);
                                    return;
                                }
                                return;
                            } else if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionStart, selectionEnd);
                                return;
                            } else {
                                Selection.setSelection(spannable, selectionStart);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }
}
