package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e30 extends ToggleButton {
    public final a10 a;
    public final w20 b;
    public x10 c;

    public e30(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        psa.a(getContext(), this);
        a10 a10Var = new a10(this);
        this.a = a10Var;
        a10Var.f(attributeSet, R.attr.buttonStyleToggle);
        w20 w20Var = new w20(this);
        this.b = w20Var;
        w20Var.h(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyleToggle);
    }

    private x10 getEmojiTextViewHelper() {
        x10 x10Var = this.c;
        if (x10Var != null) {
            return x10Var;
        }
        x10 x10Var2 = new x10(this);
        this.c = x10Var2;
        return x10Var2;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
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

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((ex2) getEmojiTextViewHelper().b.b).x(inputFilterArr));
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
}
