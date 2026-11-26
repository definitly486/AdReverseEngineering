package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class z00 extends AutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};
    public final a10 a;
    public final w20 b;
    public final xhc c;

    public z00(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.pavloffmedev.dcn.R.attr.autoCompleteTextViewStyle);
        psa.a(getContext(), this);
        iu7 iu7VarP0 = iu7.p0(getContext(), attributeSet, d, com.pavloffmedev.dcn.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) iu7VarP0.b).hasValue(0)) {
            setDropDownBackgroundDrawable(iu7VarP0.l0(0));
        }
        iu7VarP0.r0();
        a10 a10Var = new a10(this);
        this.a = a10Var;
        a10Var.f(attributeSet, com.pavloffmedev.dcn.R.attr.autoCompleteTextViewStyle);
        w20 w20Var = new w20(this);
        this.b = w20Var;
        w20Var.h(attributeSet, com.pavloffmedev.dcn.R.attr.autoCompleteTextViewStyle);
        w20Var.b();
        xhc xhcVar = new xhc(this);
        this.c = xhcVar;
        xhcVar.A(attributeSet, com.pavloffmedev.dcn.R.attr.autoCompleteTextViewStyle);
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        zs4.M(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.c.C(inputConnectionOnCreateInputConnection, editorInfo);
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

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(at4.s(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.E(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.x(keyListener));
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
}
