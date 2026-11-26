package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.recyclerview.widget.RecyclerView;
import com.pavloffmedev.dcn.R;
import defpackage.a07;
import defpackage.a30;
import defpackage.a5;
import defpackage.at4;
import defpackage.awa;
import defpackage.bwa;
import defpackage.ey2;
import defpackage.fd4;
import defpackage.fob;
import defpackage.g05;
import defpackage.hwa;
import defpackage.i4;
import defpackage.iu7;
import defpackage.k07;
import defpackage.lu8;
import defpackage.m17;
import defpackage.mj5;
import defpackage.n07;
import defpackage.o5;
import defpackage.oja;
import defpackage.p07;
import defpackage.rq6;
import defpackage.t07;
import defpackage.ub9;
import defpackage.wlb;
import defpackage.x7;
import defpackage.xva;
import defpackage.y10;
import defpackage.yea;
import defpackage.yva;
import defpackage.zva;
import defpackage.zy0;
import io.content.protobuf.ErrorReason;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements n07 {
    public ColorStateList A;
    public boolean B;
    public boolean C;
    public final ArrayList D;
    public final ArrayList E;
    public final int[] F;
    public final p07 G;
    public ArrayList H;
    public awa I;
    public final a07 J;
    public hwa K;
    public o5 L;
    public yva M;
    public zy0 N;
    public rq6 O;
    public boolean P;
    public x7 Q;
    public OnBackInvokedDispatcher R;
    public boolean S;
    public final oja T;
    public ActionMenuView a;
    public a30 b;
    public a30 c;
    public y10 d;
    public AppCompatImageView e;
    public final Drawable f;
    public final CharSequence g;
    public y10 h;
    public View i;
    public Context j;
    public int k;
    public int l;
    public int m;
    public final int n;
    public final int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public ub9 t;
    public int u;
    public int v;
    public final int w;
    public CharSequence x;
    public CharSequence y;
    public ColorStateList z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.w = 8388627;
        this.D = new ArrayList();
        this.E = new ArrayList();
        this.F = new int[2];
        this.G = new p07(new xva(this, (byte) 1));
        this.H = new ArrayList();
        this.J = new a07((Object) this, (byte) 14);
        this.T = new oja(this, (byte) 3);
        Context context2 = getContext();
        int[] iArr = lu8.w;
        iu7 iu7VarP0 = iu7.p0(context2, attributeSet, iArr, R.attr.toolbarStyle);
        wlb.m(this, context, iArr, attributeSet, (TypedArray) iu7VarP0.b, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) iu7VarP0.b;
        this.l = typedArray.getResourceId(28, 0);
        this.m = typedArray.getResourceId(19, 0);
        this.w = typedArray.getInteger(0, 8388627);
        this.n = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.s = dimensionPixelOffset;
        this.r = dimensionPixelOffset;
        this.q = dimensionPixelOffset;
        this.p = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.p = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.q = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.r = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.s = dimensionPixelOffset5;
        }
        this.o = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, RecyclerView.UNDEFINED_DURATION);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, RecyclerView.UNDEFINED_DURATION);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        ub9 ub9Var = this.t;
        ub9Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            ub9Var.e = dimensionPixelSize;
            ub9Var.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            ub9Var.f = dimensionPixelSize2;
            ub9Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            ub9Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.u = typedArray.getDimensionPixelOffset(10, RecyclerView.UNDEFINED_DURATION);
        this.v = typedArray.getDimensionPixelOffset(6, RecyclerView.UNDEFINED_DURATION);
        this.f = iu7VarP0.l0(4);
        this.g = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.j = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableL0 = iu7VarP0.l0(16);
        if (drawableL0 != null) {
            setNavigationIcon(drawableL0);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableL1 = iu7VarP0.l0(11);
        if (drawableL1 != null) {
            setLogo(drawableL1);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(iu7VarP0.k0(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(iu7VarP0.k0(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        iu7VarP0.r0();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new yea(getContext());
    }

    public static zva h() {
        zva zvaVar = new zva(-2, -2);
        zvaVar.b = (byte) 0;
        zvaVar.a = 8388627;
        return zvaVar;
    }

    public static zva i(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof zva;
        if (z) {
            zva zvaVar = (zva) layoutParams;
            zva zvaVar2 = new zva(zvaVar);
            zvaVar2.b = (byte) 0;
            zvaVar2.b = zvaVar.b;
            return zvaVar2;
        }
        if (z) {
            zva zvaVar3 = new zva((zva) layoutParams);
            zvaVar3.b = (byte) 0;
            return zvaVar3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            zva zvaVar4 = new zva(layoutParams);
            zvaVar4.b = (byte) 0;
            return zvaVar4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        zva zvaVar5 = new zva(marginLayoutParams);
        zvaVar5.b = (byte) 0;
        ((ViewGroup.MarginLayoutParams) zvaVar5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) zvaVar5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) zvaVar5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) zvaVar5).bottomMargin = marginLayoutParams.bottomMargin;
        return zvaVar5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                zva zvaVar = (zva) childAt.getLayoutParams();
                if (zvaVar.b == 0 && t(childAt)) {
                    int i3 = zvaVar.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            zva zvaVar2 = (zva) childAt2.getLayoutParams();
            if (zvaVar2.b == 0 && t(childAt2)) {
                int i5 = zvaVar2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // defpackage.n07
    public final void addMenuProvider(m17 m17Var) {
        p07 p07Var = this.G;
        p07Var.b.add(m17Var);
        p07Var.a.run();
    }

    public final void b(View view, boolean z) {
        zva zvaVarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            zvaVarI = h();
        } else {
            zvaVarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (zva) layoutParams;
        }
        zvaVarI.b = (byte) 1;
        if (!z || this.i == null) {
            addView(view, zvaVarI);
        } else {
            view.setLayoutParams(zvaVarI);
            this.E.add(view);
        }
    }

    public final void c() {
        if (this.h == null) {
            y10 y10Var = new y10(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.h = y10Var;
            y10Var.setImageDrawable(this.f);
            this.h.setContentDescription(this.g);
            zva zvaVarH = h();
            zvaVarH.a = (this.n & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 8388611;
            zvaVarH.b = (byte) 2;
            this.h.setLayoutParams(zvaVarH);
            this.h.setOnClickListener(new a5(this, (byte) 4));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof zva);
    }

    public final void d() {
        if (this.t == null) {
            ub9 ub9Var = new ub9();
            ub9Var.a = 0;
            ub9Var.b = 0;
            ub9Var.c = RecyclerView.UNDEFINED_DURATION;
            ub9Var.d = RecyclerView.UNDEFINED_DURATION;
            ub9Var.e = 0;
            ub9Var.f = 0;
            ub9Var.g = false;
            ub9Var.h = false;
            this.t = ub9Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.p == null) {
            k07 k07Var = (k07) actionMenuView.getMenu();
            if (this.M == null) {
                this.M = new yva(this);
            }
            this.a.setExpandedActionViewsExclusive(true);
            k07Var.b(this.M, this.j);
            v();
        }
    }

    public final void f() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.setPopupTheme(this.k);
            this.a.setOnMenuItemClickListener(this.J);
            ActionMenuView actionMenuView2 = this.a;
            zy0 zy0Var = this.N;
            mj5 mj5Var = new mj5((Object) this, (byte) 28);
            actionMenuView2.u = zy0Var;
            actionMenuView2.v = mj5Var;
            zva zvaVarH = h();
            zvaVarH.a = (this.n & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 8388613;
            this.a.setLayoutParams(zvaVarH);
            b(this.a, false);
        }
    }

    public final void g() {
        if (this.d == null) {
            this.d = new y10(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            zva zvaVarH = h();
            zvaVarH.a = (this.n & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 8388611;
            this.d.setLayoutParams(zvaVarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        zva zvaVar = new zva(context, attributeSet);
        zvaVar.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lu8.b);
        zvaVar.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        zvaVar.b = (byte) 0;
        return zvaVar;
    }

    public CharSequence getCollapseContentDescription() {
        y10 y10Var = this.h;
        if (y10Var != null) {
            return y10Var.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        y10 y10Var = this.h;
        if (y10Var != null) {
            return y10Var.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        ub9 ub9Var = this.t;
        if (ub9Var != null) {
            return ub9Var.g ? ub9Var.a : ub9Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.v;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        ub9 ub9Var = this.t;
        if (ub9Var != null) {
            return ub9Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        ub9 ub9Var = this.t;
        if (ub9Var != null) {
            return ub9Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        ub9 ub9Var = this.t;
        if (ub9Var != null) {
            return ub9Var.g ? ub9Var.b : ub9Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.u;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        k07 k07Var;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (k07Var = actionMenuView.p) == null || !k07Var.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.v, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.a.getMenu();
    }

    public View getNavButtonView() {
        return this.d;
    }

    public CharSequence getNavigationContentDescription() {
        y10 y10Var = this.d;
        if (y10Var != null) {
            return y10Var.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        y10 y10Var = this.d;
        if (y10Var != null) {
            return y10Var.getDrawable();
        }
        return null;
    }

    public o5 getOuterActionMenuPresenter() {
        return this.L;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.j;
    }

    public int getPopupTheme() {
        return this.k;
    }

    public CharSequence getSubtitle() {
        return this.y;
    }

    public final TextView getSubtitleTextView() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.x;
    }

    public int getTitleMarginBottom() {
        return this.s;
    }

    public int getTitleMarginEnd() {
        return this.q;
    }

    public int getTitleMarginStart() {
        return this.p;
    }

    public int getTitleMarginTop() {
        return this.r;
    }

    public final TextView getTitleTextView() {
        return this.b;
    }

    public ey2 getWrapper() {
        hwa hwaVar = this.K;
        if (hwaVar != null) {
            return hwaVar;
        }
        hwa hwaVar2 = new hwa(this, true);
        this.K = hwaVar2;
        return hwaVar2;
    }

    public final int j(int i, View view) {
        zva zvaVar = (zva) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = zvaVar.a & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.w & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) zvaVar).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) zvaVar).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) zvaVar).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator it2 = this.G.b.iterator();
        while (it2.hasNext()) {
            ((fd4) ((m17) it2.next())).a.l(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.H = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.E.contains(view);
    }

    public final boolean o() {
        o5 o5Var;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (o5Var = actionMenuView.t) == null || !o5Var.k()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.T);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.C = false;
        }
        if (!this.C) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.C = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.C = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0249  */
    /* JADX WARN: Code duplicated, block: B:101:0x026b  */
    /* JADX WARN: Code duplicated, block: B:103:0x026e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0280 A[LOOP:0: B:105:0x027e->B:106:0x0280, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x0298 A[LOOP:1: B:108:0x0296->B:109:0x0298, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x02b8 A[LOOP:2: B:111:0x02b6->B:112:0x02b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x02fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:117:0x0303  */
    /* JADX WARN: Code duplicated, block: B:120:0x030a A[LOOP:3: B:119:0x0308->B:120:0x030a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:49:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    /* JADX WARN: Code duplicated, block: B:51:0x011b  */
    /* JADX WARN: Code duplicated, block: B:53:0x011f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0122  */
    /* JADX WARN: Code duplicated, block: B:66:0x0155  */
    /* JADX WARN: Code duplicated, block: B:68:0x0159  */
    /* JADX WARN: Code duplicated, block: B:70:0x016a  */
    /* JADX WARN: Code duplicated, block: B:71:0x016c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0178  */
    /* JADX WARN: Code duplicated, block: B:75:0x0184  */
    /* JADX WARN: Code duplicated, block: B:76:0x018e  */
    /* JADX WARN: Code duplicated, block: B:78:0x019b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x019d  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01da  */
    /* JADX WARN: Code duplicated, block: B:87:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:89:0x0201  */
    /* JADX WARN: Code duplicated, block: B:91:0x0209 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x020b  */
    /* JADX WARN: Code duplicated, block: B:94:0x020f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0223  */
    /* JADX WARN: Code duplicated, block: B:98:0x0246  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iP;
        int iQ;
        int iMax;
        int iMin;
        boolean zT;
        boolean zT2;
        int measuredHeight;
        a30 a30Var;
        ArrayList arrayList;
        int size;
        int iP2;
        int i5;
        int size2;
        int i6;
        int i7;
        int size3;
        int i8;
        int i9;
        int measuredWidth;
        int i10;
        int i11;
        int i12;
        int size4;
        a30 a30Var2;
        zva zvaVar;
        zva zvaVar2;
        int i13;
        boolean z2;
        int i14;
        int i15;
        int paddingTop;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int iMax2;
        int i22;
        int i23;
        int i24;
        int i25;
        AppCompatImageView appCompatImageView;
        View view;
        ActionMenuView actionMenuView;
        y10 y10Var;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i26 = width - paddingRight;
        int[] iArr = this.F;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = wlb.a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (t(this.d)) {
            y10 y10Var2 = this.d;
            if (z3) {
                iQ = q(y10Var2, i26, iMin2, iArr);
                iP = paddingLeft;
            } else {
                iP = p(y10Var2, paddingLeft, iMin2, iArr);
            }
            if (t(this.h)) {
                y10Var = this.h;
                if (z3) {
                    iQ = q(y10Var, iQ, iMin2, iArr);
                } else {
                    iP = p(y10Var, iP, iMin2, iArr);
                }
            }
            if (t(this.a)) {
                actionMenuView = this.a;
                if (z3) {
                    iP = p(actionMenuView, iP, iMin2, iArr);
                } else {
                    iQ = q(actionMenuView, iQ, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iP);
            iArr[1] = Math.max(0, currentContentInsetRight - (i26 - iQ));
            iMax = Math.max(iP, currentContentInsetLeft);
            iMin = Math.min(iQ, i26 - currentContentInsetRight);
            if (t(this.i)) {
                view = this.i;
                if (z3) {
                    iMin = q(view, iMin, iMin2, iArr);
                } else {
                    iMax = p(view, iMax, iMin2, iArr);
                }
            }
            if (t(this.e)) {
                appCompatImageView = this.e;
                if (z3) {
                    iMin = q(appCompatImageView, iMin, iMin2, iArr);
                } else {
                    iMax = p(appCompatImageView, iMax, iMin2, iArr);
                }
            }
            zT = t(this.b);
            zT2 = t(this.c);
            if (zT) {
                zva zvaVar3 = (zva) this.b.getLayoutParams();
                measuredHeight = this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) zvaVar3).topMargin + ((ViewGroup.MarginLayoutParams) zvaVar3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zT2) {
                zva zvaVar4 = (zva) this.c.getLayoutParams();
                measuredHeight = this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) zvaVar4).topMargin + ((ViewGroup.MarginLayoutParams) zvaVar4).bottomMargin + measuredHeight;
            }
            if (!zT) {
                if (zT2) {
                    a30Var = this.c;
                }
                arrayList = this.D;
                a(3, arrayList);
                size = arrayList.size();
                iP2 = iMax;
                for (i5 = 0; i5 < size; i5++) {
                    iP2 = p((View) arrayList.get(i5), iP2, iMin2, iArr);
                }
                a(5, arrayList);
                size2 = arrayList.size();
                for (i6 = 0; i6 < size2; i6++) {
                    iMin = q((View) arrayList.get(i6), iMin, iMin2, iArr);
                }
                a(1, arrayList);
                int i27 = iArr[0];
                i7 = iArr[1];
                size3 = arrayList.size();
                i8 = i27;
                i9 = 0;
                measuredWidth = 0;
                while (i9 < size3) {
                    View view2 = (View) arrayList.get(i9);
                    zva zvaVar5 = (zva) view2.getLayoutParams();
                    int i28 = i7;
                    int i29 = ((ViewGroup.MarginLayoutParams) zvaVar5).leftMargin - i8;
                    int i30 = ((ViewGroup.MarginLayoutParams) zvaVar5).rightMargin - i28;
                    int iMax3 = Math.max(0, i29);
                    int iMax4 = Math.max(0, i30);
                    int iMax5 = Math.max(0, -i29);
                    int iMax6 = Math.max(0, -i30);
                    measuredWidth += view2.getMeasuredWidth() + iMax3 + iMax4;
                    i9++;
                    i8 = iMax5;
                    i7 = iMax6;
                }
                i11 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
                i12 = measuredWidth + i11;
                if (i11 >= iP2) {
                    if (i12 > iMin) {
                        iP2 = i11 - (i12 - iMin);
                    } else {
                        iP2 = i11;
                    }
                }
                size4 = arrayList.size();
                for (i10 = 0; i10 < size4; i10++) {
                    iP2 = p((View) arrayList.get(i10), iP2, iMin2, iArr);
                }
                arrayList.clear();
            }
            a30Var = this.b;
            if (zT2) {
                a30Var2 = this.c;
            } else {
                a30Var2 = this.b;
            }
            zvaVar = (zva) a30Var.getLayoutParams();
            zvaVar2 = (zva) a30Var2.getLayoutParams();
            i13 = measuredHeight;
            z2 = (!zT && this.b.getMeasuredWidth() > 0) || (zT2 && this.c.getMeasuredWidth() > 0);
            i14 = this.w & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            i15 = iMax;
            if (i14 != 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) zvaVar).topMargin + this.r;
            } else if (i14 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i13) / 2;
                i22 = ((ViewGroup.MarginLayoutParams) zvaVar).topMargin + this.r;
                if (iMax2 < i22) {
                    iMax2 = i22;
                } else {
                    i23 = (((height - paddingBottom) - i13) - iMax2) - paddingTop2;
                    i24 = ((ViewGroup.MarginLayoutParams) zvaVar).bottomMargin;
                    i25 = this.s;
                    if (i23 < i24 + i25) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) zvaVar2).bottomMargin + i25) - i23));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) zvaVar2).bottomMargin) - this.s) - i13;
            }
            if (z3) {
                if (z2) {
                    i19 = this.p;
                } else {
                    i19 = 0;
                }
                int i31 = i19 - iArr[1];
                iMin -= Math.max(0, i31);
                iArr[1] = Math.max(0, -i31);
                if (zT) {
                    zva zvaVar6 = (zva) this.b.getLayoutParams();
                    int measuredWidth2 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                    i20 = measuredWidth2 - this.q;
                    paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) zvaVar6).bottomMargin;
                } else {
                    i20 = iMin;
                }
                if (zT2) {
                    int i32 = paddingTop + ((ViewGroup.MarginLayoutParams) ((zva) this.c.getLayoutParams())).topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i32, iMin, this.c.getMeasuredHeight() + i32);
                    i21 = iMin - this.q;
                } else {
                    i21 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i20, i21);
                }
                iMax = i15;
            } else {
                if (z2) {
                    i16 = this.p;
                } else {
                    i16 = 0;
                }
                int i33 = i16 - iArr[0];
                iMax = Math.max(0, i33) + i15;
                iArr[0] = Math.max(0, -i33);
                if (zT) {
                    zva zvaVar7 = (zva) this.b.getLayoutParams();
                    int measuredWidth3 = this.b.getMeasuredWidth() + iMax;
                    int measuredHeight3 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                    i17 = measuredWidth3 + this.q;
                    paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) zvaVar7).bottomMargin;
                } else {
                    i17 = iMax;
                }
                if (zT2) {
                    int i34 = paddingTop + ((ViewGroup.MarginLayoutParams) ((zva) this.c.getLayoutParams())).topMargin;
                    int measuredWidth4 = this.c.getMeasuredWidth() + iMax;
                    this.c.layout(iMax, i34, measuredWidth4, this.c.getMeasuredHeight() + i34);
                    i18 = measuredWidth4 + this.q;
                } else {
                    i18 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i17, i18);
                }
            }
            arrayList = this.D;
            a(3, arrayList);
            size = arrayList.size();
            iP2 = iMax;
            while (i5 < size) {
                iP2 = p((View) arrayList.get(i5), iP2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            while (i6 < size2) {
                iMin = q((View) arrayList.get(i6), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i210 = iArr[0];
            i7 = iArr[1];
            size3 = arrayList.size();
            i8 = i210;
            i9 = 0;
            measuredWidth = 0;
            while (i9 < size3) {
                View view3 = (View) arrayList.get(i9);
                zva zvaVar8 = (zva) view3.getLayoutParams();
                int i211 = i7;
                int i212 = ((ViewGroup.MarginLayoutParams) zvaVar8).leftMargin - i8;
                int i35 = ((ViewGroup.MarginLayoutParams) zvaVar8).rightMargin - i211;
                int iMax7 = Math.max(0, i212);
                int iMax8 = Math.max(0, i35);
                int iMax9 = Math.max(0, -i212);
                int iMax10 = Math.max(0, -i35);
                measuredWidth += view3.getMeasuredWidth() + iMax7 + iMax8;
                i9++;
                i8 = iMax9;
                i7 = iMax10;
            }
            i11 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i12 = measuredWidth + i11;
            if (i11 >= iP2) {
                if (i12 > iMin) {
                    iP2 = i11 - (i12 - iMin);
                } else {
                    iP2 = i11;
                }
            }
            size4 = arrayList.size();
            while (i10 < size4) {
                iP2 = p((View) arrayList.get(i10), iP2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iP = paddingLeft;
        iQ = i26;
        if (t(this.h)) {
            y10Var = this.h;
            if (z3) {
                iQ = q(y10Var, iQ, iMin2, iArr);
            } else {
                iP = p(y10Var, iP, iMin2, iArr);
            }
        }
        if (t(this.a)) {
            actionMenuView = this.a;
            if (z3) {
                iP = p(actionMenuView, iP, iMin2, iArr);
            } else {
                iQ = q(actionMenuView, iQ, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iP);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i26 - iQ));
        iMax = Math.max(iP, currentContentInsetLeft2);
        iMin = Math.min(iQ, i26 - currentContentInsetRight2);
        if (t(this.i)) {
            view = this.i;
            if (z3) {
                iMin = q(view, iMin, iMin2, iArr);
            } else {
                iMax = p(view, iMax, iMin2, iArr);
            }
        }
        if (t(this.e)) {
            appCompatImageView = this.e;
            if (z3) {
                iMin = q(appCompatImageView, iMin, iMin2, iArr);
            } else {
                iMax = p(appCompatImageView, iMax, iMin2, iArr);
            }
        }
        zT = t(this.b);
        zT2 = t(this.c);
        if (zT) {
            zva zvaVar9 = (zva) this.b.getLayoutParams();
            measuredHeight = this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) zvaVar9).topMargin + ((ViewGroup.MarginLayoutParams) zvaVar9).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zT2) {
            zva zvaVar10 = (zva) this.c.getLayoutParams();
            measuredHeight = this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) zvaVar10).topMargin + ((ViewGroup.MarginLayoutParams) zvaVar10).bottomMargin + measuredHeight;
        }
        if (!zT) {
            if (zT2) {
                a30Var = this.c;
            }
            arrayList = this.D;
            a(3, arrayList);
            size = arrayList.size();
            iP2 = iMax;
            while (i5 < size) {
                iP2 = p((View) arrayList.get(i5), iP2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            while (i6 < size2) {
                iMin = q((View) arrayList.get(i6), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i213 = iArr[0];
            i7 = iArr[1];
            size3 = arrayList.size();
            i8 = i213;
            i9 = 0;
            measuredWidth = 0;
            while (i9 < size3) {
                View view4 = (View) arrayList.get(i9);
                zva zvaVar11 = (zva) view4.getLayoutParams();
                int i214 = i7;
                int i215 = ((ViewGroup.MarginLayoutParams) zvaVar11).leftMargin - i8;
                int i36 = ((ViewGroup.MarginLayoutParams) zvaVar11).rightMargin - i214;
                int iMax11 = Math.max(0, i215);
                int iMax12 = Math.max(0, i36);
                int iMax13 = Math.max(0, -i215);
                int iMax14 = Math.max(0, -i36);
                measuredWidth += view4.getMeasuredWidth() + iMax11 + iMax12;
                i9++;
                i8 = iMax13;
                i7 = iMax14;
            }
            i11 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i12 = measuredWidth + i11;
            if (i11 >= iP2) {
                if (i12 > iMin) {
                    iP2 = i11 - (i12 - iMin);
                } else {
                    iP2 = i11;
                }
            }
            size4 = arrayList.size();
            while (i10 < size4) {
                iP2 = p((View) arrayList.get(i10), iP2, iMin2, iArr);
            }
            arrayList.clear();
        }
        a30Var = this.b;
        if (zT2) {
            a30Var2 = this.c;
        } else {
            a30Var2 = this.b;
        }
        zvaVar = (zva) a30Var.getLayoutParams();
        zvaVar2 = (zva) a30Var2.getLayoutParams();
        i13 = measuredHeight;
        if (zT) {
        }
        i14 = this.w & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
        i15 = iMax;
        if (i14 != 48) {
            paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) zvaVar).topMargin + this.r;
        } else if (i14 != 80) {
            iMax2 = (((height - paddingTop2) - paddingBottom) - i13) / 2;
            i22 = ((ViewGroup.MarginLayoutParams) zvaVar).topMargin + this.r;
            if (iMax2 < i22) {
                iMax2 = i22;
            } else {
                i23 = (((height - paddingBottom) - i13) - iMax2) - paddingTop2;
                i24 = ((ViewGroup.MarginLayoutParams) zvaVar).bottomMargin;
                i25 = this.s;
                if (i23 < i24 + i25) {
                    iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) zvaVar2).bottomMargin + i25) - i23));
                }
            }
            paddingTop = paddingTop2 + iMax2;
        } else {
            paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) zvaVar2).bottomMargin) - this.s) - i13;
        }
        if (z3) {
            if (z2) {
                i19 = this.p;
            } else {
                i19 = 0;
            }
            int i37 = i19 - iArr[1];
            iMin -= Math.max(0, i37);
            iArr[1] = Math.max(0, -i37);
            if (zT) {
                zva zvaVar12 = (zva) this.b.getLayoutParams();
                int measuredWidth5 = iMin - this.b.getMeasuredWidth();
                int measuredHeight4 = this.b.getMeasuredHeight() + paddingTop;
                this.b.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                i20 = measuredWidth5 - this.q;
                paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) zvaVar12).bottomMargin;
            } else {
                i20 = iMin;
            }
            if (zT2) {
                int i38 = paddingTop + ((ViewGroup.MarginLayoutParams) ((zva) this.c.getLayoutParams())).topMargin;
                this.c.layout(iMin - this.c.getMeasuredWidth(), i38, iMin, this.c.getMeasuredHeight() + i38);
                i21 = iMin - this.q;
            } else {
                i21 = iMin;
            }
            if (z2) {
                iMin = Math.min(i20, i21);
            }
            iMax = i15;
        } else {
            if (z2) {
                i16 = this.p;
            } else {
                i16 = 0;
            }
            int i39 = i16 - iArr[0];
            iMax = Math.max(0, i39) + i15;
            iArr[0] = Math.max(0, -i39);
            if (zT) {
                zva zvaVar13 = (zva) this.b.getLayoutParams();
                int measuredWidth6 = this.b.getMeasuredWidth() + iMax;
                int measuredHeight5 = this.b.getMeasuredHeight() + paddingTop;
                this.b.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                i17 = measuredWidth6 + this.q;
                paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) zvaVar13).bottomMargin;
            } else {
                i17 = iMax;
            }
            if (zT2) {
                int i310 = paddingTop + ((ViewGroup.MarginLayoutParams) ((zva) this.c.getLayoutParams())).topMargin;
                int measuredWidth7 = this.c.getMeasuredWidth() + iMax;
                this.c.layout(iMax, i310, measuredWidth7, this.c.getMeasuredHeight() + i310);
                i18 = measuredWidth7 + this.q;
            } else {
                i18 = iMax;
            }
            if (z2) {
                iMax = Math.max(i17, i18);
            }
        }
        arrayList = this.D;
        a(3, arrayList);
        size = arrayList.size();
        iP2 = iMax;
        while (i5 < size) {
            iP2 = p((View) arrayList.get(i5), iP2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i6 < size2) {
            iMin = q((View) arrayList.get(i6), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i216 = iArr[0];
        i7 = iArr[1];
        size3 = arrayList.size();
        i8 = i216;
        i9 = 0;
        measuredWidth = 0;
        while (i9 < size3) {
            View view5 = (View) arrayList.get(i9);
            zva zvaVar14 = (zva) view5.getLayoutParams();
            int i217 = i7;
            int i218 = ((ViewGroup.MarginLayoutParams) zvaVar14).leftMargin - i8;
            int i311 = ((ViewGroup.MarginLayoutParams) zvaVar14).rightMargin - i217;
            int iMax15 = Math.max(0, i218);
            int iMax16 = Math.max(0, i311);
            int iMax17 = Math.max(0, -i218);
            int iMax18 = Math.max(0, -i311);
            measuredWidth += view5.getMeasuredWidth() + iMax15 + iMax16;
            i9++;
            i8 = iMax17;
            i7 = iMax18;
        }
        i11 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i12 = measuredWidth + i11;
        if (i11 >= iP2) {
            if (i12 > iMin) {
                iP2 = i11 - (i12 - iMin);
            } else {
                iP2 = i11;
            }
        }
        size4 = arrayList.size();
        while (i10 < size4) {
            iP2 = p((View) arrayList.get(i10), iP2, iMin2, iArr);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z = fob.a;
        int i3 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (t(this.d)) {
            s(this.d, i, 0, i2, this.o);
            iK = k(this.d) + this.d.getMeasuredWidth();
            iMax = Math.max(0, l(this.d) + this.d.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.h)) {
            s(this.h, i, 0, i2, this.o);
            iK = k(this.h) + this.h.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.h) + this.h.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.F;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (t(this.a)) {
            s(this.a, i, iMax3, i2, this.o);
            iK2 = k(this.a) + this.a.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.a) + this.a.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.a.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c] = Math.max(0, currentContentInsetEnd - iK2);
        if (t(this.i)) {
            iMax5 += r(this.i, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, l(this.i) + this.i.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.i.getMeasuredState());
        }
        if (t(this.e)) {
            iMax5 += r(this.e, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, l(this.e) + this.e.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((zva) childAt.getLayoutParams()).b == 0 && t(childAt)) {
                iMax5 += r(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i5 = iMax5;
        int i6 = this.r + this.s;
        int i7 = this.p + this.q;
        if (t(this.b)) {
            r(this.b, i, i5 + i7, i2, i6, iArr);
            int iK3 = k(this.b) + this.b.getMeasuredWidth();
            iL = l(this.b) + this.b.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.b.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (t(this.c)) {
            iMax2 = Math.max(iMax2, r(this.c, i, i5 + i7, i2, iL + i6, iArr));
            iL += l(this.c) + this.c.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.c.getMeasuredState());
        }
        if (t(this.b) || t(this.c)) {
            iL += i6;
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i5 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.P) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof bwa)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bwa bwaVar = (bwa) parcelable;
        super.onRestoreInstanceState(bwaVar.a);
        ActionMenuView actionMenuView = this.a;
        k07 k07Var = actionMenuView != null ? actionMenuView.p : null;
        int i = bwaVar.c;
        if (i != 0 && this.M != null && k07Var != null && (menuItemFindItem = k07Var.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (bwaVar.d) {
            oja ojaVar = this.T;
            removeCallbacks(ojaVar);
            post(ojaVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        ub9 ub9Var = this.t;
        boolean z = i == 1;
        if (z == ub9Var.g) {
            return;
        }
        ub9Var.g = z;
        if (!ub9Var.h) {
            ub9Var.a = ub9Var.e;
            ub9Var.b = ub9Var.f;
            return;
        }
        if (z) {
            int i2 = ub9Var.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = ub9Var.e;
            }
            ub9Var.a = i2;
            int i3 = ub9Var.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = ub9Var.f;
            }
            ub9Var.b = i3;
            return;
        }
        int i4 = ub9Var.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = ub9Var.e;
        }
        ub9Var.a = i4;
        int i5 = ub9Var.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = ub9Var.f;
        }
        ub9Var.b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        t07 t07Var;
        bwa bwaVar = new bwa(super.onSaveInstanceState());
        yva yvaVar = this.M;
        if (yvaVar != null && (t07Var = yvaVar.b) != null) {
            bwaVar.c = t07Var.a;
        }
        bwaVar.d = o();
        return bwaVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B = false;
        }
        if (!this.B) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.B = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.B = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        zva zvaVar = (zva) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) zvaVar).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int iJ = j(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) zvaVar).rightMargin + iMax;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        zva zvaVar = (zva) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) zvaVar).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iJ = j(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) zvaVar).leftMargin);
    }

    public final int r(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    @Override // defpackage.n07
    public final void removeMenuProvider(m17 m17Var) {
        this.G.b(m17Var);
    }

    public final void s(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.S != z) {
            this.S = z;
            v();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        y10 y10Var = this.h;
        if (y10Var != null) {
            y10Var.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.h.setImageDrawable(drawable);
        } else {
            y10 y10Var = this.h;
            if (y10Var != null) {
                y10Var.setImageDrawable(this.f);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.P = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = RecyclerView.UNDEFINED_DURATION;
        }
        if (i != this.v) {
            this.v = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = RecyclerView.UNDEFINED_DURATION;
        }
        if (i != this.u) {
            this.u = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        AppCompatImageView appCompatImageView = this.e;
        if (drawable != null) {
            if (appCompatImageView == null) {
                appCompatImageView = new AppCompatImageView(getContext());
                this.e = appCompatImageView;
            }
            if (!n(appCompatImageView)) {
                b(this.e, true);
            }
        } else if (appCompatImageView != null && n(appCompatImageView)) {
            removeView(this.e);
            this.E.remove(this.e);
        }
        AppCompatImageView appCompatImageView2 = this.e;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.e == null) {
            this.e = new AppCompatImageView(getContext());
        }
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        y10 y10Var = this.d;
        if (y10Var != null) {
            y10Var.setContentDescription(charSequence);
            g05.N(this.d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.d)) {
                b(this.d, true);
            }
        } else {
            y10 y10Var = this.d;
            if (y10Var != null && n(y10Var)) {
                removeView(this.d);
                this.E.remove(this.d);
            }
        }
        y10 y10Var2 = this.d;
        if (y10Var2 != null) {
            y10Var2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(awa awaVar) {
        this.I = awaVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.k != i) {
            this.k = i;
            if (i == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        a30 a30Var = this.c;
        if (!zIsEmpty) {
            if (a30Var == null) {
                Context context = getContext();
                a30 a30Var2 = new a30(context, null);
                this.c = a30Var2;
                a30Var2.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!n(this.c)) {
                b(this.c, true);
            }
        } else if (a30Var != null && n(a30Var)) {
            removeView(this.c);
            this.E.remove(this.c);
        }
        a30 a30Var3 = this.c;
        if (a30Var3 != null) {
            a30Var3.setText(charSequence);
        }
        this.y = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A = colorStateList;
        a30 a30Var = this.c;
        if (a30Var != null) {
            a30Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        a30 a30Var = this.b;
        if (!zIsEmpty) {
            if (a30Var == null) {
                Context context = getContext();
                a30 a30Var2 = new a30(context, null);
                this.b = a30Var2;
                a30Var2.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.z;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!n(this.b)) {
                b(this.b, true);
            }
        } else if (a30Var != null && n(a30Var)) {
            removeView(this.b);
            this.E.remove(this.b);
        }
        a30 a30Var3 = this.b;
        if (a30Var3 != null) {
            a30Var3.setText(charSequence);
        }
        this.x = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.s = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.q = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.p = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.r = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.z = colorStateList;
        a30 a30Var = this.b;
        if (a30Var != null) {
            a30Var.setTextColor(colorStateList);
        }
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean u() {
        o5 o5Var;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (o5Var = actionMenuView.t) == null || !o5Var.l()) ? false : true;
    }

    public final void v() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherB = i4.b(this);
            yva yvaVar = this.M;
            byte b = 0;
            boolean z = (yvaVar == null || yvaVar.b == null || onBackInvokedDispatcherB == null || !isAttachedToWindow() || !this.S) ? false : true;
            OnBackInvokedDispatcher onBackInvokedDispatcher = this.R;
            if (!z) {
                if (onBackInvokedDispatcher != null) {
                    i4.s(onBackInvokedDispatcher, this.Q);
                    this.R = null;
                    return;
                }
                return;
            }
            if (onBackInvokedDispatcher == null) {
                x7 x7Var = this.Q;
                if (x7Var == null) {
                    x7 x7Var2 = new x7(new xva(this, b), (byte) 5);
                    this.Q = x7Var2;
                    x7Var = x7Var2;
                }
                i4.r(onBackInvokedDispatcherB, x7Var);
                this.R = onBackInvokedDispatcherB;
            }
        }
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(at4.s(getContext(), i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(at4.s(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(at4.s(getContext(), i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
