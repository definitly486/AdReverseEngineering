package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class b20 extends RadioButton implements kua {
    public final g10 a;
    public final a10 b;
    public final w20 c;
    public x10 d;

    public b20(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        psa.a(getContext(), this);
        g10 g10Var = new g10(this);
        this.a = g10Var;
        g10Var.c(attributeSet, R.attr.radioButtonStyle);
        a10 a10Var = new a10(this);
        this.b = a10Var;
        a10Var.f(attributeSet, R.attr.radioButtonStyle);
        w20 w20Var = new w20(this);
        this.c = w20Var;
        w20Var.h(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.radioButtonStyle);
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

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        a10 a10Var = this.b;
        if (a10Var != null) {
            a10Var.b();
        }
        w20 w20Var = this.c;
        if (w20Var != null) {
            w20Var.b();
        }
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

    @Override // defpackage.kua
    public ColorStateList getSupportButtonTintList() {
        g10 g10Var = this.a;
        if (g10Var != null) {
            return g10Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        g10 g10Var = this.a;
        if (g10Var != null) {
            if (g10Var.e) {
                g10Var.e = false;
            } else {
                g10Var.e = true;
                g10Var.a();
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

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((ex2) getEmojiTextViewHelper().b.b).x(inputFilterArr));
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

    @Override // defpackage.kua
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        g10 g10Var = this.a;
        if (g10Var != null) {
            g10Var.a = colorStateList;
            g10Var.c = true;
            g10Var.a();
        }
    }

    @Override // defpackage.kua
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        g10 g10Var = this.a;
        if (g10Var != null) {
            g10Var.b = mode;
            g10Var.d = true;
            g10Var.a();
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(at4.s(getContext(), i));
    }
}
