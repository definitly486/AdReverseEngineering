package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lq6 extends e10 {
    public final LinkedHashSet e;
    public final LinkedHashSet f;
    public ColorStateList g;
    public boolean h;
    public boolean i;
    public boolean j;
    public CharSequence k;
    public Drawable l;
    public Drawable m;
    public boolean n;
    public ColorStateList o;
    public ColorStateList p;
    public PorterDuff.Mode q;
    public int r;
    public int[] s;
    public boolean t;
    public CharSequence u;
    public CompoundButton.OnCheckedChangeListener v;
    public final xr w;
    public final jq6 x;
    public static final int[] y = {R.attr.state_indeterminate};
    public static final int[] z = {R.attr.state_error};
    public static final int[][] A = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int B = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", ConstantDeviceInfo.APP_PLATFORM);

    public lq6(Context context, AttributeSet attributeSet) {
        super(h92.X(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet);
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
        Context context2 = getContext();
        xr xrVar = new xr(context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = l69.a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        drawable.setCallback(xrVar.f);
        new vr(drawable.getConstantState(), (byte) 0);
        xrVar.a = drawable;
        this.w = xrVar;
        this.x = new jq6(this);
        Context context3 = getContext();
        this.l = getButtonDrawable();
        this.o = getSuperButtonTintList();
        setSupportButtonTintList(null);
        nkc.p(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr = ku8.i;
        nkc.s(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        iu7 iu7Var = new iu7(context3, typedArrayObtainStyledAttributes);
        this.m = iu7Var.l0(2);
        if (this.l != null && mu4.L(context3.getTheme(), R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == B && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.l = at4.s(context3, R.drawable.mtrl_checkbox_button);
                this.n = true;
                if (this.m == null) {
                    this.m = at4.s(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.p = tv4.x(context3, iu7Var, 3);
        this.q = m05.H(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.h = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.i = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.j = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.k = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(10)) {
            setRippleColor(tv4.x(context3, iu7Var, 10));
        }
        iu7Var.r0();
        a();
    }

    private String getButtonStateDescription() {
        int i = this.r;
        if (i == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.g;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iQ = st9.q(R.attr.colorControlActivated, this);
        int iQ2 = st9.q(R.attr.colorError, this);
        int iQ3 = st9.q(R.attr.colorSurface, this);
        int iQ4 = st9.q(R.attr.colorOnSurface, this);
        ColorStateList colorStateList2 = new ColorStateList(A, new int[]{st9.y(iQ3, iQ2, 1.0f), st9.y(iQ3, iQ, 1.0f), st9.y(iQ3, iQ4, 0.54f), st9.y(iQ3, iQ4, 0.38f), st9.y(iQ3, iQ4, 0.38f)});
        this.g = colorStateList2;
        return colorStateList2;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.o;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    private void setRippleColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            Drawable background = getBackground();
            if (background instanceof DrawableWrapper) {
                background = ((DrawableWrapper) background).getDrawable();
            }
            if (background instanceof RippleDrawable) {
                ((RippleDrawable) background).setColor(colorStateList);
            }
        }
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        c5 c5Var;
        Drawable drawableMutate = this.l;
        ColorStateList colorStateList3 = this.o;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.l = drawableMutate;
        Drawable drawableMutate2 = this.m;
        ColorStateList colorStateList4 = this.p;
        PorterDuff.Mode mode = this.q;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.m = drawableMutate2;
        if (this.n) {
            xr xrVar = this.w;
            if (xrVar != null) {
                ur urVar = xrVar.b;
                jq6 jq6Var = this.x;
                if (jq6Var != null) {
                    Drawable drawable = xrVar.a;
                    if (drawable != null) {
                        AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                        tp tpVar = jq6Var.a;
                        if (tpVar == null) {
                            tpVar = new tp(jq6Var);
                            jq6Var.a = tpVar;
                        }
                        wr.c(animatedVectorDrawable, tpVar);
                    }
                    ArrayList arrayList = xrVar.e;
                    if (arrayList != null) {
                        arrayList.remove(jq6Var);
                        if (xrVar.e.size() == 0 && (c5Var = xrVar.d) != null) {
                            urVar.b.removeListener(c5Var);
                            xrVar.d = null;
                        }
                    }
                }
                if (jq6Var != null) {
                    Drawable drawable2 = xrVar.a;
                    if (drawable2 != null) {
                        AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                        tp tpVar2 = jq6Var.a;
                        if (tpVar2 == null) {
                            tpVar2 = new tp(jq6Var);
                            jq6Var.a = tpVar2;
                        }
                        wr.b(animatedVectorDrawable2, tpVar2);
                    } else {
                        ArrayList arrayList2 = xrVar.e;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            xrVar.e = arrayList2;
                        }
                        if (!arrayList2.contains(jq6Var)) {
                            xrVar.e.add(jq6Var);
                            c5 c5Var2 = xrVar.d;
                            if (c5Var2 == null) {
                                c5Var2 = new c5(xrVar, (byte) 1);
                                xrVar.d = c5Var2;
                            }
                            urVar.b.addListener(c5Var2);
                        }
                    }
                }
            }
            Drawable drawable3 = this.l;
            if ((drawable3 instanceof AnimatedStateListDrawable) && xrVar != null) {
                ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, xrVar, false);
                ((AnimatedStateListDrawable) this.l).addTransition(R.id.indeterminate, R.id.unchecked, xrVar, false);
            }
        }
        Drawable drawable4 = this.l;
        if (drawable4 != null && (colorStateList2 = this.o) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.m;
        if (drawable5 != null && (colorStateList = this.p) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.l;
        Drawable drawable7 = this.m;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f = intrinsicWidth / intrinsicHeight;
                if (f >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.l;
    }

    public Drawable getButtonIconDrawable() {
        return this.m;
    }

    public ColorStateList getButtonIconTintList() {
        return this.p;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.q;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.o;
    }

    public int getCheckedState() {
        return this.r;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.k;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.r == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.h && this.o == null && this.p == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, y);
        }
        if (this.j) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, z);
        }
        for (int i2 = 0; i2 < iArrOnCreateDrawableState.length; i2++) {
            int i3 = iArrOnCreateDrawableState[i2];
            if (i3 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i3 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i2] = 16842912;
            }
            this.s = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.s = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.i || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo == null || !this.j) {
            return;
        }
        accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.k));
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof kq6)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        kq6 kq6Var = (kq6) parcelable;
        super.onRestoreInstanceState(kq6Var.getSuperState());
        setCheckedState(kq6Var.a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        kq6 kq6Var = new kq6(super.onSaveInstanceState());
        kq6Var.a = getCheckedState();
        return kq6Var;
    }

    @Override // defpackage.e10, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(at4.s(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.m = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(at4.s(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.p == colorStateList) {
            return;
        }
        this.p = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.q == mode) {
            return;
        }
        this.q = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.o == colorStateList) {
            return;
        }
        this.o = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z2) {
        this.i = z2;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        setCheckedState(z2 ? 1 : 0);
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.r != i) {
            this.r = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30 && this.u == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.t) {
                return;
            }
            this.t = true;
            LinkedHashSet linkedHashSet = this.f;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw ka7.g(it);
                }
            }
            if (this.r != 2 && (onCheckedChangeListener = this.v) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i2 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.t = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.k = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z2) {
        if (this.j != z2) {
            this.j = z2;
            refreshDrawableState();
            Iterator it = this.e.iterator();
            if (it.hasNext()) {
                throw ka7.g(it);
            }
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.v = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.u = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z2) {
        this.h = z2;
        if (z2) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // defpackage.e10, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.l = drawable;
        this.n = false;
        a();
    }
}
