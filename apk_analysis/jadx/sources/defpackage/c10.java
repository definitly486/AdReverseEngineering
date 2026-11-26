package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class c10 extends Button {
    public final a10 a;
    public final w20 b;
    public x10 c;
    public v20 d;

    public c10(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        psa.a(getContext(), this);
        a10 a10Var = new a10(this);
        this.a = a10Var;
        a10Var.f(attributeSet, i);
        w20 w20Var = new w20(this);
        this.b = w20Var;
        w20Var.h(attributeSet, i);
        w20Var.b();
        getEmojiTextViewHelper().a(attributeSet, i);
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
    public int getAutoSizeMaxTextSize() {
        if (fob.c) {
            return super.getAutoSizeMaxTextSize();
        }
        w20 w20Var = this.b;
        if (w20Var != null) {
            return Math.round(w20Var.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (fob.c) {
            return super.getAutoSizeMinTextSize();
        }
        w20 w20Var = this.b;
        if (w20Var != null) {
            return Math.round(w20Var.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (fob.c) {
            return super.getAutoSizeStepGranularity();
        }
        w20 w20Var = this.b;
        if (w20Var != null) {
            return Math.round(w20Var.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (fob.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        w20 w20Var = this.b;
        return w20Var != null ? w20Var.i.f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (fob.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        w20 w20Var = this.b;
        if (w20Var != null) {
            return w20Var.i.a;
        }
        return 0;
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
        v20 v20Var = this.d;
        if (v20Var != null) {
            return v20Var;
        }
        v20 v20Var2 = new v20(this, new b10(this, (byte) 0));
        this.d = v20Var2;
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

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c : super.getTypeface();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        w20 w20Var = this.b;
        if (w20Var == null || fob.c) {
            return;
        }
        w20Var.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        w20 w20Var = this.b;
        if (w20Var != null) {
            d30 d30Var = w20Var.i;
            if (fob.c || !d30Var.f()) {
                return;
            }
            d30Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (fob.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.j(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (fob.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.k(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (fob.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.l(i);
        }
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(uv4.z0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((ex2) getEmojiTextViewHelper().b.b).x(inputFilterArr));
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    public void setSupportAllCaps(boolean z) {
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.a.setAllCaps(z);
        }
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
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        boolean z = fob.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        w20 w20Var = this.b;
        if (w20Var != null) {
            d30 d30Var = w20Var.i;
            if (z || d30Var.f()) {
                return;
            }
            d30Var.g(i, f);
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
