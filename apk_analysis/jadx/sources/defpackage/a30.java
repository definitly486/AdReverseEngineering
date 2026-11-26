package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class a30 extends TextView {
    public final a10 a;
    public final w20 b;
    public final p20 c;
    public x10 d;
    public boolean e;
    public tjc f;
    public Future g;
    public v20 h;

    public a30(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = false;
        this.f = null;
        psa.a(getContext(), this);
        a10 a10Var = new a10(this);
        this.a = a10Var;
        a10Var.f(attributeSet, i);
        w20 w20Var = new w20(this);
        this.b = w20Var;
        w20Var.h(attributeSet, i);
        w20Var.b();
        p20 p20Var = new p20();
        p20Var.a = this;
        this.c = p20Var;
        getEmojiTextViewHelper().a(attributeSet, i);
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
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public v20 getFontVariationSettingsManager() {
        v20 v20Var = this.h;
        if (v20Var != null) {
            return v20Var;
        }
        v20 v20Var2 = new v20(this, new b10(this, (byte) 2));
        this.h = v20Var2;
        return v20Var2;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public x20 getSuperCaller() {
        tjc tjcVar = this.f;
        if (tjcVar != null) {
            return tjcVar;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            z20 z20Var = new z20(this);
            this.f = z20Var;
            return z20Var;
        }
        if (i >= 28) {
            y20 y20Var = new y20(this);
            this.f = y20Var;
            return y20Var;
        }
        if (i < 26) {
            return tjcVar;
        }
        tjc tjcVar2 = new tjc((Object) this, (byte) 6);
        this.f = tjcVar2;
        return tjcVar2;
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
    public CharSequence getText() {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                uv4.M(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
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

    public kg8 getTextMetricsParamsCompat() {
        return uv4.M(this);
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c : super.getTypeface();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            t0c.J(editorInfo, getText());
        }
        zs4.M(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        w20 w20Var = this.b;
        if (w20Var == null || fob.c) {
            return;
        }
        w20Var.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                uv4.M(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? at4.s(context, i) : null, i2 != 0 ? at4.s(context, i2) : null, i3 != 0 ? at4.s(context, i3) : null, i4 != 0 ? at4.s(context, i4) : null);
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? at4.s(context, i) : null, i2 != 0 ? at4.s(context, i2) : null, i3 != 0 ? at4.s(context, i3) : null, i4 != 0 ? at4.s(context, i4) : null);
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
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((ex2) getEmojiTextViewHelper().b.b).x(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().h(i);
        } else {
            uv4.f0(this, i);
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i);
        } else {
            uv4.g0(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().d(i, f);
        } else if (i2 >= 34) {
            u3.n(this, i, f);
        } else {
            uv4.h0(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(lg8 lg8Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        uv4.M(this);
        throw null;
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
    public void setTextClassifier(TextClassifier textClassifier) {
        p20 p20Var;
        if (Build.VERSION.SDK_INT >= 28 || (p20Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            p20Var.b = textClassifier;
        }
    }

    public void setTextFuture(Future<lg8> future) {
        this.g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(kg8 kg8Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = kg8Var.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(kg8Var.a);
        setBreakStrategy(kg8Var.c);
        setHyphenationFrequency(kg8Var.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
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
    public final void setTypeface(Typeface typeface, int i) {
        if (this.e) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            yz4 yz4Var = g5b.a;
            if (context == null) {
                wc.t("Context cannot be null");
                return;
            }
            typeface = Typeface.create(typeface, i);
        }
        this.e = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        uv4.h0(this, i);
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT >= 26) {
            v20 fontVariationSettingsManager = getFontVariationSettingsManager();
            fontVariationSettingsManager.c = typeface;
            fontVariationSettingsManager.d = typeface;
            fontVariationSettingsManager.b.accept(typeface);
            return;
        }
        super.setTypeface(typeface);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        w20 w20Var = this.b;
        if (w20Var != null) {
            w20Var.b();
        }
    }

    public a30(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
