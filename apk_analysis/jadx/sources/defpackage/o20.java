package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o20 extends Spinner {
    public static final int[] i = {R.attr.spinnerMode};
    public final a10 a;
    public final Context b;
    public final f20 c;
    public SpinnerAdapter d;
    public final boolean e;
    public final n20 f;
    public int g;
    public final Rect h;

    /* JADX WARN: Code duplicated, block: B:23:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0096  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d2  */
    public o20(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.pavloffmedev.dcn.R.attr.spinnerStyle);
        this.h = new Rect();
        psa.a(getContext(), this);
        int[] iArr = lu8.u;
        iu7 iu7VarP0 = iu7.p0(context, attributeSet, iArr, com.pavloffmedev.dcn.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) iu7VarP0.b;
        this.a = new a10(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.b = new ge2(context, resourceId);
        } else {
            this.b = context;
        }
        int i2 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i, com.pavloffmedev.dcn.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e) {
                    e = e;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i2 != 0) {
                        h20 h20Var = new h20(this);
                        this.f = h20Var;
                        h20Var.c = typedArray.getString(2);
                    } else if (i2 == 1) {
                        l20 l20Var = new l20(this, this.b, attributeSet);
                        iu7 iu7VarP1 = iu7.p0(this.b, attributeSet, iArr, com.pavloffmedev.dcn.R.attr.spinnerStyle);
                        this.g = ((TypedArray) iu7VarP1.b).getLayoutDimension(3, -2);
                        l20Var.m(iu7VarP1.l0(1));
                        l20Var.C = typedArray.getString(2);
                        iu7VarP1.r0();
                        this.f = l20Var;
                        this.c = new f20(this, this, l20Var);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.pavloffmedev.dcn.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    iu7VarP0.r0();
                    this.e = true;
                    spinnerAdapter = this.d;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.d = null;
                    }
                    this.a.f(attributeSet, com.pavloffmedev.dcn.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i2 != 0) {
            h20 h20Var2 = new h20(this);
            this.f = h20Var2;
            h20Var2.c = typedArray.getString(2);
        } else if (i2 == 1) {
            l20 l20Var2 = new l20(this, this.b, attributeSet);
            iu7 iu7VarP2 = iu7.p0(this.b, attributeSet, iArr, com.pavloffmedev.dcn.R.attr.spinnerStyle);
            this.g = ((TypedArray) iu7VarP2.b).getLayoutDimension(3, -2);
            l20Var2.m(iu7VarP2.l0(1));
            l20Var2.C = typedArray.getString(2);
            iu7VarP2.r0();
            this.f = l20Var2;
            this.c = new f20(this, this, l20Var2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.pavloffmedev.dcn.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        iu7VarP0.r0();
        this.e = true;
        spinnerAdapter = this.d;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.d = null;
        }
        this.a.f(attributeSet, com.pavloffmedev.dcn.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i2) {
                view = null;
                i2 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.h;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        n20 n20Var = this.f;
        return n20Var != null ? n20Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        n20 n20Var = this.f;
        return n20Var != null ? n20Var.j() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f != null ? this.g : super.getDropDownWidth();
    }

    public final n20 getInternalPopup() {
        return this.f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        n20 n20Var = this.f;
        return n20Var != null ? n20Var.getBackground() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        n20 n20Var = this.f;
        return n20Var != null ? n20Var.d() : super.getPrompt();
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

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        n20 n20Var = this.f;
        if (n20Var == null || !n20Var.a()) {
            return;
        }
        n20Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.f == null || View.MeasureSpec.getMode(i2) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i2)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        m20 m20Var = (m20) parcelable;
        super.onRestoreInstanceState(m20Var.getSuperState());
        if (!m20Var.a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new g20(this, (byte) 0));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        m20 m20Var = new m20(super.onSaveInstanceState());
        n20 n20Var = this.f;
        m20Var.a = n20Var != null && n20Var.a();
        return m20Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        f20 f20Var = this.c;
        if (f20Var == null || !f20Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        n20 n20Var = this.f;
        if (n20Var == null) {
            return super.performClick();
        }
        if (n20Var.a()) {
            return true;
        }
        n20Var.i(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.e) {
            this.d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        n20 n20Var = this.f;
        if (n20Var != null) {
            Context context = this.b;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            i20 i20Var = new i20();
            i20Var.a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                i20Var.b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                if (!Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                    themedSpinnerAdapter.setDropDownViewTheme(theme);
                }
            }
            n20Var.k(i20Var);
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
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        a10 a10Var = this.a;
        if (a10Var != null) {
            a10Var.i(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i2) {
        n20 n20Var = this.f;
        if (n20Var == null) {
            super.setDropDownHorizontalOffset(i2);
        } else {
            n20Var.h(i2);
            n20Var.c(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i2) {
        n20 n20Var = this.f;
        if (n20Var != null) {
            n20Var.g(i2);
        } else {
            super.setDropDownVerticalOffset(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i2) {
        if (this.f != null) {
            this.g = i2;
        } else {
            super.setDropDownWidth(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        n20 n20Var = this.f;
        if (n20Var != null) {
            n20Var.m(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i2) {
        setPopupBackgroundDrawable(at4.s(getPopupContext(), i2));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        n20 n20Var = this.f;
        if (n20Var != null) {
            n20Var.f(charSequence);
        } else {
            super.setPrompt(charSequence);
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
}
