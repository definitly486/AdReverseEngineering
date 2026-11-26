package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import com.google.android.material.textfield.TextInputLayout;
import com.pavloffmedev.dcn.R;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xp6 extends z00 {
    public final sa6 e;
    public final AccessibilityManager f;
    public final int[] g;
    public final Rect h;
    public final int i;
    public final float j;
    public ColorStateList k;
    public int l;
    public ColorStateList m;

    public xp6(Context context, AttributeSet attributeSet) {
        super(h92.X(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.g = new int[]{android.R.attr.state_selected};
        this.h = new Rect();
        Context context2 = getContext();
        nkc.p(context2, attributeSet, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView);
        int[] iArr = ku8.g;
        nkc.s(context2, attributeSet, iArr, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView);
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.i = typedArrayObtainStyledAttributes.getResourceId(3, R.layout.mtrl_auto_complete_simple_item);
        byte b = 1;
        this.j = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            this.k = ColorStateList.valueOf(typedArrayObtainStyledAttributes.getColor(2, 0));
        }
        this.l = typedArrayObtainStyledAttributes.getColor(4, 0);
        this.m = tv4.y(context2, typedArrayObtainStyledAttributes, 5);
        this.f = (AccessibilityManager) context2.getSystemService("accessibility");
        sa6 sa6Var = new sa6(context2, null, R.attr.listPopupWindowStyle, 0);
        this.e = sa6Var;
        sa6Var.y = true;
        a20 a20Var = sa6Var.z;
        a20Var.setFocusable(true);
        sa6Var.o = this;
        a20Var.setInputMethodMode(2);
        sa6Var.k(getAdapter());
        sa6Var.p = new j20(this, b);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setSimpleItems(typedArrayObtainStyledAttributes.getResourceId(6, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.e.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.k;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.F) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.j;
    }

    public int getSimpleItemSelectedColor() {
        return this.l;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.m;
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean isPopupShowing() {
        sa6 sa6Var = this.e;
        if (sa6Var == null || !sa6Var.z.isShowing()) {
            return super.isPopupShowing();
        }
        return true;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.F && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.dismiss();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isPopupShowing()) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean z = i == 66 || i == 23;
        boolean z2 = i == 62;
        if (getKeyListener() == null ? !(z || z2) : !(z && getMaxLines() == 1)) {
            return super.onKeyDown(i, keyEvent);
        }
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.getEndIconView().performClick();
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                sa6 sa6Var = this.e;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !sa6Var.z.isShowing() ? -1 : sa6Var.c.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = sa6Var.z.getBackground();
                if (background != null) {
                    Rect rect = this.h;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.e.k(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        sa6 sa6Var = this.e;
        if (sa6Var != null) {
            sa6Var.m(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.k = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof uq6) {
            ((uq6) dropDownBackground).o(this.k);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.e.q = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.u();
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.l = i;
        if (getAdapter() instanceof wp6) {
            ((wp6) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.m = colorStateList;
        if (getAdapter() instanceof wp6) {
            ((wp6) getAdapter()).a();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new wp6(this, getContext(), this.i, strArr));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.e.show();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }
}
