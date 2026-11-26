package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.at4;
import defpackage.c10;
import defpackage.c6;
import defpackage.cp3;
import defpackage.ep2;
import defpackage.fq6;
import defpackage.goc;
import defpackage.gq6;
import defpackage.h92;
import defpackage.hq6;
import defpackage.iq6;
import defpackage.k6a;
import defpackage.ka7;
import defpackage.ku8;
import defpackage.m05;
import defpackage.m8a;
import defpackage.mu4;
import defpackage.n8a;
import defpackage.nkc;
import defpackage.qy2;
import defpackage.ru9;
import defpackage.sq6;
import defpackage.su9;
import defpackage.tv4;
import defpackage.uq6;
import defpackage.wc;
import defpackage.wv9;
import defpackage.yw3;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialButton extends c10 implements Checkable, wv9 {
    public static final int[] J = {R.attr.state_checkable};
    public static final int[] K = {R.attr.state_checked};
    public int A;
    public int B;
    public boolean C;
    public int D;
    public int E;
    public int F;
    public hq6 G;
    public float H;
    public float I;
    public final iq6 e;
    public final LinkedHashSet f;
    public PorterDuff.Mode g;
    public ColorStateList h;
    public Drawable i;
    public PorterDuff.Mode j;
    public ColorStateList k;
    public Drawable l;
    public boolean m;
    public String n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public float z;

    /* JADX WARN: Code duplicated, block: B:52:0x0170  */
    public MaterialButton(Context context, AttributeSet attributeSet) {
        ru9 ru9VarC;
        int resourceId;
        int resourceId2;
        Drawable drawableS;
        super(h92.Y(context, attributeSet, com.pavloffmedev.dcn.R.attr.materialButtonStyle, com.pavloffmedev.dcn.R.style.Widget_MaterialComponents_Button, new int[]{com.pavloffmedev.dcn.R.attr.materialSizeOverlay}), attributeSet, com.pavloffmedev.dcn.R.attr.materialButtonStyle);
        this.f = new LinkedHashSet();
        this.u = false;
        this.v = false;
        this.y = RecyclerView.UNDEFINED_DURATION;
        this.z = -2.14748365E9f;
        this.A = RecyclerView.UNDEFINED_DURATION;
        this.B = RecyclerView.UNDEFINED_DURATION;
        this.E = RecyclerView.UNDEFINED_DURATION;
        this.G = hq6.a;
        Context context2 = getContext();
        nkc.p(context2, attributeSet, com.pavloffmedev.dcn.R.attr.materialButtonStyle, com.pavloffmedev.dcn.R.style.Widget_MaterialComponents_Button);
        int[] iArr = ku8.h;
        nkc.s(context2, attributeSet, iArr, com.pavloffmedev.dcn.R.attr.materialButtonStyle, com.pavloffmedev.dcn.R.style.Widget_MaterialComponents_Button, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.pavloffmedev.dcn.R.attr.materialButtonStyle, com.pavloffmedev.dcn.R.style.Widget_MaterialComponents_Button);
        this.r = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, 0);
        int i = typedArrayObtainStyledAttributes.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.g = m05.H(i, mode);
        this.h = tv4.y(getContext(), typedArrayObtainStyledAttributes, 15);
        this.i = (!typedArrayObtainStyledAttributes.hasValue(11) || (resourceId2 = typedArrayObtainStyledAttributes.getResourceId(11, 0)) == 0 || (drawableS = at4.s(getContext(), resourceId2)) == null) ? typedArrayObtainStyledAttributes.getDrawable(11) : drawableS;
        this.w = typedArrayObtainStyledAttributes.getInteger(12, 1);
        this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(14, 0);
        this.j = m05.H(typedArrayObtainStyledAttributes.getInt(22, -1), mode);
        this.k = typedArrayObtainStyledAttributes.hasValue(21) ? tv4.y(getContext(), typedArrayObtainStyledAttributes, 21) : this.h;
        this.x = typedArrayObtainStyledAttributes.getInteger(20, 3);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(19) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(19, 0)) == 0 || (drawable = at4.s(getContext(), resourceId)) == null) ? typedArrayObtainStyledAttributes.getDrawable(19) : drawable;
        this.l = drawable;
        this.m = drawable == null;
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(23, 0);
        if (resourceId3 == 0 || !Objects.equals(context2.getResources().getResourceTypeName(resourceId3), "xml")) {
            ru9VarC = null;
        } else {
            goc gocVar = new goc();
            gocVar.b = new su9();
            gocVar.c = new int[10][];
            gocVar.d = new su9[10];
            try {
                XmlResourceParser xml = context2.getResources().getXml(resourceId3);
                try {
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    while (true) {
                        int next = xml.next();
                        if (next == 2) {
                            if (xml.getName().equals("selector")) {
                                m8a.e(gocVar, context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                            }
                            xml.close();
                            break;
                        } else if (next == 1) {
                            throw new XmlPullParserException("No start tag found");
                        }
                    }
                } catch (Throwable th) {
                    if (xml == null) {
                        throw th;
                    }
                    try {
                        xml.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                gocVar.b = new su9();
                gocVar.c = new int[10][];
                gocVar.d = new su9[10];
            }
            if (gocVar.a == 0) {
                ru9VarC = null;
            } else {
                ru9VarC = new m8a(gocVar);
            }
        }
        ru9VarC = ru9VarC == null ? su9.e(context2, attributeSet, com.pavloffmedev.dcn.R.attr.materialButtonStyle, com.pavloffmedev.dcn.R.style.Widget_MaterialComponents_Button).c() : ru9VarC;
        boolean z = typedArrayObtainStyledAttributes.getBoolean(17, false);
        iq6 iq6Var = new iq6(this, ru9VarC);
        this.e = iq6Var;
        iq6Var.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0);
        iq6Var.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
        iq6Var.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, 0);
        iq6Var.h = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
        if (typedArrayObtainStyledAttributes.hasValue(9)) {
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1);
            iq6Var.i = dimensionPixelSize;
            iq6Var.b = iq6Var.b.a(dimensionPixelSize);
            iq6Var.d();
            iq6Var.r = true;
        }
        iq6Var.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(26, 0);
        iq6Var.k = m05.H(typedArrayObtainStyledAttributes.getInt(8, -1), PorterDuff.Mode.SRC_IN);
        iq6Var.l = tv4.y(getContext(), typedArrayObtainStyledAttributes, 7);
        iq6Var.m = tv4.y(getContext(), typedArrayObtainStyledAttributes, 25);
        iq6Var.n = tv4.y(getContext(), typedArrayObtainStyledAttributes, 18);
        iq6Var.s = typedArrayObtainStyledAttributes.getBoolean(6, false);
        iq6Var.v = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        iq6Var.t = typedArrayObtainStyledAttributes.getBoolean(27, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            iq6Var.q = true;
            setSupportBackgroundTintList(iq6Var.l);
            setSupportBackgroundTintMode(iq6Var.k);
        } else {
            iq6Var.c();
        }
        setPaddingRelative(paddingStart + iq6Var.e, paddingTop + iq6Var.g, paddingEnd + iq6Var.f, paddingBottom + iq6Var.h);
        setCheckedInternal(typedArrayObtainStyledAttributes.getBoolean(1, false));
        if (ru9VarC instanceof m8a) {
            iq6Var.c = f();
            if (iq6Var.b instanceof m8a) {
                iq6Var.d();
            }
        }
        setOpticalCenterEnabled(z);
        typedArrayObtainStyledAttributes.recycle();
        setCompoundDrawablePadding(this.r);
        s(this.i != null);
        v(this.l != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.H;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        iq6 iq6Var = this.e;
        if (iq6Var == null || !iq6Var.s || this.u == z) {
            return;
        }
        this.u = z;
        refreshDrawableState();
        getParent();
        if (this.v) {
            return;
        }
        this.v = true;
        Iterator it = this.f.iterator();
        if (it.hasNext()) {
            throw ka7.g(it);
        }
        this.v = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        if (this.H != f) {
            this.H = f;
            u();
            invalidate();
            getParent();
        }
    }

    public final boolean d() {
        if (l() && o()) {
            return true;
        }
        if (k() && n()) {
            return true;
        }
        return m() && p();
    }

    public final boolean e(int i) {
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        return i == 1 || i == 3 || (i == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE);
    }

    public final k6a f() {
        Context context = getContext();
        TypedValue typedValueK = mu4.K(context.getTheme(), com.pavloffmedev.dcn.R.attr.motionSpringFastSpatial);
        int[] iArr = ku8.l;
        TypedArray typedArrayObtainStyledAttributes = typedValueK == null ? context.obtainStyledAttributes(null, iArr, 0, com.pavloffmedev.dcn.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueK.resourceId, iArr);
        k6a k6aVar = new k6a();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            k6aVar.b(f);
            k6aVar.a(f2);
            typedArrayObtainStyledAttributes.recycle();
            return k6aVar;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final int g(int i, int i2) {
        int intrinsicWidth;
        int intrinsicWidth2;
        Drawable drawable = this.i;
        if (drawable != null) {
            intrinsicWidth = this.o;
            if (intrinsicWidth == 0) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth = 0;
        }
        Drawable drawable2 = this.l;
        if (drawable2 != null) {
            intrinsicWidth2 = this.o;
            if (intrinsicWidth2 == 0) {
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth2 = 0;
        }
        int textLayoutWidth = (((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - intrinsicWidth2) - this.r) - getPaddingStart();
        if (getActualTextAlignment() == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        return (getLayoutDirection() == 1) != (i2 == 4) ? -textLayoutWidth : textLayoutWidth;
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.n)) {
            return this.n;
        }
        iq6 iq6Var = this.e;
        return ((iq6Var == null || !iq6Var.s) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.E;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (q()) {
            return this.e.i;
        }
        return 0;
    }

    public k6a getCornerSpringForce() {
        return this.e.c;
    }

    public Drawable getIcon() {
        return this.i;
    }

    public int getIconGravity() {
        return this.w;
    }

    public int getIconPadding() {
        return this.r;
    }

    public int getIconSize() {
        return this.o;
    }

    public ColorStateList getIconTint() {
        return this.h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.g;
    }

    public int getInsetBottom() {
        return this.e.h;
    }

    public int getInsetLeft() {
        return this.e.e;
    }

    public int getInsetRight() {
        return this.e.f;
    }

    public int getInsetTop() {
        return this.e.g;
    }

    public ColorStateList getRippleColor() {
        if (q()) {
            return this.e.n;
        }
        return null;
    }

    public Drawable getSecondaryIcon() {
        return this.l;
    }

    public int getSecondaryIconGravity() {
        return this.x;
    }

    public ColorStateList getSecondaryIconTint() {
        return this.k;
    }

    public PorterDuff.Mode getSecondaryIconTintMode() {
        return this.j;
    }

    public ru9 getShapeAppearance() {
        if (q()) {
            return this.e.b;
        }
        wc.u("Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background.");
        return null;
    }

    public su9 getShapeAppearanceModel() {
        if (q()) {
            return this.e.b.c();
        }
        wc.u("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (q()) {
            return this.e.m;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (q()) {
            return this.e.j;
        }
        return 0;
    }

    @Override // defpackage.c10
    public ColorStateList getSupportBackgroundTintList() {
        return q() ? this.e.l : super.getSupportBackgroundTintList();
    }

    @Override // defpackage.c10
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return q() ? this.e.k : super.getSupportBackgroundTintMode();
    }

    public final int h(int i, int i2) {
        return Math.max(0, (((((i - getTextHeight()) - getPaddingTop()) - i2) - this.r) - getPaddingBottom()) / 2);
    }

    public final Drawable i(int i) {
        if (i == 0) {
            if (this.l == null || !o()) {
                return null;
            }
            return this.l;
        }
        if (i == 1) {
            if (this.l == null || !p()) {
                return null;
            }
            return this.l;
        }
        if (i == 2 && this.l != null && n()) {
            return this.l;
        }
        return null;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.u;
    }

    public final Drawable j(int i) {
        if (i == 0) {
            if (this.i == null || !l()) {
                return null;
            }
            return this.i;
        }
        if (i == 1) {
            if (this.i == null || !k()) {
                return null;
            }
            return this.i;
        }
        if (i == 2 && this.i != null && k()) {
            return this.i;
        }
        return null;
    }

    public final boolean k() {
        int i = this.w;
        return i == 3 || i == 4;
    }

    public final boolean l() {
        int i = this.w;
        return i == 1 || i == 2;
    }

    public final boolean m() {
        int i = this.w;
        return i == 16 || i == 32;
    }

    public final boolean n() {
        int i = this.x;
        return i == 3 || i == 4;
    }

    public final boolean o() {
        int i = this.x;
        return i == 1 || i == 2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (q()) {
            uq6 uq6VarA = this.e.a(false);
            cp3 cp3Var = uq6VarA.b.b;
            if (cp3Var == null || !cp3Var.a) {
                return;
            }
            float elevation = 0.0f;
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
                elevation += ((View) parent).getElevation();
            }
            sq6 sq6Var = uq6VarA.b;
            if (sq6Var.l != elevation) {
                sq6Var.l = elevation;
                uq6VarA.t();
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        iq6 iq6Var = this.e;
        if (iq6Var != null && iq6Var.s) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, J);
        }
        if (this.u) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, K);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // defpackage.c10, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.u);
    }

    @Override // defpackage.c10, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        iq6 iq6Var = this.e;
        accessibilityNodeInfo.setCheckable(iq6Var != null && iq6Var.s);
        accessibilityNodeInfo.setChecked(this.u);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.c10, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        t(getMeasuredWidth(), getMeasuredHeight());
        w(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.y != i6) {
            this.y = i6;
            this.z = -2.14748365E9f;
        }
        if (this.z == -2.14748365E9f) {
            this.z = getMeasuredWidth();
            getParent();
        }
        if (this.E == Integer.MIN_VALUE) {
            if (this.i == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.o;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.i.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.E = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.A == Integer.MIN_VALUE) {
            this.A = getPaddingStart();
        }
        if (this.B == Integer.MIN_VALUE) {
            this.B = getPaddingEnd();
        }
        getParent();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof gq6)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        gq6 gq6Var = (gq6) parcelable;
        super.onRestoreInstanceState(gq6Var.a);
        setChecked(gq6Var.c);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        gq6 gq6Var = new gq6(super.onSaveInstanceState());
        gq6Var.c = this.u;
        return gq6Var;
    }

    @Override // defpackage.c10, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        t(getMeasuredWidth(), getMeasuredHeight());
        w(getMeasuredWidth(), getMeasuredHeight());
    }

    public final boolean p() {
        int i = this.x;
        return i == 16 || i == 32;
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z;
        if (isEnabled() && this.e.t) {
            toggle();
            z = true;
        } else {
            z = false;
        }
        boolean zPerformClick = super.performClick();
        if (z && !zPerformClick) {
            playSoundEffect(0);
        }
        return zPerformClick;
    }

    public final boolean q() {
        iq6 iq6Var = this.e;
        return (iq6Var == null || iq6Var.q) ? false : true;
    }

    public final /* synthetic */ void r() {
        this.D = getOpticalCenterShift();
        u();
        invalidate();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.i != null) {
            if (this.i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final void s(boolean z) {
        Drawable drawable = this.i;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.i = drawableMutate;
            drawableMutate.setTintList(this.h);
            PorterDuff.Mode mode = this.g;
            if (mode != null) {
                this.i.setTintMode(mode);
            }
            int intrinsicWidth = this.o;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.i.getIntrinsicWidth();
            }
            int intrinsicHeight = this.o;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.i;
            int i = this.p;
            int i2 = this.q;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.i.setVisible(true, z);
        }
        if (this.i != null && this.l != null && d()) {
            wc.t("iconGravity cannot have the same alignment as secondaryIconGravity");
            return;
        }
        if (this.i == null && this.l != null && d()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (l() && compoundDrawablesRelative[0] != this.i) || (k() && compoundDrawablesRelative[2] != this.i) || (m() && compoundDrawablesRelative[1] != this.i);
        if (z || z2) {
            if (l()) {
                setCompoundDrawablesRelative(this.i, i(1), i(2), null);
            } else if (k()) {
                setCompoundDrawablesRelative(i(0), i(1), this.i, null);
            } else if (m()) {
                setCompoundDrawablesRelative(i(0), this.i, i(2), null);
            }
        }
    }

    public void setA11yClassName(String str) {
        this.n = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!q()) {
            super.setBackgroundColor(i);
            return;
        }
        iq6 iq6Var = this.e;
        if (iq6Var.a(false) != null) {
            iq6Var.a(false).setTint(i);
        }
    }

    @Override // defpackage.c10, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!q()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        iq6 iq6Var = this.e;
        iq6Var.q = true;
        MaterialButton materialButton = iq6Var.a;
        materialButton.setSupportBackgroundTintList(iq6Var.l);
        materialButton.setSupportBackgroundTintMode(iq6Var.k);
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.c10, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? at4.s(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (q()) {
            this.e.s = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablePadding(int i) {
        if (getCompoundDrawablePadding() != i) {
            this.z = -2.14748365E9f;
        }
        super.setCompoundDrawablePadding(i);
    }

    public void setCornerRadius(int i) {
        if (q()) {
            iq6 iq6Var = this.e;
            if (iq6Var.r && iq6Var.i == i) {
                return;
            }
            iq6Var.i = i;
            iq6Var.r = true;
            iq6Var.b = iq6Var.b.a(i);
            iq6Var.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (q()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(k6a k6aVar) {
        iq6 iq6Var = this.e;
        iq6Var.c = k6aVar;
        if (iq6Var.b instanceof m8a) {
            iq6Var.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.I = Math.min(i, this.E);
        u();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (q()) {
            this.e.a(false).n(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.i != drawable) {
            this.z = -2.14748365E9f;
            this.i = drawable;
            s(true);
            t(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.w != i) {
            if (this.i != null && this.l != null && d()) {
                wc.t("iconGravity cannot have the same alignment as secondaryIconGravity");
            } else {
                this.w = i;
                t(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setIconPadding(int i) {
        if (this.r != i) {
            this.r = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? at4.s(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            wc.t("iconSize cannot be less than 0");
        } else if (this.o != i) {
            this.z = -2.14748365E9f;
            this.o = i;
            s(true);
            v(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.h != colorStateList) {
            this.h = colorStateList;
            s(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.g != mode) {
            this.g = mode;
            s(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(c6.I(getContext(), i));
    }

    public void setInsetBottom(int i) {
        iq6 iq6Var = this.e;
        iq6Var.b(iq6Var.e, iq6Var.g, iq6Var.f, i);
    }

    public void setInsetLeft(int i) {
        iq6 iq6Var = this.e;
        iq6Var.b(i, iq6Var.g, iq6Var.f, iq6Var.h);
    }

    public void setInsetRight(int i) {
        iq6 iq6Var = this.e;
        iq6Var.b(iq6Var.e, iq6Var.g, i, iq6Var.h);
    }

    public void setInsetTop(int i) {
        iq6 iq6Var = this.e;
        iq6Var.b(iq6Var.e, i, iq6Var.f, iq6Var.h);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.C != z) {
            this.C = z;
            iq6 iq6Var = this.e;
            if (z) {
                yw3 yw3Var = new yw3(this, (byte) 15);
                iq6Var.d = yw3Var;
                uq6 uq6VarA = iq6Var.a(false);
                if (uq6VarA != null) {
                    uq6VarA.D = yw3Var;
                }
            } else {
                iq6Var.d = null;
                uq6 uq6VarA2 = iq6Var.a(false);
                if (uq6VarA2 != null) {
                    uq6VarA2.D = null;
                }
            }
            post(new qy2(this, (byte) 21));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (q()) {
            iq6 iq6Var = this.e;
            MaterialButton materialButton = iq6Var.a;
            if (iq6Var.n != colorStateList) {
                iq6Var.n = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    RippleDrawable rippleDrawable = (RippleDrawable) materialButton.getBackground();
                    if (colorStateList == null) {
                        colorStateList = ColorStateList.valueOf(0);
                    } else if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
                        colorStateList.getColorForState(ep2.u, 0);
                    }
                    rippleDrawable.setColor(colorStateList);
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (q()) {
            setRippleColor(c6.I(getContext(), i));
        }
    }

    public void setSecondaryIcon(Drawable drawable) {
        if (this.l != drawable) {
            this.z = -2.14748365E9f;
            this.l = drawable;
            this.m = false;
            v(true);
            w(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setSecondaryIconGravity(int i) {
        if (this.x != i) {
            if (this.l != null && this.i != null && d()) {
                wc.t("secondaryIconGravity cannot have the same alignment as iconGravity");
            } else {
                this.x = i;
                w(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setSecondaryIconResource(int i) {
        setSecondaryIcon(i != 0 ? at4.s(getContext(), i) : null);
    }

    public void setSecondaryIconTint(ColorStateList colorStateList) {
        if (this.k != colorStateList) {
            this.k = colorStateList;
            v(false);
        }
    }

    public void setSecondaryIconTintMode(PorterDuff.Mode mode) {
        if (this.j != mode) {
            this.j = mode;
            v(false);
        }
    }

    public void setSecondaryIconTintResource(int i) {
        setSecondaryIconTint(c6.I(getContext(), i));
    }

    public void setShapeAppearance(ru9 ru9Var) {
        if (!q()) {
            wc.u("Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background.");
            return;
        }
        iq6 iq6Var = this.e;
        if (iq6Var.c == null && ru9Var.d()) {
            iq6Var.c = f();
            if (iq6Var.b instanceof m8a) {
                iq6Var.d();
            }
        }
        iq6Var.b = ru9Var;
        iq6Var.d();
    }

    @Override // defpackage.wv9
    public void setShapeAppearanceModel(su9 su9Var) {
        if (!q()) {
            wc.u("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        iq6 iq6Var = this.e;
        iq6Var.b = su9Var;
        iq6Var.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (q()) {
            iq6 iq6Var = this.e;
            iq6Var.p = z;
            iq6Var.e();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (q()) {
            iq6 iq6Var = this.e;
            if (iq6Var.m != colorStateList) {
                iq6Var.m = colorStateList;
                iq6Var.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (q()) {
            setStrokeColor(c6.I(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (q()) {
            iq6 iq6Var = this.e;
            if (iq6Var.j != i) {
                iq6Var.j = i;
                iq6Var.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (q()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // defpackage.c10
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!q()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        iq6 iq6Var = this.e;
        if (iq6Var.l != colorStateList) {
            iq6Var.l = colorStateList;
            if (iq6Var.a(false) != null) {
                iq6Var.a(false).setTintList(iq6Var.l);
            }
        }
    }

    @Override // defpackage.c10
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!q()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        iq6 iq6Var = this.e;
        if (iq6Var.k != mode) {
            iq6Var.k = mode;
            if (iq6Var.a(false) == null || iq6Var.k == null) {
                return;
            }
            iq6Var.a(false).setTintMode(iq6Var.k);
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.z = -2.14748365E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        t(getMeasuredWidth(), getMeasuredHeight());
        w(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // defpackage.c10, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        this.z = -2.14748365E9f;
        super.setTextAppearance(context, i);
    }

    @Override // defpackage.c10, android.widget.TextView
    public final void setTextSize(int i, float f) {
        this.z = -2.14748365E9f;
        super.setTextSize(i, f);
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.e.t = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.z = -2.14748365E9f;
        super.setWidth(i);
    }

    public void setWidthChangeDirection(hq6 hq6Var) {
        if (this.G != hq6Var) {
            this.G = hq6Var;
        }
    }

    public void setWidthChangeMax(int i) {
        if (this.F != i) {
            this.F = i;
        }
    }

    public final void t(int i, int i2) {
        if (this.i == null || getLayout() == null) {
            return;
        }
        if (l() || k()) {
            this.q = 0;
            if (e(this.w)) {
                this.p = 0;
                s(false);
                return;
            }
            int iG = g(i, this.w);
            if (this.p != iG) {
                this.p = iG;
                s(false);
                return;
            }
            return;
        }
        if (m()) {
            this.p = 0;
            if (this.w == 16) {
                this.q = 0;
                s(false);
                return;
            }
            int intrinsicHeight = this.o;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.i.getIntrinsicHeight();
            }
            int iH = h(i2, intrinsicHeight);
            if (this.q != iH) {
                this.q = iH;
                s(false);
            }
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.u);
    }

    public final void u() {
        int i = (int) (this.H - this.I);
        boolean z = getLayoutDirection() == 1;
        int i2 = this.D;
        if (z) {
            i2 = -i2;
        }
        int i3 = (i / 2) + i2;
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.z + i);
        }
        setPaddingRelative(this.A + i3, getPaddingTop(), (this.B + i) - i3, getPaddingBottom());
    }

    public final void v(boolean z) {
        Drawable drawable = this.l;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.l = drawableMutate;
            drawableMutate.setTintList(this.k);
            PorterDuff.Mode mode = this.j;
            if (mode != null) {
                this.l.setTintMode(mode);
            }
            int intrinsicWidth = this.o;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.l.getIntrinsicWidth();
            }
            int intrinsicHeight = this.o;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.l.getIntrinsicHeight();
            }
            Drawable drawable2 = this.l;
            int i = this.s;
            int i2 = this.t;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.l.setVisible(true, z);
        }
        if (this.l != null && this.i != null && d()) {
            wc.t("secondaryIconGravity cannot have the same alignment as iconGravity");
            return;
        }
        if (this.l == null) {
            if (this.m) {
                return;
            }
            if (this.i != null && d()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (o() && compoundDrawablesRelative[0] != this.l) || (n() && compoundDrawablesRelative[2] != this.l) || (p() && compoundDrawablesRelative[1] != this.l);
        if (z || z2) {
            if (o()) {
                setCompoundDrawablesRelative(this.l, j(1), j(2), null);
            } else if (n()) {
                setCompoundDrawablesRelative(j(0), j(1), this.l, null);
            } else if (p()) {
                setCompoundDrawablesRelative(j(0), this.l, j(2), null);
            }
        }
    }

    public final void w(int i, int i2) {
        if (this.l == null || getLayout() == null) {
            return;
        }
        if (o() || n()) {
            this.t = 0;
            if (e(this.x)) {
                this.s = 0;
                v(false);
                return;
            }
            int iG = g(i, this.x);
            if (this.s != iG) {
                this.s = iG;
                v(false);
                return;
            }
            return;
        }
        if (p()) {
            this.s = 0;
            if (this.x == 16) {
                this.t = 0;
                v(false);
                return;
            }
            int intrinsicHeight = this.o;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.l.getIntrinsicHeight();
            }
            int iH = h(i2, intrinsicHeight);
            if (this.t != iH) {
                this.t = iH;
                v(false);
            }
        }
    }

    public void setOnPressedChangeListenerInternal(fq6 fq6Var) {
    }

    public void setSizeChange(n8a n8aVar) {
    }

    public MaterialButton(Context context) {
        this(context, null);
    }
}
