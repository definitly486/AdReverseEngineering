package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.a30;
import defpackage.as3;
import defpackage.at4;
import defpackage.b93;
import defpackage.c6;
import defpackage.ca9;
import defpackage.e02;
import defpackage.el0;
import defpackage.er9;
import defpackage.f9a;
import defpackage.fka;
import defpackage.fu8;
import defpackage.gj3;
import defpackage.gka;
import defpackage.gqa;
import defpackage.h92;
import defpackage.hqa;
import defpackage.iqa;
import defpackage.iu7;
import defpackage.j0a;
import defpackage.jqa;
import defpackage.k05;
import defpackage.ku8;
import defpackage.l69;
import defpackage.mu4;
import defpackage.nkc;
import defpackage.o12;
import defpackage.oj7;
import defpackage.oja;
import defpackage.ok3;
import defpackage.ola;
import defpackage.p;
import defpackage.qa9;
import defpackage.s7a;
import defpackage.sf2;
import defpackage.so3;
import defpackage.sq6;
import defpackage.st9;
import defpackage.su9;
import defpackage.t7a;
import defpackage.tv4;
import defpackage.u0b;
import defpackage.u10;
import defpackage.uk7;
import defpackage.uq6;
import defpackage.urb;
import defpackage.uv4;
import defpackage.vh2;
import defpackage.vh5;
import defpackage.vv0;
import defpackage.wc;
import defpackage.wlb;
import defpackage.wn2;
import defpackage.xn2;
import defpackage.xp6;
import defpackage.xs;
import defpackage.y15;
import defpackage.yr3;
import defpackage.yy0;
import defpackage.yz3;
import defpackage.zy0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] D0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public ColorStateList A;
    public boolean A0;
    public ColorStateList B;
    public boolean B0;
    public ColorStateList C;
    public boolean C0;
    public boolean D;
    public CharSequence E;
    public boolean F;
    public uq6 G;
    public uq6 H;
    public StateListDrawable I;
    public boolean J;
    public uq6 K;
    public uq6 L;
    public su9 M;
    public boolean N;
    public final int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public final Rect W;
    public final FrameLayout a;
    public final Rect a0;
    public final t7a b;
    public final RectF b0;
    public final as3 c;
    public Typeface c0;
    public final int d;
    public ColorDrawable d0;
    public EditText e;
    public int e0;
    public CharSequence f;
    public final LinkedHashSet f0;
    public int g;
    public ColorDrawable g0;
    public int h;
    public int h0;
    public int i;
    public Drawable i0;
    public int j;
    public ColorStateList j0;
    public final vh5 k;
    public ColorStateList k0;
    public boolean l;
    public int l0;
    public int m;
    public int m0;
    public boolean n;
    public int n0;
    public iqa o;
    public ColorStateList o0;
    public a30 p;
    public int p0;
    public int q;
    public int q0;
    public int r;
    public int r0;
    public CharSequence s;
    public int s0;
    public boolean t;
    public int t0;
    public a30 u;
    public int u0;
    public ColorStateList v;
    public boolean v0;
    public int w;
    public final e02 w0;
    public yz3 x;
    public boolean x0;
    public yz3 y;
    public boolean y0;
    public ColorStateList z;
    public ValueAnimator z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(h92.X(context, attributeSet, com.pavloffmedev.dcn.R.attr.textInputStyle, com.pavloffmedev.dcn.R.style.Widget_Design_TextInputLayout), attributeSet, com.pavloffmedev.dcn.R.attr.textInputStyle);
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = new vh5(this);
        this.o = new ca9((byte) 11);
        this.W = new Rect();
        this.a0 = new Rect();
        this.b0 = new RectF();
        this.f0 = new LinkedHashSet();
        e02 e02Var = new e02(this);
        this.w0 = e02Var;
        this.C0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = xs.a;
        e02Var.R = linearInterpolator;
        e02Var.j(false);
        e02Var.Q = linearInterpolator;
        e02Var.j(false);
        if (e02Var.g != 8388659) {
            e02Var.g = 8388659;
            e02Var.j(false);
        }
        nkc.p(context2, attributeSet, com.pavloffmedev.dcn.R.attr.textInputStyle, com.pavloffmedev.dcn.R.style.Widget_Design_TextInputLayout);
        int[] iArr = ku8.s;
        nkc.s(context2, attributeSet, iArr, com.pavloffmedev.dcn.R.attr.textInputStyle, com.pavloffmedev.dcn.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.pavloffmedev.dcn.R.attr.textInputStyle, com.pavloffmedev.dcn.R.style.Widget_Design_TextInputLayout);
        iu7 iu7Var = new iu7(context2, typedArrayObtainStyledAttributes);
        t7a t7aVar = new t7a(this, iu7Var);
        this.b = t7aVar;
        this.D = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.y0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.x0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.M = su9.e(context2, attributeSet, com.pavloffmedev.dcn.R.attr.textInputStyle, com.pavloffmedev.dcn.R.style.Widget_Design_TextInputLayout).c();
        this.O = context2.getResources().getDimensionPixelOffset(com.pavloffmedev.dcn.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.d = getResources().getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.R = this.S;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        el0 el0VarI = this.M.i();
        if (dimension >= 0.0f) {
            el0VarI.e = new p(dimension);
        }
        if (dimension2 >= 0.0f) {
            el0VarI.f = new p(dimension2);
        }
        if (dimension3 >= 0.0f) {
            el0VarI.g = new p(dimension3);
        }
        if (dimension4 >= 0.0f) {
            el0VarI.h = new p(dimension4);
        }
        this.M = el0VarI.c();
        ColorStateList colorStateListX = tv4.x(context2, iu7Var, 7);
        if (colorStateListX != null) {
            int defaultColor = colorStateListX.getDefaultColor();
            this.p0 = defaultColor;
            this.V = defaultColor;
            if (colorStateListX.isStateful()) {
                this.q0 = colorStateListX.getColorForState(new int[]{-16842910}, -1);
                this.r0 = colorStateListX.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.s0 = colorStateListX.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.r0 = this.p0;
                ColorStateList colorStateListI = c6.I(context2, com.pavloffmedev.dcn.R.color.mtrl_filled_background_color);
                this.q0 = colorStateListI.getColorForState(new int[]{-16842910}, -1);
                this.s0 = colorStateListI.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.V = 0;
            this.p0 = 0;
            this.q0 = 0;
            this.r0 = 0;
            this.s0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListK0 = iu7Var.k0(1);
            this.k0 = colorStateListK0;
            this.j0 = colorStateListK0;
        }
        ColorStateList colorStateListX2 = tv4.x(context2, iu7Var, 14);
        this.n0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.l0 = context2.getColor(com.pavloffmedev.dcn.R.color.mtrl_textinput_default_box_stroke_color);
        this.t0 = context2.getColor(com.pavloffmedev.dcn.R.color.mtrl_textinput_disabled_color);
        this.m0 = context2.getColor(com.pavloffmedev.dcn.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListX2 != null) {
            setBoxStrokeColorStateList(colorStateListX2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(tv4.x(context2, iu7Var, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(50, 0));
        }
        this.B = iu7Var.k0(24);
        this.C = iu7Var.k0(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(58, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(57);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.r = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.q = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.q);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.r);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(iu7Var.k0(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(iu7Var.k0(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(51)) {
            setHintTextColor(iu7Var.k0(51));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(iu7Var.k0(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(iu7Var.k0(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(59)) {
            setPlaceholderTextColor(iu7Var.k0(59));
        }
        as3 as3Var = new as3(this, iu7Var);
        this.c = as3Var;
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(49, 1));
        iu7Var.r0();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(t7aVar);
        frameLayout.addView(as3Var);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.e;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.G;
        }
        int iQ = st9.q(com.pavloffmedev.dcn.R.attr.colorControlHighlight, this.e);
        int i = this.P;
        int[][] iArr = D0;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            uq6 uq6Var = this.G;
            int i2 = this.V;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{st9.y(iQ, i2, 0.1f), i2}), uq6Var, uq6Var);
        }
        Context context = getContext();
        uq6 uq6Var2 = this.G;
        TypedValue typedValueN = mu4.N(context, com.pavloffmedev.dcn.R.attr.colorSurface, "TextInputLayout");
        int i3 = typedValueN.resourceId;
        int color = i3 != 0 ? context.getColor(i3) : typedValueN.data;
        uq6 uq6Var3 = new uq6(uq6Var2.g());
        int iY = st9.y(iQ, color, 0.1f);
        uq6Var3.o(new ColorStateList(iArr, new int[]{iY, 0}));
        uq6Var3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iY, color});
        uq6 uq6Var4 = new uq6(uq6Var2.g());
        uq6Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, uq6Var3, uq6Var4), uq6Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.I == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.I = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.I.addState(new int[0], h(false));
        }
        return this.I;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        uq6 uq6Var = this.H;
        if (uq6Var != null) {
            return uq6Var;
        }
        uq6 uq6VarH = h(true);
        this.H = uq6VarH;
        return uq6VarH;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.e != null) {
            wc.t("We already have an EditText, can only have one");
            return;
        }
        getEndIconMode();
        this.e = editText;
        int i = this.g;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.i);
        }
        int i2 = this.h;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.j);
        }
        this.J = false;
        k();
        setTextInputAccessibilityDelegate(new hqa(this));
        Typeface typeface = this.e.getTypeface();
        e02 e02Var = this.w0;
        e02Var.n(typeface);
        float textSize = this.e.getTextSize();
        if (e02Var.h != textSize) {
            e02Var.h = textSize;
            e02Var.j(false);
        }
        float letterSpacing = this.e.getLetterSpacing();
        if (e02Var.X != letterSpacing) {
            e02Var.X = letterSpacing;
            e02Var.j(false);
        }
        int gravity = this.e.getGravity();
        int i3 = (gravity & (-113)) | 48;
        if (e02Var.g != i3) {
            e02Var.g = i3;
            e02Var.j(false);
        }
        if (e02Var.f != gravity) {
            e02Var.f = gravity;
            e02Var.j(false);
        }
        this.u0 = editText.getMinimumHeight();
        this.e.addTextChangedListener(new gqa(this, editText));
        if (this.j0 == null) {
            this.j0 = this.e.getHintTextColors();
        }
        if (this.D) {
            if (TextUtils.isEmpty(this.E)) {
                CharSequence hint = this.e.getHint();
                this.f = hint;
                setHint(hint);
                this.e.setHint((CharSequence) null);
            }
            this.F = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.p != null) {
            p(this.e.getText());
        }
        t();
        this.k.b();
        this.b.bringToFront();
        as3 as3Var = this.c;
        as3Var.bringToFront();
        Iterator it = this.f0.iterator();
        while (it.hasNext()) {
            ((yr3) it.next()).a(this);
        }
        as3Var.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.E)) {
            return;
        }
        this.E = charSequence;
        e02 e02Var = this.w0;
        if (charSequence == null || !TextUtils.equals(e02Var.B, charSequence)) {
            e02Var.B = charSequence;
            e02Var.C = null;
            e02Var.j(false);
        }
        if (this.v0) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.t == z) {
            return;
        }
        a30 a30Var = this.u;
        if (!z) {
            if (a30Var != null) {
                a30Var.setVisibility(8);
            }
            this.u = null;
        } else if (a30Var != null) {
            this.a.addView(a30Var);
            this.u.setVisibility(0);
        }
        this.t = z;
    }

    public final void a() {
        if (this.e == null || this.P != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.e;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.w0.f() + this.d), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.e;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.material_filled_edittext_font_2_0_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (tv4.J(getContext())) {
            EditText editText3 = this.e;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.material_filled_edittext_font_1_3_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.a;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f) {
        e02 e02Var = this.w0;
        if (e02Var.b == f) {
            return;
        }
        if (this.z0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.z0 = valueAnimator;
            valueAnimator.setInterpolator(y15.J(getContext(), com.pavloffmedev.dcn.R.attr.motionEasingEmphasizedInterpolator, xs.b));
            this.z0.setDuration(mu4.M(getContext(), com.pavloffmedev.dcn.R.attr.motionDurationMedium4, 167));
            this.z0.addUpdateListener(new yy0(this, (byte) 4));
        }
        this.z0.setFloatValues(e02Var.b, f);
        this.z0.start();
    }

    public final void c() {
        int i;
        int i2;
        uq6 uq6Var = this.G;
        if (uq6Var == null) {
            return;
        }
        su9 su9VarG = uq6Var.g();
        su9 su9Var = this.M;
        if (su9VarG != su9Var) {
            this.G.setShapeAppearanceModel(su9Var);
        }
        if (this.P == 2 && (i = this.R) > -1 && (i2 = this.U) != 0) {
            uq6 uq6Var2 = this.G;
            uq6Var2.b.j = i;
            uq6Var2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2);
            sq6 sq6Var = uq6Var2.b;
            if (sq6Var.d != colorStateListValueOf) {
                sq6Var.d = colorStateListValueOf;
                uq6Var2.onStateChange(uq6Var2.getState());
            }
        }
        int iF = this.V;
        if (this.P == 1) {
            iF = o12.f(this.V, st9.r(getContext(), com.pavloffmedev.dcn.R.attr.colorSurface));
        }
        this.V = iF;
        this.G.o(ColorStateList.valueOf(iF));
        uq6 uq6Var3 = this.K;
        if (uq6Var3 != null && this.L != null) {
            if (this.R > -1 && this.U != 0) {
                uq6Var3.o(this.e.isFocused() ? ColorStateList.valueOf(this.l0) : ColorStateList.valueOf(this.U));
                this.L.o(ColorStateList.valueOf(this.U));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.e == null) {
            ca9.l();
            return null;
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.a0;
        rect2.bottom = i;
        int i2 = this.P;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.Q;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        int i3 = rect.left;
        if (i2 != 2) {
            rect2.left = i(i3, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.e.getPaddingLeft() + i3;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.e.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.e;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f != null) {
            boolean z = this.F;
            this.F = false;
            CharSequence hint = editText.getHint();
            this.e.setHint(this.f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e.setHint(hint);
                this.F = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.e) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.B0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.B0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        uq6 uq6Var;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z = this.D;
        e02 e02Var = this.w0;
        if (z) {
            TextPaint textPaint = e02Var.O;
            RectF rectF = e02Var.e;
            int iSave = canvas2.save();
            if (e02Var.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(e02Var.G);
                float f = e02Var.q;
                float f2 = e02Var.r;
                float f3 = e02Var.F;
                if (f3 != 1.0f) {
                    canvas2.scale(f3, f3, f, f2);
                }
                if ((e02Var.e0 > 1 || e02Var.f0 > 1) && !e02Var.D && e02Var.o()) {
                    float lineStart = e02Var.q - e02Var.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (e02Var.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        float f5 = e02Var.H;
                        float f6 = e02Var.I;
                        float f7 = e02Var.J;
                        int i2 = e02Var.K;
                        textPaint.setShadowLayer(f5, f6, f7, o12.i(i2, (textPaint.getAlpha() * Color.alpha(i2)) / KotlinVersion.MAX_COMPONENT_VALUE));
                    }
                    e02Var.Z.draw(canvas2);
                    textPaint.setAlpha((int) (e02Var.b0 * f4));
                    if (i >= 31) {
                        float f8 = e02Var.H;
                        float f9 = e02Var.I;
                        float f10 = e02Var.J;
                        int i3 = e02Var.K;
                        textPaint.setShadowLayer(f8, f9, f10, o12.i(i3, (Color.alpha(i3) * textPaint.getAlpha()) / KotlinVersion.MAX_COMPONENT_VALUE));
                    }
                    int lineBaseline = e02Var.Z.getLineBaseline(0);
                    CharSequence charSequence = e02Var.d0;
                    float f11 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f11, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(e02Var.H, e02Var.I, e02Var.J, e02Var.K);
                    }
                    String strTrim = e02Var.d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(e02Var.Z.getLineEnd(0), str.length()), 0.0f, f11, (Paint) textPaint);
                } else {
                    canvas2.translate(f, f2);
                    e02Var.Z.draw(canvas2);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.L == null || (uq6Var = this.K) == null) {
            return;
        }
        uq6Var.draw(canvas2);
        if (this.e.isFocused()) {
            Rect bounds = this.L.getBounds();
            Rect bounds2 = this.K.getBounds();
            float f12 = e02Var.b;
            int iCenterX = bounds2.centerX();
            bounds.left = xs.c(iCenterX, bounds2.left, f12);
            bounds.right = xs.c(iCenterX, bounds2.right, f12);
            this.L.draw(canvas2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.A0) {
            return;
        }
        this.A0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        e02 e02Var = this.w0;
        if (e02Var != null) {
            e02Var.M = drawableState;
            ColorStateList colorStateList2 = e02Var.k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = e02Var.j) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                e02Var.j(false);
                z = true;
            }
        } else {
            z = false;
        }
        if (this.e != null) {
            w(isLaidOut() && isEnabled(), false);
        }
        t();
        z();
        if (z) {
            invalidate();
        }
        this.A0 = false;
    }

    public final int e() {
        if (this.D) {
            int i = this.P;
            e02 e02Var = this.w0;
            if (i == 0) {
                return (int) e02Var.f();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (e02Var.f() / 2.0f);
                }
                float f = e02Var.f();
                TextPaint textPaint = e02Var.P;
                textPaint.setTextSize(e02Var.i);
                textPaint.setTypeface(e02Var.s);
                textPaint.setLetterSpacing(e02Var.W);
                return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final yz3 f() {
        yz3 yz3Var = new yz3();
        yz3Var.c = mu4.M(getContext(), com.pavloffmedev.dcn.R.attr.motionDurationShort2, 87);
        yz3Var.d = y15.J(getContext(), com.pavloffmedev.dcn.R.attr.motionEasingLinearInterpolator, xs.a);
        return yz3Var;
    }

    public final boolean g() {
        return this.D && !TextUtils.isEmpty(this.E) && (this.G instanceof xn2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.e;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public uq6 getBoxBackground() {
        int i = this.P;
        if (i == 1 || i == 2) {
            return this.G;
        }
        ca9.l();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.V;
    }

    public int getBoxBackgroundMode() {
        return this.P;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.Q;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        su9 su9Var = this.M;
        RectF rectF = this.b0;
        return layoutDirection == 1 ? su9Var.h.a(rectF) : su9Var.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        su9 su9Var = this.M;
        RectF rectF = this.b0;
        return layoutDirection == 1 ? su9Var.g.a(rectF) : su9Var.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        su9 su9Var = this.M;
        RectF rectF = this.b0;
        return layoutDirection == 1 ? su9Var.e.a(rectF) : su9Var.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        su9 su9Var = this.M;
        RectF rectF = this.b0;
        return layoutDirection == 1 ? su9Var.f.a(rectF) : su9Var.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.n0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.o0;
    }

    public int getBoxStrokeWidth() {
        return this.S;
    }

    public int getBoxStrokeWidthFocused() {
        return this.T;
    }

    public int getCounterMaxLength() {
        return this.m;
    }

    public CharSequence getCounterOverflowDescription() {
        a30 a30Var;
        if (this.l && this.n && (a30Var = this.p) != null) {
            return a30Var.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.A;
    }

    public ColorStateList getCounterTextColor() {
        return this.z;
    }

    public ColorStateList getCursorColor() {
        return this.B;
    }

    public ColorStateList getCursorErrorColor() {
        return this.C;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.j0;
    }

    public EditText getEditText() {
        return this.e;
    }

    public CharSequence getEndIconContentDescription() {
        return this.c.g.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.c.g.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.c.m;
    }

    public int getEndIconMode() {
        return this.c.i;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.c.n;
    }

    public CheckableImageButton getEndIconView() {
        return this.c.g;
    }

    public CharSequence getError() {
        vh5 vh5Var = this.k;
        if (vh5Var.q) {
            return vh5Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.k.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.k.s;
    }

    public int getErrorCurrentTextColors() {
        a30 a30Var = this.k.r;
        if (a30Var != null) {
            return a30Var.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.c.c.getDrawable();
    }

    public CharSequence getHelperText() {
        vh5 vh5Var = this.k;
        if (vh5Var.x) {
            return vh5Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        a30 a30Var = this.k.y;
        if (a30Var != null) {
            return a30Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.D) {
            return this.E;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.w0.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        e02 e02Var = this.w0;
        return e02Var.g(e02Var.k);
    }

    public int getHintMaxLines() {
        return this.w0.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.k0;
    }

    public iqa getLengthCounter() {
        return this.o;
    }

    public int getMaxEms() {
        return this.h;
    }

    public int getMaxWidth() {
        return this.j;
    }

    public int getMinEms() {
        return this.g;
    }

    public int getMinWidth() {
        return this.i;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.c.g.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.c.g.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.t) {
            return this.s;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.w;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.v;
    }

    public CharSequence getPrefixText() {
        return this.b.c;
    }

    public ColorStateList getPrefixTextColor() {
        return this.b.b.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.b.b;
    }

    public su9 getShapeAppearanceModel() {
        return this.M;
    }

    public CharSequence getStartIconContentDescription() {
        return this.b.d.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.b.d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.b.g;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.b.h;
    }

    public CharSequence getSuffixText() {
        return this.c.p;
    }

    public ColorStateList getSuffixTextColor() {
        return this.c.q.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.c.q;
    }

    public Typeface getTypeface() {
        return this.c0;
    }

    public final uq6 h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.pavloffmedev.dcn.R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.e;
        float popupElevation = editText instanceof xp6 ? ((xp6) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.pavloffmedev.dcn.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.pavloffmedev.dcn.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        qa9 qa9Var = new qa9();
        qa9 qa9Var2 = new qa9();
        qa9 qa9Var3 = new qa9();
        qa9 qa9Var4 = new qa9();
        byte b = 0;
        so3 so3Var = new so3(b);
        so3 so3Var2 = new so3(b);
        so3 so3Var3 = new so3(b);
        so3 so3Var4 = new so3(b);
        p pVar = new p(f);
        p pVar2 = new p(f);
        p pVar3 = new p(dimensionPixelOffset);
        p pVar4 = new p(dimensionPixelOffset);
        su9 su9Var = new su9();
        su9Var.a = qa9Var;
        su9Var.b = qa9Var2;
        su9Var.c = qa9Var3;
        su9Var.d = qa9Var4;
        su9Var.e = pVar;
        su9Var.f = pVar2;
        su9Var.g = pVar4;
        su9Var.h = pVar3;
        su9Var.i = so3Var;
        su9Var.j = so3Var2;
        su9Var.k = so3Var3;
        su9Var.l = so3Var4;
        EditText editText2 = this.e;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof xp6 ? ((xp6) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = uq6.E;
            TypedValue typedValueN = mu4.N(context, com.pavloffmedev.dcn.R.attr.colorSurface, uq6.class.getSimpleName());
            int i = typedValueN.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i != 0 ? context.getColor(i) : typedValueN.data);
        }
        uq6 uq6Var = new uq6();
        uq6Var.k(context);
        uq6Var.o(dropDownBackgroundTintList);
        uq6Var.n(popupElevation);
        uq6Var.setShapeAppearanceModel(su9Var);
        sq6 sq6Var = uq6Var.b;
        if (sq6Var.g == null) {
            sq6Var.g = new Rect();
        }
        uq6Var.b.g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        uq6Var.invalidateSelf();
        return uq6Var;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    public final int i(int i, boolean z) {
        int iB;
        if (z) {
            if (getSuffixText() != null) {
                iB = this.c.b();
            } else {
                iB = this.e.getCompoundPaddingLeft();
            }
        } else if (getPrefixText() != null) {
            iB = this.b.a();
        } else {
            iB = this.e.getCompoundPaddingLeft();
        }
        return iB + i;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    public final int j(int i, boolean z) {
        int iA;
        if (z) {
            if (getPrefixText() != null) {
                iA = this.b.a();
            } else {
                iA = this.e.getCompoundPaddingRight();
            }
        } else if (getSuffixText() != null) {
            iA = this.c.b();
        } else {
            iA = this.e.getCompoundPaddingRight();
        }
        return i - iA;
    }

    public final void k() {
        int i = this.P;
        if (i == 0) {
            this.G = null;
            this.K = null;
            this.L = null;
        } else if (i == 1) {
            this.G = new uq6(this.M);
            this.K = new uq6();
            this.L = new uq6();
        } else {
            if (i != 2) {
                wc.t(er9.n(new StringBuilder(), this.P, " is illegal; only @BoxBackgroundMode constants are supported."));
                return;
            }
            if (!this.D || (this.G instanceof xn2)) {
                this.G = new uq6(this.M);
            } else {
                su9 su9Var = this.M;
                int i2 = xn2.H;
                if (su9Var == null) {
                    su9Var = new su9();
                }
                wn2 wn2Var = new wn2(su9Var, new RectF());
                xn2 xn2Var = new xn2(wn2Var);
                xn2Var.G = wn2Var;
                this.G = xn2Var;
            }
            this.K = null;
            this.L = null;
        }
        u();
        z();
        if (this.P == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.Q = getResources().getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (tv4.J(getContext())) {
                this.Q = getResources().getDimensionPixelSize(com.pavloffmedev.dcn.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.P != 0) {
            v();
        }
        EditText editText = this.e;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.P;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c4  */
    public final void l() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        float lineWidth;
        int i;
        float f5;
        int i2;
        if (g()) {
            int width = this.e.getWidth();
            int gravity = this.e.getGravity();
            e02 e02Var = this.w0;
            boolean zC = e02Var.c(e02Var.B);
            e02Var.D = zC;
            Rect rect = e02Var.d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = e02Var.a0;
                    }
                } else if (zC) {
                    f = rect.right;
                    f2 = e02Var.a0;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float fMax = Math.max(f3, rect.left);
                rectF = this.b0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (e02Var.a0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (e02Var.D) {
                        f5 = e02Var.a0;
                        f4 = f5 + fMax;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (e02Var.D) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f5 = e02Var.a0;
                    f4 = f5 + fMax;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = e02Var.f() + rect.top;
                if (e02Var.Z != null && !e02Var.o()) {
                    StaticLayout staticLayout = e02Var.Z;
                    lineWidth = (e02Var.i / e02Var.h) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (e02Var.D) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f6 = rectF.left;
                float f7 = this.O;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.R);
                rectF.top = 0.0f;
                xn2 xn2Var = (xn2) this.G;
                xn2Var.getClass();
                xn2Var.u(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = e02Var.a0 / 2.0f;
            f3 = f - f2;
            float fMax2 = Math.max(f3, rect.left);
            rectF = this.b0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f4 = (width / 2.0f) + (e02Var.a0 / 2.0f);
            } else {
                f4 = (width / 2.0f) + (e02Var.a0 / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = e02Var.f() + rect.top;
            if (e02Var.Z != null) {
                StaticLayout staticLayout2 = e02Var.Z;
                lineWidth = (e02Var.i / e02Var.h) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (e02Var.D) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void n(a30 a30Var, int i) {
        try {
            a30Var.setTextAppearance(i);
            if (a30Var.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        a30Var.setTextAppearance(com.pavloffmedev.dcn.R.style.TextAppearance_AppCompat_Caption);
        a30Var.setTextColor(getContext().getColor(com.pavloffmedev.dcn.R.color.design_error));
    }

    public final boolean o() {
        vh5 vh5Var = this.k;
        return (vh5Var.o != 1 || vh5Var.r == null || TextUtils.isEmpty(vh5Var.p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.w0.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        as3 as3Var = this.c;
        as3Var.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.C0 = false;
        if (this.e != null && this.e.getMeasuredHeight() < (iMax = Math.max(as3Var.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.e.setMinimumHeight(iMax);
            z = true;
        }
        boolean zS = s();
        if (z || zS) {
            this.e.post(new uk7(this, (byte) 11));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float fDescent;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.e;
        if (editText != null) {
            Rect rect = this.W;
            b93.a(this, editText, rect);
            uq6 uq6Var = this.K;
            if (uq6Var != null) {
                int i6 = rect.bottom;
                uq6Var.setBounds(rect.left, i6 - this.S, rect.right, i6);
            }
            uq6 uq6Var2 = this.L;
            if (uq6Var2 != null) {
                int i7 = rect.bottom;
                uq6Var2.setBounds(rect.left, i7 - this.T, rect.right, i7);
            }
            if (this.D) {
                float textSize = this.e.getTextSize();
                e02 e02Var = this.w0;
                float f = e02Var.h;
                TextPaint textPaint = e02Var.P;
                if (f != textSize) {
                    e02Var.h = textSize;
                    e02Var.j(false);
                }
                int gravity = this.e.getGravity();
                int i8 = (gravity & (-113)) | 48;
                if (e02Var.g != i8) {
                    e02Var.g = i8;
                    e02Var.j(false);
                }
                if (e02Var.f != gravity) {
                    e02Var.f = gravity;
                    e02Var.j(false);
                }
                Rect rectD = d(rect);
                int i9 = rectD.left;
                int i10 = rectD.top;
                int i11 = rectD.right;
                int i12 = rectD.bottom;
                Rect rect2 = e02Var.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    e02Var.N = true;
                }
                if (this.e == null) {
                    ca9.l();
                    return;
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(e02Var.h);
                    textPaint.setTypeface(e02Var.v);
                    textPaint.setLetterSpacing(e02Var.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(e02Var.h);
                    textPaint.setTypeface(e02Var.v);
                    textPaint.setLetterSpacing(e02Var.X);
                    fDescent = e02Var.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.e.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.a0;
                rect3.left = compoundPaddingLeft;
                if (this.P != 1 || this.e.getMinLines() > 1) {
                    if (this.P != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(e02Var.h);
                        textPaint.setTypeface(e02Var.v);
                        textPaint.setLetterSpacing(e02Var.X);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.e.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.e.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.P != 1 || this.e.getMinLines() > 1) ? rect.bottom - this.e.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = e02Var.c;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != e02Var.k0) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    e02Var.N = true;
                    e02Var.k0 = true;
                }
                e02Var.j(false);
                if (!g() || this.v0) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.C0;
        as3 as3Var = this.c;
        if (!z) {
            as3Var.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.C0 = true;
        }
        if (this.u != null && (editText = this.e) != null) {
            this.u.setGravity(editText.getGravity());
            this.u.setPadding(this.e.getCompoundPaddingLeft(), this.e.getCompoundPaddingTop(), this.e.getCompoundPaddingRight(), this.e.getCompoundPaddingBottom());
        }
        as3Var.m();
        if (getHintMaxLines() != 1) {
            int measuredWidth = (this.e.getMeasuredWidth() - this.e.getCompoundPaddingLeft()) - this.e.getCompoundPaddingRight();
            e02 e02Var = this.w0;
            TextPaint textPaint = e02Var.P;
            textPaint.setTextSize(e02Var.i);
            textPaint.setTypeface(e02Var.s);
            textPaint.setLetterSpacing(e02Var.W);
            float f2 = measuredWidth;
            e02Var.i0 = e02Var.e(e02Var.f0, textPaint, e02Var.B, (e02Var.i / e02Var.h) * f2, e02Var.D).getHeight();
            textPaint.setTextSize(e02Var.h);
            textPaint.setTypeface(e02Var.v);
            textPaint.setLetterSpacing(e02Var.X);
            e02Var.j0 = e02Var.e(e02Var.e0, textPaint, e02Var.B, f2, e02Var.D).getHeight();
            EditText editText2 = this.e;
            Rect rect = this.W;
            b93.a(this, editText2, rect);
            Rect rectD = d(rect);
            int i3 = rectD.left;
            int i4 = rectD.top;
            int i5 = rectD.right;
            int i6 = rectD.bottom;
            Rect rect2 = e02Var.d;
            if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
                rect2.set(i3, i4, i5, i6);
                e02Var.N = true;
            }
            v();
            a();
            if (this.e != null) {
                int i7 = e02Var.j0;
                if (i7 != -1) {
                    f = i7;
                } else {
                    TextPaint textPaint2 = e02Var.P;
                    textPaint2.setTextSize(e02Var.h);
                    textPaint2.setTypeface(e02Var.v);
                    textPaint2.setLetterSpacing(e02Var.X);
                    f = -textPaint2.ascent();
                }
                float f3 = 0.0f;
                if (this.s != null) {
                    TextPaint textPaint3 = new TextPaint(129);
                    textPaint3.set(this.u.getPaint());
                    textPaint3.setTextSize(this.u.getTextSize());
                    textPaint3.setTypeface(this.u.getTypeface());
                    textPaint3.setLetterSpacing(this.u.getLetterSpacing());
                    f9a f9aVar = new f9a(this.s, textPaint3, measuredWidth);
                    f9aVar.k = getLayoutDirection() == 1;
                    f9aVar.j = true;
                    float lineSpacingExtra = this.u.getLineSpacingExtra();
                    float lineSpacingMultiplier = this.u.getLineSpacingMultiplier();
                    f9aVar.g = lineSpacingExtra;
                    f9aVar.h = lineSpacingMultiplier;
                    f9aVar.m = new s7a(this, (byte) 3);
                    f3 = (this.P == 1 ? e02Var.f() + this.Q + this.d : 0.0f) + f9aVar.a().getHeight();
                }
                float fMax = Math.max(f, f3);
                if (this.e.getMeasuredHeight() < fMax) {
                    this.e.setMinimumHeight(Math.round(fMax));
                }
            }
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof jqa)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        jqa jqaVar = (jqa) parcelable;
        super.onRestoreInstanceState(jqaVar.a);
        setError(jqaVar.c);
        if (jqaVar.d) {
            post(new oja(this, (byte) 1));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        byte b = 0;
        boolean z = i == 1;
        if (z != this.N) {
            sf2 sf2Var = this.M.e;
            RectF rectF = this.b0;
            float fA = sf2Var.a(rectF);
            float fA2 = this.M.f.a(rectF);
            float fA3 = this.M.h.a(rectF);
            float fA4 = this.M.g.a(rectF);
            su9 su9Var = this.M;
            vh2 vh2Var = su9Var.a;
            vh2 vh2Var2 = su9Var.b;
            vh2 vh2Var3 = su9Var.d;
            vh2 vh2Var4 = su9Var.c;
            so3 so3Var = new so3(b);
            so3 so3Var2 = new so3(b);
            so3 so3Var3 = new so3(b);
            so3 so3Var4 = new so3(b);
            p pVar = new p(fA2);
            p pVar2 = new p(fA);
            p pVar3 = new p(fA4);
            p pVar4 = new p(fA3);
            su9 su9Var2 = new su9();
            su9Var2.a = vh2Var2;
            su9Var2.b = vh2Var;
            su9Var2.c = vh2Var3;
            su9Var2.d = vh2Var4;
            su9Var2.e = pVar;
            su9Var2.f = pVar2;
            su9Var2.g = pVar4;
            su9Var2.h = pVar3;
            su9Var2.i = so3Var;
            su9Var2.j = so3Var2;
            su9Var2.k = so3Var3;
            su9Var2.l = so3Var4;
            this.N = z;
            setShapeAppearanceModel(su9Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        jqa jqaVar = new jqa(super.onSaveInstanceState());
        if (o()) {
            jqaVar.c = getError();
        }
        as3 as3Var = this.c;
        jqaVar.d = as3Var.i != 0 && as3Var.g.d;
        return jqaVar;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:60:0x010b  */
    public final void p(Editable editable) {
        String str;
        ((ca9) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.n;
        int i = this.m;
        String string = null;
        if (i == -1) {
            this.p.setText(String.valueOf(length));
            this.p.setContentDescription(null);
            this.n = false;
        } else {
            this.n = length > i;
            Context context = getContext();
            this.p.setContentDescription(context.getString(this.n ? com.pavloffmedev.dcn.R.string.character_counter_overflowed_content_description : com.pavloffmedev.dcn.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.m)));
            if (z != this.n) {
                q();
            }
            String str2 = vv0.b;
            vv0 vv0Var = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? vv0.e : vv0.d;
            a30 a30Var = this.p;
            String string2 = getContext().getString(com.pavloffmedev.dcn.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.m));
            vv0Var.getClass();
            zy0 zy0Var = ola.c;
            if (string2 != null) {
                String str3 = vv0.c;
                String str4 = vv0.b;
                boolean z2 = vv0Var.a;
                boolean zB = zy0Var.b(string2, string2.length());
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                boolean zB2 = (zB ? ola.b : ola.a).b(string2, string2.length());
                if (z2) {
                    if (!zB2 || vv0.a(string2) == -1) {
                        str = str3;
                    } else {
                        str = "";
                    }
                } else if (zB2 || vv0.a(string2) == 1) {
                    str = str4;
                } else {
                    str = "";
                }
                spannableStringBuilder.append((CharSequence) str);
                if (zB != z2) {
                    spannableStringBuilder.append(zB ? (char) 8235 : (char) 8234);
                    spannableStringBuilder.append((CharSequence) string2);
                    spannableStringBuilder.append((char) 8236);
                } else {
                    spannableStringBuilder.append((CharSequence) string2);
                }
                boolean zB3 = (zB ? ola.b : ola.a).b(string2, string2.length());
                if (z2) {
                    if (zB3 && vv0.b(string2) != -1) {
                        str3 = "";
                    }
                } else if (zB3 || vv0.b(string2) == 1) {
                    str3 = str4;
                } else {
                    str3 = "";
                }
                spannableStringBuilder.append((CharSequence) str3);
                string = spannableStringBuilder.toString();
            }
            a30Var.setText(string);
        }
        if (this.e == null || z == this.n) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        a30 a30Var = this.p;
        if (a30Var != null) {
            n(a30Var, this.n ? this.q : this.r);
            if (!this.n && (colorStateList2 = this.z) != null) {
                this.p.setTextColor(colorStateList2);
            }
            if (!this.n || (colorStateList = this.A) == null) {
                return;
            }
            this.p.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.B;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueK = mu4.K(context.getTheme(), com.pavloffmedev.dcn.R.attr.colorControlActivated);
            if (typedValueK == null) {
                colorStateListValueOf = null;
            } else {
                int i = typedValueK.resourceId;
                if (i != 0) {
                    colorStateListValueOf = c6.I(context, i);
                } else {
                    int i2 = typedValueK.data;
                    if (i2 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i2);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            }
        }
        EditText editText = this.e;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.e.getTextCursorDrawable().mutate();
        if ((o() || (this.p != null && this.n)) && (colorStateList = this.C) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    public final boolean s() {
        boolean z;
        if (this.e == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            t7a t7aVar = this.b;
            if (t7aVar.getMeasuredWidth() > 0) {
                int iMax = Math.max(0, t7aVar.getMeasuredWidth() - this.e.getPaddingLeft());
                if (this.d0 == null || this.e0 != iMax) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.d0 = colorDrawable;
                    this.e0 = iMax;
                    colorDrawable.setBounds(0, 0, iMax, 1);
                }
                Drawable[] compoundDrawablesRelative = this.e.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.d0;
                if (drawable != colorDrawable2) {
                    this.e.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                } else {
                    z = false;
                }
            } else if (this.d0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.e.getCompoundDrawablesRelative();
                this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.d0 = null;
                z = true;
            } else {
                z = false;
            }
        } else if (this.d0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.e.getCompoundDrawablesRelative();
            this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.d0 = null;
            z = true;
        } else {
            z = false;
        }
        as3 as3Var = this.c;
        if ((as3Var.d() || ((as3Var.i != 0 && as3Var.c()) || as3Var.p != null)) && as3Var.getMeasuredWidth() > 0) {
            int measuredWidth = as3Var.q.getMeasuredWidth() - this.e.getPaddingRight();
            if (as3Var.d()) {
                checkableImageButton = as3Var.c;
            } else if (as3Var.i != 0 && as3Var.c()) {
                checkableImageButton = as3Var.g;
            }
            if (checkableImageButton != null) {
                measuredWidth = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth;
            }
            int iMax2 = Math.max(0, measuredWidth);
            Drawable[] compoundDrawablesRelative4 = this.e.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.g0;
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.g0 = colorDrawable4;
                this.h0 = iMax2;
                colorDrawable4.setBounds(0, 0, iMax2, 1);
            } else if (this.h0 != iMax2) {
                this.h0 = iMax2;
                colorDrawable3.setBounds(0, 0, iMax2, 1);
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.g0, compoundDrawablesRelative4[3]);
                return true;
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.g0;
            if (drawable2 != colorDrawable5) {
                this.i0 = drawable2;
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.g0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.e.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.g0) {
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.i0, compoundDrawablesRelative5[3]);
            } else {
                z2 = z;
            }
            this.g0 = null;
            return z2;
        }
        return z;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.V != i) {
            this.V = i;
            this.p0 = i;
            this.r0 = i;
            this.s0 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.p0 = defaultColor;
        this.V = defaultColor;
        this.q0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.r0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.s0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i != this.P) {
            this.P = i;
            if (this.e != null) {
                k();
            }
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.Q = i;
    }

    public void setBoxCornerFamily(int i) {
        el0 el0VarI = this.M.i();
        sf2 sf2Var = this.M.e;
        el0VarI.a = uv4.B(i);
        el0VarI.e = sf2Var;
        sf2 sf2Var2 = this.M.f;
        el0VarI.b = uv4.B(i);
        el0VarI.f = sf2Var2;
        sf2 sf2Var3 = this.M.h;
        el0VarI.d = uv4.B(i);
        el0VarI.h = sf2Var3;
        sf2 sf2Var4 = this.M.g;
        el0VarI.c = uv4.B(i);
        el0VarI.g = sf2Var4;
        this.M = el0VarI.c();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.n0 != i) {
            this.n0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.l0 = colorStateList.getDefaultColor();
            this.t0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.m0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.n0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.n0 != colorStateList.getDefaultColor()) {
            this.n0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.o0 != colorStateList) {
            this.o0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.S = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.T = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.l != z) {
            vh5 vh5Var = this.k;
            if (z) {
                a30 a30Var = new a30(getContext(), null);
                this.p = a30Var;
                a30Var.setId(com.pavloffmedev.dcn.R.id.textinput_counter);
                Typeface typeface = this.c0;
                if (typeface != null) {
                    this.p.setTypeface(typeface);
                }
                this.p.setMaxLines(1);
                vh5Var.a(this.p, 2);
                ((ViewGroup.MarginLayoutParams) this.p.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.pavloffmedev.dcn.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.p != null) {
                    EditText editText = this.e;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                vh5Var.g(this.p, 2);
                this.p = null;
            }
            this.l = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.m != i) {
            if (i > 0) {
                this.m = i;
            } else {
                this.m = -1;
            }
            if (!this.l || this.p == null) {
                return;
            }
            EditText editText = this.e;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.q != i) {
            this.q = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.r != i) {
            this.r = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.z != colorStateList) {
            this.z = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            if (o() || (this.p != null && this.n)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.j0 = colorStateList;
        this.k0 = colorStateList;
        if (this.e != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.c.g.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.c.g.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        as3 as3Var = this.c;
        as3Var.f(i != 0 ? as3Var.getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        as3 as3Var = this.c;
        Drawable drawableS = i != 0 ? at4.s(as3Var.getContext(), i) : null;
        TextInputLayout textInputLayout = as3Var.a;
        CheckableImageButton checkableImageButton = as3Var.g;
        checkableImageButton.setImageDrawable(drawableS);
        if (drawableS != null) {
            k05.k(textInputLayout, checkableImageButton, as3Var.k, as3Var.l);
            k05.S(textInputLayout, checkableImageButton, as3Var.k);
        }
    }

    public void setEndIconMinSize(int i) {
        as3 as3Var = this.c;
        if (i < 0) {
            as3Var.getClass();
            wc.t("endIconSize cannot be less than 0");
        } else if (i != as3Var.m) {
            as3Var.m = i;
            CheckableImageButton checkableImageButton = as3Var.g;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = as3Var.c;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.c.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        as3 as3Var = this.c;
        CheckableImageButton checkableImageButton = as3Var.g;
        View.OnLongClickListener onLongClickListener = as3Var.o;
        checkableImageButton.setOnClickListener(onClickListener);
        k05.U(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        as3 as3Var = this.c;
        as3Var.o = onLongClickListener;
        CheckableImageButton checkableImageButton = as3Var.g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k05.U(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        as3 as3Var = this.c;
        as3Var.n = scaleType;
        as3Var.g.setScaleType(scaleType);
        as3Var.c.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        as3 as3Var = this.c;
        if (as3Var.k != colorStateList) {
            as3Var.k = colorStateList;
            k05.k(as3Var.a, as3Var.g, colorStateList, as3Var.l);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        as3 as3Var = this.c;
        if (as3Var.l != mode) {
            as3Var.l = mode;
            k05.k(as3Var.a, as3Var.g, as3Var.k, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.c.h(z);
    }

    public void setError(CharSequence charSequence) {
        vh5 vh5Var = this.k;
        if (!vh5Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            vh5Var.f();
            return;
        }
        vh5Var.c();
        vh5Var.p = charSequence;
        vh5Var.r.setText(charSequence);
        byte b = vh5Var.n;
        if (b != 1) {
            vh5Var.o = (byte) 1;
        }
        vh5Var.i(b, vh5Var.o, vh5Var.h(vh5Var.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        vh5 vh5Var = this.k;
        vh5Var.t = i;
        a30 a30Var = vh5Var.r;
        if (a30Var != null) {
            a30Var.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        vh5 vh5Var = this.k;
        vh5Var.s = charSequence;
        a30 a30Var = vh5Var.r;
        if (a30Var != null) {
            a30Var.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        vh5 vh5Var = this.k;
        TextInputLayout textInputLayout = vh5Var.h;
        if (vh5Var.q == z) {
            return;
        }
        vh5Var.c();
        if (z) {
            a30 a30Var = new a30(vh5Var.g, null);
            vh5Var.r = a30Var;
            a30Var.setId(com.pavloffmedev.dcn.R.id.textinput_error);
            vh5Var.r.setTextAlignment(5);
            Typeface typeface = vh5Var.B;
            if (typeface != null) {
                vh5Var.r.setTypeface(typeface);
            }
            int i = vh5Var.u;
            vh5Var.u = i;
            a30 a30Var2 = vh5Var.r;
            if (a30Var2 != null) {
                vh5Var.h.n(a30Var2, i);
            }
            ColorStateList colorStateList = vh5Var.v;
            vh5Var.v = colorStateList;
            a30 a30Var3 = vh5Var.r;
            if (a30Var3 != null && colorStateList != null) {
                a30Var3.setTextColor(colorStateList);
            }
            CharSequence charSequence = vh5Var.s;
            vh5Var.s = charSequence;
            a30 a30Var4 = vh5Var.r;
            if (a30Var4 != null) {
                a30Var4.setContentDescription(charSequence);
            }
            int i2 = vh5Var.t;
            vh5Var.t = i2;
            a30 a30Var5 = vh5Var.r;
            if (a30Var5 != null) {
                a30Var5.setAccessibilityLiveRegion(i2);
            }
            vh5Var.r.setVisibility(4);
            vh5Var.a(vh5Var.r, 0);
        } else {
            vh5Var.f();
            vh5Var.g(vh5Var.r, 0);
            vh5Var.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        vh5Var.q = z;
    }

    public void setErrorIconDrawable(int i) {
        as3 as3Var = this.c;
        as3Var.i(i != 0 ? at4.s(as3Var.getContext(), i) : null);
        k05.S(as3Var.a, as3Var.c, as3Var.d);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        as3 as3Var = this.c;
        CheckableImageButton checkableImageButton = as3Var.c;
        View.OnLongClickListener onLongClickListener = as3Var.f;
        checkableImageButton.setOnClickListener(onClickListener);
        k05.U(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        as3 as3Var = this.c;
        as3Var.f = onLongClickListener;
        CheckableImageButton checkableImageButton = as3Var.c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k05.U(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        as3 as3Var = this.c;
        if (as3Var.d != colorStateList) {
            as3Var.d = colorStateList;
            k05.k(as3Var.a, as3Var.c, colorStateList, as3Var.e);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        as3 as3Var = this.c;
        if (as3Var.e != mode) {
            as3Var.e = mode;
            k05.k(as3Var.a, as3Var.c, as3Var.d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        vh5 vh5Var = this.k;
        vh5Var.u = i;
        a30 a30Var = vh5Var.r;
        if (a30Var != null) {
            vh5Var.h.n(a30Var, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        vh5 vh5Var = this.k;
        vh5Var.v = colorStateList;
        a30 a30Var = vh5Var.r;
        if (a30Var == null || colorStateList == null) {
            return;
        }
        a30Var.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.x0 != z) {
            this.x0 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        vh5 vh5Var = this.k;
        if (zIsEmpty) {
            if (vh5Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!vh5Var.x) {
            setHelperTextEnabled(true);
        }
        vh5Var.c();
        vh5Var.w = charSequence;
        vh5Var.y.setText(charSequence);
        byte b = vh5Var.n;
        if (b != 2) {
            vh5Var.o = (byte) 2;
        }
        vh5Var.i(b, vh5Var.o, vh5Var.h(vh5Var.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        vh5 vh5Var = this.k;
        vh5Var.A = colorStateList;
        a30 a30Var = vh5Var.y;
        if (a30Var == null || colorStateList == null) {
            return;
        }
        a30Var.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        vh5 vh5Var = this.k;
        TextInputLayout textInputLayout = vh5Var.h;
        if (vh5Var.x == z) {
            return;
        }
        vh5Var.c();
        if (z) {
            a30 a30Var = new a30(vh5Var.g, null);
            vh5Var.y = a30Var;
            a30Var.setId(com.pavloffmedev.dcn.R.id.textinput_helper_text);
            vh5Var.y.setTextAlignment(5);
            Typeface typeface = vh5Var.B;
            if (typeface != null) {
                vh5Var.y.setTypeface(typeface);
            }
            vh5Var.y.setVisibility(4);
            vh5Var.y.setImportantForAccessibility(2);
            int i = vh5Var.z;
            vh5Var.z = i;
            a30 a30Var2 = vh5Var.y;
            if (a30Var2 != null) {
                a30Var2.setTextAppearance(i);
            }
            ColorStateList colorStateList = vh5Var.A;
            vh5Var.A = colorStateList;
            a30 a30Var3 = vh5Var.y;
            if (a30Var3 != null && colorStateList != null) {
                a30Var3.setTextColor(colorStateList);
            }
            vh5Var.a(vh5Var.y, 1);
        } else {
            vh5Var.c();
            byte b = vh5Var.n;
            if (b == 2) {
                vh5Var.o = (byte) 0;
            }
            vh5Var.i(b, vh5Var.o, vh5Var.h(vh5Var.y, ""));
            vh5Var.g(vh5Var.y, 1);
            vh5Var.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        vh5Var.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        vh5 vh5Var = this.k;
        vh5Var.z = i;
        a30 a30Var = vh5Var.y;
        if (a30Var != null) {
            a30Var.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.y0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.D) {
            this.D = z;
            if (z) {
                CharSequence hint = this.e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.E)) {
                        setHint(hint);
                    }
                    this.e.setHint((CharSequence) null);
                }
                this.F = true;
            } else {
                this.F = false;
                if (!TextUtils.isEmpty(this.E) && TextUtils.isEmpty(this.e.getHint())) {
                    this.e.setHint(this.E);
                }
                setHintInternal(null);
            }
            if (this.e != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        e02 e02Var = this.w0;
        if (i != e02Var.f0) {
            e02Var.f0 = i;
            e02Var.j(false);
        }
        if (i != e02Var.e0) {
            e02Var.e0 = i;
            e02Var.j(false);
        }
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00dc  */
    public void setHintTextAppearance(int i) {
        String string;
        Typeface typefaceCreate;
        e02 e02Var = this.w0;
        TextInputLayout textInputLayout = e02Var.a;
        gka gkaVar = new gka(textInputLayout.getContext(), i);
        ColorStateList colorStateList = gkaVar.i;
        if (colorStateList != null) {
            e02Var.k = colorStateList;
        }
        float f = gkaVar.j;
        if (f != 0.0f) {
            e02Var.i = f;
        }
        ColorStateList colorStateList2 = gkaVar.a;
        if (colorStateList2 != null) {
            e02Var.V = colorStateList2;
        }
        e02Var.T = gkaVar.e;
        e02Var.U = gkaVar.f;
        e02Var.S = gkaVar.g;
        e02Var.W = gkaVar.h;
        j0a j0aVar = e02Var.z;
        if (j0aVar != null) {
            j0aVar.b = true;
        }
        urb urbVar = new urb(e02Var);
        gkaVar.a();
        e02Var.z = new j0a(urbVar, gkaVar.n);
        Context context = textInputLayout.getContext();
        j0a j0aVar2 = e02Var.z;
        boolean z = gkaVar.l;
        int i2 = gkaVar.k;
        if (!z) {
            if (i2 != 0) {
                ThreadLocal threadLocal = l69.a;
                Typeface typefaceCreate2 = null;
                Typeface typefaceB = context.isRestricted() ? null : l69.b(context, i2, new TypedValue(), 0, null, false, true);
                if (typefaceB != null) {
                    gkaVar.n = typefaceB;
                    gkaVar.l = true;
                } else {
                    if (!gkaVar.m) {
                        gkaVar.m = true;
                        Resources resources = context.getResources();
                        if (i2 == 0 || !resources.getResourceTypeName(i2).equals("font")) {
                            string = null;
                            break;
                        }
                        try {
                            XmlResourceParser xml = resources.getXml(i2);
                            while (true) {
                                if (xml.getEventType() == 1) {
                                    string = null;
                                    break;
                                }
                                if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), fu8.b);
                                    string = typedArrayObtainAttributes.getString(7);
                                    typedArrayObtainAttributes.recycle();
                                    break;
                                }
                                xml.next();
                                string = null;
                                break;
                            }
                        } catch (Throwable unused) {
                        }
                        if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                            typefaceCreate2 = Typeface.create(typefaceCreate, gkaVar.c);
                        }
                    }
                    if (typefaceCreate2 != null) {
                        gkaVar.n = typefaceCreate2;
                        gkaVar.l = true;
                    } else {
                        gkaVar.a();
                    }
                }
            } else {
                gkaVar.a();
            }
        }
        if (i2 == 0) {
            gkaVar.l = true;
        }
        if (gkaVar.l) {
            j0aVar2.h(gkaVar.n);
        } else {
            try {
                fka fkaVar = new fka(gkaVar, j0aVar2);
                ThreadLocal threadLocal2 = l69.a;
                if (context.isRestricted()) {
                    fkaVar.n(-4);
                } else {
                    l69.b(context, i2, new TypedValue(), 0, fkaVar, false, false);
                }
            } catch (Resources.NotFoundException unused2) {
                gkaVar.l = true;
                j0aVar2.h((Typeface) j0aVar2.c);
            } catch (Exception e) {
                Log.d("TextAppearance", "Error loading font " + gkaVar.b, e);
                gkaVar.l = true;
                j0aVar2.h((Typeface) j0aVar2.c);
            }
        }
        e02Var.j(false);
        this.k0 = e02Var.k;
        if (this.e != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.k0 != colorStateList) {
            if (this.j0 == null) {
                e02 e02Var = this.w0;
                if (e02Var.k != colorStateList) {
                    e02Var.k = colorStateList;
                    e02Var.j(false);
                }
            }
            this.k0 = colorStateList;
            if (this.e != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(iqa iqaVar) {
        this.o = iqaVar;
    }

    public void setMaxEms(int i) {
        this.h = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.j = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.g = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.i = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        as3 as3Var = this.c;
        as3Var.g.setContentDescription(i != 0 ? as3Var.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        as3 as3Var = this.c;
        as3Var.g.setImageDrawable(i != 0 ? at4.s(as3Var.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        as3 as3Var = this.c;
        if (!z) {
            as3Var.g(0);
        } else if (as3Var.i != 1) {
            as3Var.g(1);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        as3 as3Var = this.c;
        as3Var.k = colorStateList;
        k05.k(as3Var.a, as3Var.g, colorStateList, as3Var.l);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        as3 as3Var = this.c;
        as3Var.l = mode;
        k05.k(as3Var.a, as3Var.g, as3Var.k, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        byte b = 1;
        if (this.u == null) {
            a30 a30Var = new a30(getContext(), null);
            this.u = a30Var;
            a30Var.setId(com.pavloffmedev.dcn.R.id.textinput_placeholder);
            this.u.setImportantForAccessibility(1);
            this.u.setAccessibilityLiveRegion(1);
            yz3 yz3VarF = f();
            this.x = yz3VarF;
            yz3VarF.b = 67L;
            this.y = f();
            setPlaceholderTextAppearance(this.w);
            setPlaceholderTextColor(this.v);
            wlb.n(this.u, new oj7(b));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.t) {
                setPlaceholderTextEnabled(true);
            }
            this.s = charSequence;
        }
        EditText editText = this.e;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.w = i;
        a30 a30Var = this.u;
        if (a30Var != null) {
            a30Var.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            a30 a30Var = this.u;
            if (a30Var == null || colorStateList == null) {
                return;
            }
            a30Var.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        t7a t7aVar = this.b;
        t7aVar.getClass();
        t7aVar.c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        t7aVar.b.setText(charSequence);
        t7aVar.f();
    }

    public void setPrefixTextAppearance(int i) {
        this.b.b.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.b.b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(su9 su9Var) {
        uq6 uq6Var = this.G;
        if (uq6Var == null || uq6Var.g() == su9Var) {
            return;
        }
        this.M = su9Var;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.b.d.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? at4.s(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        t7a t7aVar = this.b;
        if (i < 0) {
            t7aVar.getClass();
            wc.t("startIconSize cannot be less than 0");
        } else if (i != t7aVar.g) {
            t7aVar.g = i;
            CheckableImageButton checkableImageButton = t7aVar.d;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        t7a t7aVar = this.b;
        CheckableImageButton checkableImageButton = t7aVar.d;
        View.OnLongClickListener onLongClickListener = t7aVar.i;
        checkableImageButton.setOnClickListener(onClickListener);
        k05.U(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        t7a t7aVar = this.b;
        t7aVar.i = onLongClickListener;
        CheckableImageButton checkableImageButton = t7aVar.d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k05.U(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        t7a t7aVar = this.b;
        t7aVar.h = scaleType;
        t7aVar.d.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        t7a t7aVar = this.b;
        if (t7aVar.e != colorStateList) {
            t7aVar.e = colorStateList;
            k05.k(t7aVar.a, t7aVar.d, colorStateList, t7aVar.f);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        t7a t7aVar = this.b;
        if (t7aVar.f != mode) {
            t7aVar.f = mode;
            k05.k(t7aVar.a, t7aVar.d, t7aVar.e, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.b.d(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        as3 as3Var = this.c;
        as3Var.getClass();
        as3Var.p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        as3Var.q.setText(charSequence);
        as3Var.n();
    }

    public void setSuffixTextAppearance(int i) {
        this.c.q.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.c.q.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(hqa hqaVar) {
        EditText editText = this.e;
        if (editText != null) {
            wlb.n(editText, hqaVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.c0) {
            this.c0 = typeface;
            this.w0.n(typeface);
            vh5 vh5Var = this.k;
            if (typeface != vh5Var.B) {
                vh5Var.B = typeface;
                a30 a30Var = vh5Var.r;
                if (a30Var != null) {
                    a30Var.setTypeface(typeface);
                }
                a30 a30Var2 = vh5Var.y;
                if (a30Var2 != null) {
                    a30Var2.setTypeface(typeface);
                }
            }
            a30 a30Var3 = this.p;
            if (a30Var3 != null) {
                a30Var3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        a30 a30Var;
        EditText editText = this.e;
        if (editText == null || this.P != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = gj3.a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(u10.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.n && (a30Var = this.p) != null) {
            drawableMutate.setColorFilter(u10.c(a30Var.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.e.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.e;
        if (editText == null || this.G == null) {
            return;
        }
        if ((this.J || editText.getBackground() == null) && this.P != 0) {
            this.e.setBackground(getEditTextBoxBackground());
            this.J = true;
        }
    }

    public final void v() {
        if (this.P != 1) {
            FrameLayout frameLayout = this.a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        ColorStateList colorStateList;
        a30 a30Var;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.e;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.e;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.j0;
        e02 e02Var = this.w0;
        if (colorStateList2 != null) {
            e02Var.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.j0;
            int colorForState = this.t0;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            e02Var.k(ColorStateList.valueOf(colorForState));
        } else if (o()) {
            a30 a30Var2 = this.k.r;
            e02Var.k(a30Var2 != null ? a30Var2.getTextColors() : null);
        } else if (this.n && (a30Var = this.p) != null) {
            e02Var.k(a30Var.getTextColors());
        } else if (z4 && (colorStateList = this.k0) != null && e02Var.k != colorStateList) {
            e02Var.k = colorStateList;
            e02Var.j(false);
        }
        as3 as3Var = this.c;
        t7a t7aVar = this.b;
        if (z3 || !this.x0 || (isEnabled() && z4)) {
            if (z2 || this.v0) {
                ValueAnimator valueAnimator = this.z0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.z0.cancel();
                }
                if (z && this.y0) {
                    b(1.0f);
                } else {
                    e02Var.m(1.0f);
                }
                this.v0 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.e;
                x(editText3 != null ? editText3.getText() : null);
                t7aVar.j = false;
                t7aVar.f();
                as3Var.r = false;
                as3Var.n();
                return;
            }
            return;
        }
        if (z2 || !this.v0) {
            ValueAnimator valueAnimator2 = this.z0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.z0.cancel();
            }
            if (z && this.y0) {
                b(0.0f);
            } else {
                e02Var.m(0.0f);
            }
            if (g() && !((xn2) this.G).G.q.isEmpty() && g()) {
                ((xn2) this.G).u(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.v0 = true;
            a30 a30Var3 = this.u;
            if (a30Var3 != null && this.t) {
                a30Var3.setText((CharSequence) null);
                u0b.a(this.a, this.y);
                this.u.setVisibility(4);
            }
            t7aVar.j = true;
            t7aVar.f();
            as3Var.r = true;
            as3Var.n();
        }
    }

    public final void x(Editable editable) {
        ((ca9) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.a;
        if (length != 0 || this.v0) {
            a30 a30Var = this.u;
            if (a30Var == null || !this.t) {
                return;
            }
            a30Var.setText((CharSequence) null);
            u0b.a(frameLayout, this.y);
            this.u.setVisibility(4);
            return;
        }
        if (this.u == null || !this.t || TextUtils.isEmpty(this.s)) {
            return;
        }
        this.u.setText(this.s);
        u0b.a(frameLayout, this.x);
        this.u.setVisibility(0);
        this.u.bringToFront();
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.o0.getDefaultColor();
        int colorForState = this.o0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.o0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.U = colorForState2;
        } else if (z2) {
            this.U = colorForState;
        } else {
            this.U = defaultColor;
        }
    }

    public final void z() {
        a30 a30Var;
        int i;
        EditText editText;
        EditText editText2;
        if (this.G == null || this.P == 0) {
            return;
        }
        boolean z = isFocused() || ((editText2 = this.e) != null && editText2.hasFocus());
        boolean z2 = isHovered() || ((editText = this.e) != null && editText.isHovered());
        if (!isEnabled()) {
            this.U = this.t0;
        } else if (o()) {
            if (this.o0 != null) {
                y(z, z2);
            } else {
                this.U = getErrorCurrentTextColors();
            }
        } else if (!this.n || (a30Var = this.p) == null) {
            if (z) {
                this.U = this.n0;
            } else if (z2) {
                this.U = this.m0;
            } else {
                this.U = this.l0;
            }
        } else if (this.o0 != null) {
            y(z, z2);
        } else {
            this.U = a30Var.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        as3 as3Var = this.c;
        TextInputLayout textInputLayout = as3Var.a;
        CheckableImageButton checkableImageButton = as3Var.g;
        TextInputLayout textInputLayout2 = as3Var.a;
        as3Var.l();
        k05.S(textInputLayout2, as3Var.c, as3Var.d);
        k05.S(textInputLayout2, checkableImageButton, as3Var.k);
        if (as3Var.a() instanceof ok3) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                k05.k(textInputLayout, checkableImageButton, as3Var.k, as3Var.l);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        t7a t7aVar = this.b;
        k05.S(t7aVar.a, t7aVar.d, t7aVar.e);
        if (this.P == 2) {
            int i2 = this.R;
            if (z && isEnabled()) {
                i = this.T;
                this.R = i;
            } else {
                i = this.S;
                this.R = i;
            }
            if (i != i2 && g() && !this.v0) {
                if (g()) {
                    ((xn2) this.G).u(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.P == 1) {
            if (!isEnabled()) {
                this.V = this.q0;
            } else if (z2 && !z) {
                this.V = this.s0;
            } else if (z) {
                this.V = this.r0;
            } else {
                this.V = this.p0;
            }
        }
        c();
        if (getEndIconMode() == 3) {
            EditText editText3 = this.e;
            if ((editText3 instanceof AutoCompleteTextView) && editText3.getInputType() == 0) {
                getEndIconView().setFocusable(false);
                getEndIconView().setClickable(false);
            } else {
                getEndIconView().setFocusable(true);
                getEndIconView().setClickable(true);
            }
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.D) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.b.b(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.b.c(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.c.f(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.c.g.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.c.g.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.c.i(drawable);
    }

    public void setEndIconDrawable(Drawable drawable) {
        as3 as3Var = this.c;
        TextInputLayout textInputLayout = as3Var.a;
        CheckableImageButton checkableImageButton = as3Var.g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            k05.k(textInputLayout, checkableImageButton, as3Var.k, as3Var.l);
            k05.S(textInputLayout, checkableImageButton, as3Var.k);
        }
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }
}
