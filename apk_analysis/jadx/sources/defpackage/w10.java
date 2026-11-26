package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class w10 extends EditText {
    public final a10 a;
    public final w20 b;
    public final p20 c;
    public final ksa d;
    public final xhc e;
    public v10 f;
    public v20 g;

    public w10(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        psa.a(getContext(), this);
        a10 a10Var = new a10(this);
        this.a = a10Var;
        a10Var.f(attributeSet, R.attr.editTextStyle);
        w20 w20Var = new w20(this);
        this.b = w20Var;
        w20Var.h(attributeSet, R.attr.editTextStyle);
        w20Var.b();
        p20 p20Var = new p20();
        p20Var.a = this;
        this.c = p20Var;
        this.d = new ksa();
        xhc xhcVar = new xhc(this);
        this.e = xhcVar;
        xhcVar.A(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerX = xhcVar.x(keyListener);
        if (keyListenerX != keyListener) {
            super.setKeyListener(keyListenerX);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    private v10 getSuperCaller() {
        v10 v10Var = this.f;
        if (v10Var != null) {
            return v10Var;
        }
        v10 v10Var2 = new v10(this);
        this.f = v10Var2;
        return v10Var2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.b();
        }
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return uv4.w0(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public v20 getFontVariationSettingsManager() {
        v20 v20Var = this.g;
        if (v20Var != null) {
            return v20Var;
        }
        v20 v20Var2 = new v20(this, new b10(this, (byte) 1));
        this.g = v20Var2;
        return v20Var2;
    }

    public ColorStateList getSupportBackgroundTintList() {
        a10 a10Var = this.a;
        if (a10Var != null) {
            return a10Var.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        a10 a10Var = this.a;
        if (a10Var != null) {
            return a10Var.e();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.g();
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        p20 p20Var;
        if (Build.VERSION.SDK_INT >= 28 || (p20Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = p20Var.b;
        return textClassifier == null ? gu.i(p20Var.a) : textClassifier;
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c : super.getTypeface();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrH;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && inputConnectionOnCreateInputConnection != null) {
            t0c.J(editorInfo, getText());
        }
        zs4.M(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && i <= 30 && (strArrH = wlb.h(this)) != null) {
            t0c.I(editorInfo, strArrH);
            inputConnectionOnCreateInputConnection = yz4.w(inputConnectionOnCreateInputConnection, editorInfo, new yw3(this, (byte) 12));
        }
        return this.e.C(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        hc2 gc2Var;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && wlb.h(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                activity.requestDragAndDropPermissions(dragEvent);
                int offsetForPosition = getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
                beginBatchEdit();
                try {
                    Selection.setSelection((Spannable) getText(), offsetForPosition);
                    ClipData clipData = dragEvent.getClipData();
                    if (Build.VERSION.SDK_INT >= 31) {
                        gc2Var = new gc2(clipData, 3);
                    } else {
                        ic2 ic2Var = new ic2();
                        ic2Var.b = clipData;
                        ic2Var.c = 3;
                        gc2Var = ic2Var;
                    }
                    wlb.j(this, gc2Var.build());
                    return true;
                } finally {
                    endBatchEdit();
                }
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        ic2 ic2Var;
        hc2 hc2Var;
        int i2;
        gc2 gc2Var;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 31 || wlb.h(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i3 >= 31) {
                gc2Var = new gc2(primaryClip, 1);
            } else {
                ic2Var = new ic2();
                ic2Var.b = primaryClip;
                ic2Var.c = 1;
            }
            if (i == 16908322) {
                hc2Var = ic2Var;
                hc2Var = gc2Var;
                i2 = 0;
            } else {
                hc2Var = ic2Var;
                hc2Var = gc2Var;
                i2 = 1;
            }
            hc2Var.f(i2);
            wlb.j(this, hc2Var.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.i(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(uv4.z0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.e.E(z);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.e.x(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.k(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.l(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        w20 w20Var = this.b;
        w20Var.m(colorStateList);
        w20Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        w20 w20Var = this.b;
        w20Var.n(mode);
        w20Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        p20 p20Var;
        if (Build.VERSION.SDK_INT >= 28 || (p20Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            p20Var.b = textClassifier;
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT < 26) {
            super.setTypeface(typeface);
            return;
        }
        v20 fontVariationSettingsManager = getFontVariationSettingsManager();
        fontVariationSettingsManager.c = typeface;
        fontVariationSettingsManager.d = typeface;
        fontVariationSettingsManager.b.accept(typeface);
    }
}
