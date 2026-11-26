package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import defpackage.a30;
import defpackage.g05;
import defpackage.j07;
import defpackage.j5;
import defpackage.k07;
import defpackage.k5;
import defpackage.lu8;
import defpackage.n17;
import defpackage.p5;
import defpackage.t07;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends a30 implements n17, View.OnClickListener, p5 {
    public t07 i;
    public CharSequence j;
    public Drawable k;
    public j07 l;
    public j5 m;
    public k5 n;
    public boolean o;
    public boolean p;
    public final int q;
    public int r;
    public final int s;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.o = h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lu8.c, 0, 0);
        this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.s = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.r = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.n17
    public final void a(t07 t07Var) {
        this.i = t07Var;
        setIcon(t07Var.getIcon());
        setTitle(t07Var.getTitleCondensed());
        setId(t07Var.a);
        setVisibility(t07Var.isVisible() ? 0 : 8);
        setEnabled(t07Var.isEnabled());
        if (t07Var.hasSubMenu() && this.m == null) {
            this.m = new j5(this);
        }
    }

    @Override // defpackage.p5
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.p5
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.i.getIcon() == null;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.n17
    public t07 getItemData() {
        return this.i;
    }

    public final boolean h() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void i() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.j);
        if (this.k != null && ((this.i.y & 4) != 4 || (!this.o && !this.p))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.j : null);
        CharSequence charSequence = this.i.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.i.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.i.r;
        if (TextUtils.isEmpty(charSequence2)) {
            g05.N(this, z3 ? null : this.i.e);
        } else {
            g05.N(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        j07 j07Var = this.l;
        if (j07Var != null) {
            j07Var.b(this.i);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.o = h();
        i();
    }

    @Override // defpackage.a30, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.r) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.q;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.k == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.k.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        j5 j5Var;
        if (this.i.hasSubMenu() && (j5Var = this.m) != null && j5Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.p != z) {
            this.p = z;
            t07 t07Var = this.i;
            if (t07Var != null) {
                k07 k07Var = t07Var.n;
                k07Var.k = true;
                k07Var.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.k = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.s;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        i();
    }

    public void setItemInvoker(j07 j07Var) {
        this.l = j07Var;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.r = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(k5 k5Var) {
        this.n = k5Var;
    }

    public void setTitle(CharSequence charSequence) {
        this.j = charSequence;
        i();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
