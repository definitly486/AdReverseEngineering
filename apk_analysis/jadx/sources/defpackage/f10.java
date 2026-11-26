package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f10 extends CheckedTextView {
    public final g10 a;
    public final a10 b;
    public final w20 c;
    public x10 d;

    public f10(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        psa.a(getContext(), this);
        w20 w20Var = new w20(this);
        this.c = w20Var;
        w20Var.h(attributeSet, R.attr.checkedTextViewStyle);
        w20Var.b();
        a10 a10Var = new a10(this);
        this.b = a10Var;
        a10Var.f(attributeSet, R.attr.checkedTextViewStyle);
        this.a = new g10(this);
        Context context2 = getContext();
        int[] iArr = lu8.l;
        iu7 iu7VarP0 = iu7.p0(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) iu7VarP0.b;
        wlb.m(this, getContext(), iArr, attributeSet, (TypedArray) iu7VarP0.b, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(at4.s(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(at4.s(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(at4.s(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(iu7VarP0.k0(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(gj3.b(typedArray.getInt(3, -1), null));
            }
            iu7VarP0.r0();
            getEmojiTextViewHelper().a(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            iu7VarP0.r0();
            throw th;
        }
    }

    private x10 getEmojiTextViewHelper() {
        x10 x10Var = this.d;
        if (x10Var != null) {
            return x10Var;
        }
        x10 x10Var2 = new x10(this);
        this.d = x10Var2;
        return x10Var2;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        w20 w20Var = this.c;
        if (w20Var != null) {
            w20Var.b();
        }
        a10 a10Var = this.b;
        if (a10Var != null) {
            a10Var.b();
        }
        g10 g10Var = this.a;
        if (g10Var != null) {
            g10Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return uv4.w0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        a10 a10Var = this.b;
        if (a10Var != null) {
            return a10Var.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        a10 a10Var = this.b;
        if (a10Var != null) {
            return a10Var.e();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        g10 g10Var = this.a;
        if (g10Var != null) {
            return g10Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        g10 g10Var = this.a;
        if (g10Var != null) {
            return g10Var.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.g();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        zs4.M(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        a10 a10Var = this.b;
        if (a10Var != null) {
            a10Var.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        a10 a10Var = this.b;
        if (a10Var != null) {
            a10Var.i(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        g10 g10Var = this.a;
        if (g10Var != null) {
            if (g10Var.e) {
                g10Var.e = false;
            } else {
                g10Var.e = true;
                g10Var.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        w20 w20Var = this.c;
        if (w20Var != null) {
            w20Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        w20 w20Var = this.c;
        if (w20Var != null) {
            w20Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(uv4.z0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        a10 a10Var = this.b;
        if (a10Var != null) {
            a10Var.k(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        a10 a10Var = this.b;
        if (a10Var != null) {
            a10Var.l(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        g10 g10Var = this.a;
        if (g10Var != null) {
            g10Var.a = colorStateList;
            g10Var.c = true;
            g10Var.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        g10 g10Var = this.a;
        if (g10Var != null) {
            g10Var.b = mode;
            g10Var.d = true;
            g10Var.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        w20 w20Var = this.c;
        w20Var.m(colorStateList);
        w20Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        w20 w20Var = this.c;
        w20Var.n(mode);
        w20Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        w20 w20Var = this.c;
        if (w20Var != null) {
            w20Var.i(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(at4.s(getContext(), i));
    }
}
