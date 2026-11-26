package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.pavloffmedev.dcn.R;
import defpackage.a5;
import defpackage.at4;
import defpackage.fnb;
import defpackage.fob;
import defpackage.k07;
import defpackage.l;
import defpackage.l5;
import defpackage.lu8;
import defpackage.o17;
import defpackage.o5;
import defpackage.t5;
import defpackage.wc;
import defpackage.wlb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public int A;
    public final l a;
    public final Context b;
    public ActionMenuView c;
    public o5 d;
    public int e;
    public fnb f;
    public boolean g;
    public boolean h;
    public CharSequence i;
    public CharSequence j;
    public View k;
    public View l;
    public View m;
    public LinearLayout n;
    public TextView o;
    public TextView p;
    public final int q;
    public final int r;
    public boolean s;
    public final int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.a = new l(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.b = context;
        } else {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lu8.d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : at4.s(context, resourceId));
        this.q = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.r = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.e = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.t = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
        this.x = getPaddingLeft();
        this.y = getPaddingTop();
        this.z = getPaddingRight();
        this.A = getPaddingBottom();
    }

    public static int f(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, RecyclerView.UNDEFINED_DURATION), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int h(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
            return -measuredWidth;
        }
        view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        return measuredWidth;
    }

    public final void c(t5 t5Var) {
        View view = this.k;
        byte b = 0;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.t, (ViewGroup) this, false);
            this.k = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.k);
        }
        View viewFindViewById = this.k.findViewById(R.id.action_mode_close_button);
        this.l = viewFindViewById;
        viewFindViewById.setOnClickListener(new a5(t5Var, b));
        k07 k07VarC = t5Var.c();
        o5 o5Var = this.d;
        if (o5Var != null) {
            o5Var.j();
            l5 l5Var = o5Var.t;
            if (l5Var != null && l5Var.b()) {
                l5Var.i.dismiss();
            }
        }
        o5 o5Var2 = new o5(getContext());
        this.d = o5Var2;
        o5Var2.l = true;
        o5Var2.m = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        k07VarC.b(this.d, this.b);
        o5 o5Var3 = this.d;
        o17 o17Var = o5Var3.h;
        if (o17Var == null) {
            o17 o17Var2 = (o17) o5Var3.d.inflate(o5Var3.f, (ViewGroup) this, false);
            o5Var3.h = o17Var2;
            o17Var2.a(o5Var3.c);
            o5Var3.f();
        }
        o17 o17Var3 = o5Var3.h;
        if (o17Var != o17Var3) {
            ((ActionMenuView) o17Var3).setPresenter(o5Var3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) o17Var3;
        this.c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.c, layoutParams);
    }

    public final void d() {
        if (this.n == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.n = linearLayout;
            this.o = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.p = (TextView) this.n.findViewById(R.id.action_bar_subtitle);
            int i = this.q;
            if (i != 0) {
                this.o.setTextAppearance(getContext(), i);
            }
            int i2 = this.r;
            if (i2 != 0) {
                this.p.setTextAppearance(getContext(), i2);
            }
        }
        this.o.setText(this.i);
        this.p.setText(this.j);
        boolean zIsEmpty = TextUtils.isEmpty(this.i);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.j);
        this.p.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.n.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.n.getParent() == null) {
            addView(this.n);
        }
    }

    public final void e() {
        removeAllViews();
        this.m = null;
        this.c = null;
        this.d = null;
        View view = this.l;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void g(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, lu8.a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        o5 o5Var = this.d;
        if (o5Var != null) {
            Configuration configuration2 = o5Var.b.getResources().getConfiguration();
            int i2 = configuration2.screenWidthDp;
            int i3 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
                i = 5;
            } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
                i = 4;
            } else {
                i = i2 >= 360 ? 3 : 2;
            }
            o5Var.p = i;
            k07 k07Var = o5Var.c;
            if (k07Var != null) {
                k07Var.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f != null ? this.a.b : getVisibility();
    }

    public int getContentHeight() {
        return this.e;
    }

    public CharSequence getSubtitle() {
        return this.j;
    }

    public CharSequence getTitle() {
        return this.i;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            fnb fnbVar = this.f;
            if (fnbVar != null) {
                fnbVar.b();
            }
            super.setVisibility(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final fnb j(int i, long j) {
        fnb fnbVar = this.f;
        if (fnbVar != null) {
            fnbVar.b();
        }
        l lVar = this.a;
        if (i != 0) {
            fnb fnbVarA = wlb.a(this);
            fnbVarA.a(0.0f);
            fnbVarA.c(j);
            lVar.c.f = fnbVarA;
            lVar.b = i;
            fnbVarA.d(lVar);
            return fnbVarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        fnb fnbVarA2 = wlb.a(this);
        fnbVarA2.a(1.0f);
        fnbVarA2.c(j);
        lVar.c.f = fnbVarA2;
        lVar.b = i;
        fnbVarA2.d(lVar);
        return fnbVarA2;
    }

    public final void k() {
        super.setPadding(this.u + this.x, this.v + this.y, this.w + this.z, this.A);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        g(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, lu8.d, R.attr.actionModeStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(3, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o5 o5Var = this.d;
        if (o5Var != null) {
            o5Var.j();
            l5 l5Var = this.d.t;
            if (l5Var == null || !l5Var.b()) {
                return;
            }
            l5Var.i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.h = false;
        }
        if (!this.h) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.h = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.h = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        boolean z2 = fob.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingRight = z3 ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.k.getLayoutParams();
            if (z3) {
                int i7 = marginLayoutParams.rightMargin;
                i5 = marginLayoutParams.leftMargin;
                i6 = paddingRight - i7;
            } else {
                int i8 = marginLayoutParams.leftMargin;
                i5 = marginLayoutParams.rightMargin;
                i6 = paddingRight + i8;
            }
            int iH = h(this.k, i6, paddingTop, paddingTop2, z3) + i6;
            paddingRight = z3 ? iH - i5 : iH + i5;
        }
        LinearLayout linearLayout = this.n;
        if (linearLayout != null && this.m == null && linearLayout.getVisibility() != 8) {
            paddingRight += h(this.n, paddingRight, paddingTop, paddingTop2, z3);
        }
        View view2 = this.m;
        if (view2 != null) {
            h(view2, paddingRight, paddingTop, paddingTop2, z3);
        }
        int paddingLeft = z3 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView != null) {
            h(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z3);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            wc.u(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
            return;
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            wc.u(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i3 = this.e;
        int size2 = i3 > 0 ? i3 + this.v : View.MeasureSpec.getSize(i2);
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, RecyclerView.UNDEFINED_DURATION);
        View view = this.k;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.k.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.c, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.n;
        if (linearLayout != null && this.m == null) {
            if (this.s) {
                linearLayout.measure(0, iMakeMeasureSpec);
                int measuredWidth = this.n.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.n.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.m;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i4 = layoutParams.width;
            int i5 = i4 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i4 >= 0) {
                paddingLeft = Math.min(i4, paddingLeft);
            }
            int i6 = layoutParams.height;
            int i7 = i6 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i6 >= 0) {
                iMin = Math.min(i6, iMin);
            }
            this.m.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i5), View.MeasureSpec.makeMeasureSpec(iMin, i7));
        }
        if (this.e > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            int measuredHeight = getChildAt(i9).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i8) {
                i8 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i8);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.g = false;
        }
        if (!this.g) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.g = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.g = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.e = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.m;
        if (view2 != null) {
            removeView(view2);
        }
        this.m = view;
        if (view != null && (linearLayout = this.n) != null) {
            removeView(linearLayout);
            this.n = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.x = i;
        this.y = i2;
        this.z = i3;
        this.A = i4;
        k();
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        if (getLayoutDirection() != 1) {
            this.x = i;
            this.z = i3;
        } else {
            this.x = i3;
            this.z = i;
        }
        this.y = i2;
        this.A = i4;
        k();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.j = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.i = charSequence;
        d();
        wlb.o(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.s) {
            requestLayout();
        }
        this.s = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }
}
