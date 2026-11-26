package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import defpackage.at4;
import defpackage.avb;
import defpackage.c5;
import defpackage.ck5;
import defpackage.d5;
import defpackage.e5;
import defpackage.ey2;
import defpackage.f5;
import defpackage.g5;
import defpackage.gub;
import defpackage.hnb;
import defpackage.hub;
import defpackage.hwa;
import defpackage.iub;
import defpackage.jub;
import defpackage.k07;
import defpackage.k17;
import defpackage.kub;
import defpackage.lub;
import defpackage.mub;
import defpackage.nlb;
import defpackage.nub;
import defpackage.o5;
import defpackage.sj7;
import defpackage.tj7;
import defpackage.ttb;
import defpackage.vt8;
import defpackage.wc;
import defpackage.wlb;
import defpackage.xub;
import defpackage.yva;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements sj7, tj7 {
    public static final int[] F = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final avb G;
    public static final Rect H;
    public final c5 A;
    public final d5 B;
    public final d5 C;
    public final vt8 D;
    public final g5 E;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public ey2 e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final Rect m;
    public final Rect n;
    public final Rect o;
    public final Rect p;
    public final Rect q;
    public boolean r;
    public boolean s;
    public avb t;
    public avb u;
    public avb v;
    public avb w;
    public e5 x;
    public OverScroller y;
    public ViewPropertyAnimator z;

    static {
        nub hubVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            hubVar = new mub();
        } else if (i >= 35) {
            hubVar = new lub();
        } else if (i >= 34) {
            hubVar = new kub();
        } else if (i >= 31) {
            hubVar = new jub();
        } else if (i >= 30) {
            hubVar = new iub();
        } else {
            hubVar = i >= 29 ? new hub() : new gub();
        }
        hubVar.h(ck5.c(0, 1, 0, 1));
        G = hubVar.b();
        H = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.m = new Rect();
        this.n = new Rect();
        this.o = new Rect();
        this.p = new Rect();
        this.q = new Rect();
        this.r = true;
        this.s = false;
        avb avbVar = avb.b;
        this.t = avbVar;
        this.u = avbVar;
        this.v = avbVar;
        this.w = avbVar;
        this.A = new c5(this, (byte) 0);
        this.B = new d5(this, (byte) 0);
        this.C = new d5(this, (byte) 1);
        e(context);
        this.D = new vt8((byte) 8);
        g5 g5Var = new g5(context);
        g5Var.setWillNotDraw(true);
        this.E = g5Var;
        addView(g5Var);
    }

    public static boolean k(View view, int i, int i2, int i3, int i4) {
        boolean z;
        f5 f5Var = (f5) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) f5Var).leftMargin != i) {
            ((ViewGroup.MarginLayoutParams) f5Var).leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (((ViewGroup.MarginLayoutParams) f5Var).topMargin != i2) {
            ((ViewGroup.MarginLayoutParams) f5Var).topMargin = i2;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) f5Var).rightMargin != i3) {
            ((ViewGroup.MarginLayoutParams) f5Var).rightMargin = i3;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) f5Var).bottomMargin == i4) {
            return z;
        }
        ((ViewGroup.MarginLayoutParams) f5Var).bottomMargin = i4;
        return true;
    }

    public final void a() {
        removeCallbacks(this.B);
        removeCallbacks(this.C);
        ViewPropertyAnimator viewPropertyAnimator = this.z;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // defpackage.sj7
    public final void b(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // defpackage.sj7
    public final void c(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f5;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f != null) {
            if (this.d.getVisibility() == 0) {
                translationY = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f.setBounds(0, translationY, getWidth(), this.f.getIntrinsicHeight() + translationY);
            this.f.draw(canvas);
        }
    }

    public final void e(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(F);
        this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.y = new OverScroller(context);
    }

    public final void f(int i) {
        j();
        if (i == 2) {
            this.e.getClass();
        } else if (i == 5) {
            this.e.getClass();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // defpackage.tj7
    public final void g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        h(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f5(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f5(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        vt8 vt8Var = this.D;
        return vt8Var.b | vt8Var.c;
    }

    public CharSequence getTitle() {
        j();
        return ((hwa) this.e).a.getTitle();
    }

    @Override // defpackage.sj7
    public final void h(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.sj7
    public final boolean i(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final void j() {
        ey2 wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof ey2) {
                wrapper = (ey2) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    wc.u("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.e = wrapper;
        }
    }

    public final void l(k07 k07Var, k17 k17Var) {
        j();
        hwa hwaVar = (hwa) this.e;
        Toolbar toolbar = hwaVar.a;
        o5 o5Var = hwaVar.m;
        if (o5Var == null) {
            o5Var = new o5(toolbar.getContext());
            hwaVar.m = o5Var;
        }
        o5Var.e = k17Var;
        if (k07Var == null && toolbar.a == null) {
            return;
        }
        toolbar.f();
        k07 k07Var2 = toolbar.a.p;
        if (k07Var2 == k07Var) {
            return;
        }
        if (k07Var2 != null) {
            k07Var2.r(toolbar.L);
            k07Var2.r(toolbar.M);
        }
        if (toolbar.M == null) {
            toolbar.M = new yva(toolbar);
        }
        o5Var.q = true;
        Context context = toolbar.j;
        if (k07Var != null) {
            k07Var.b(o5Var, context);
            k07Var.b(toolbar.M, toolbar.j);
        } else {
            o5Var.i(context, null);
            toolbar.M.i(toolbar.j, null);
            o5Var.f();
            toolbar.M.f();
        }
        toolbar.a.setPopupTheme(toolbar.k);
        toolbar.a.setPresenter(o5Var);
        toolbar.L = o5Var;
        toolbar.v();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zK;
        j();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z = true;
        boolean z2 = (windowSystemUiVisibility & 256) != 0;
        boolean z3 = (windowSystemUiVisibility & 1536) != 0;
        WeakHashMap weakHashMap = wlb.a;
        g5 g5Var = this.E;
        avb avbVar = G;
        Rect rect = this.q;
        nlb.b(g5Var, avbVar, rect);
        boolean zEquals = rect.equals(H);
        this.r = !zEquals;
        boolean z4 = zEquals || (z2 && z3);
        this.s = z4;
        e5 e5Var = this.x;
        if (e5Var != null) {
            ((ttb) e5Var).o = (z2 || z4) ? false : true;
        }
        avb avbVarG = avb.g(windowInsets, this);
        xub xubVar = avbVarG.a;
        ck5 ck5VarN = xubVar.n();
        int i = ck5VarN.a;
        int i2 = ck5VarN.a;
        int i3 = ck5VarN.b;
        int i4 = ck5VarN.c;
        this.p.set(i, i3, i4, ck5VarN.d);
        if (this.s) {
            ck5 ck5VarI = xubVar.i(2);
            int i5 = ck5VarI.a;
            int i6 = ck5VarI.c;
            this.d.setPadding(i2 - i5, i3, i4 - i6, 0);
            zK = k(this.d, ck5VarI.a, 0, i6, 0);
        } else {
            this.d.setPadding(0, 0, 0, 0);
            zK = k(this.d, i2, i3, i4, 0);
        }
        Rect rect2 = this.m;
        nlb.b(this, avbVarG, rect2);
        avb avbVarR = xubVar.r(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.t = avbVarR;
        if (!this.u.equals(avbVarR)) {
            this.u = this.t;
            zK = true;
        }
        Rect rect3 = this.n;
        if (rect3.equals(rect2)) {
            z = zK;
        } else {
            rect3.set(rect2);
        }
        if (z) {
            requestLayout();
        }
        return xubVar.a().a.c().a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        e(getContext());
        WeakHashMap weakHashMap = wlb.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                f5 f5Var = (f5) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) f5Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) f5Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        nub hubVar;
        j();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        f5 f5Var = (f5) this.d.getLayoutParams();
        int iMax = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) f5Var).leftMargin + ((ViewGroup.MarginLayoutParams) f5Var).rightMargin);
        int iMax2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) f5Var).topMargin + ((ViewGroup.MarginLayoutParams) f5Var).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap weakHashMap = wlb.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.a;
            if (this.s) {
                measuredHeight += this.p.top;
            }
            if (this.h && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        Rect rect = this.m;
        Rect rect2 = this.o;
        rect2.set(rect);
        avb avbVar = this.t;
        this.v = avbVar;
        if (this.g || z || !this.r) {
            ck5 ck5VarC = this.s ? ck5.c(avbVar.b(), Math.max(this.v.d(), measuredHeight), this.v.c(), Math.max(this.v.a(), 0)) : ck5.c(avbVar.b(), this.v.d() + measuredHeight, this.v.c(), this.v.a());
            avb avbVar2 = this.v;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 36) {
                hubVar = new mub(avbVar2);
            } else if (i3 >= 35) {
                hubVar = new lub(avbVar2);
            } else if (i3 >= 34) {
                hubVar = new kub(avbVar2);
            } else if (i3 >= 31) {
                hubVar = new jub(avbVar2);
            } else if (i3 >= 30) {
                hubVar = new iub(avbVar2);
            } else {
                hubVar = i3 >= 29 ? new hub(avbVar2) : new gub(avbVar2);
            }
            hubVar.h(ck5VarC);
            this.v = hubVar.b();
        } else {
            boolean z2 = this.s;
            int i4 = rect2.top;
            if (z2) {
                rect2.top = Math.max(i4, measuredHeight);
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                rect2.top = i4 + measuredHeight;
                rect2.bottom = rect2.bottom;
            }
            this.v = this.v.a.r(0, measuredHeight, 0, 0);
        }
        k(this.c, rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (!this.w.equals(this.v)) {
            avb avbVar3 = this.v;
            this.w = avbVar3;
            wlb.b(this.c, avbVar3);
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        f5 f5Var2 = (f5) this.c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) f5Var2).leftMargin + ((ViewGroup.MarginLayoutParams) f5Var2).rightMargin);
        int iMax4 = Math.max(iMax2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) f5Var2).topMargin + ((ViewGroup.MarginLayoutParams) f5Var2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.i || !z) {
            return false;
        }
        this.y.fling(0, 0, 0, (int) f2, 0, 0, RecyclerView.UNDEFINED_DURATION, Api.BaseClientBuilder.API_PRIORITY_OTHER);
        if (this.y.getFinalY() > this.d.getHeight()) {
            a();
            this.C.run();
        } else {
            a();
            this.B.run();
        }
        this.j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.k + i2;
        this.k = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        ttb ttbVar;
        hnb hnbVar;
        this.D.b = i;
        this.k = getActionBarHideOffset();
        a();
        e5 e5Var = this.x;
        if (e5Var == null || (hnbVar = (ttbVar = (ttb) e5Var).s) == null) {
            return;
        }
        hnbVar.a();
        ttbVar.s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.d.getVisibility() != 0) {
            return false;
        }
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.i || this.j) {
            return;
        }
        if (this.k <= this.d.getHeight()) {
            a();
            postDelayed(this.B, 600L);
        } else {
            a();
            postDelayed(this.C, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        j();
        int i2 = this.l ^ i;
        this.l = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        e5 e5Var = this.x;
        if (e5Var != null) {
            ttb ttbVar = (ttb) e5Var;
            ttbVar.o = (z2 || this.s) ? false : true;
            if (z || !z2) {
                if (ttbVar.p) {
                    ttbVar.p = false;
                    ttbVar.s(true);
                }
            } else if (!ttbVar.p) {
                ttbVar.p = true;
                ttbVar.s(true);
            }
        }
        if ((i2 & 256) == 0 || this.x == null) {
            return;
        }
        WeakHashMap weakHashMap = wlb.a;
        requestApplyInsets();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        e5 e5Var = this.x;
        if (e5Var != null) {
            ((ttb) e5Var).n = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        a();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(e5 e5Var) {
        this.x = e5Var;
        if (getWindowToken() != null) {
            ((ttb) this.x).n = this.b;
            int i = this.l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = wlb.a;
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.h = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.i) {
            this.i = z;
            if (z) {
                return;
            }
            a();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        j();
        hwa hwaVar = (hwa) this.e;
        hwaVar.d = i != 0 ? at4.s(hwaVar.a.getContext(), i) : null;
        hwaVar.c();
    }

    public void setLogo(int i) {
        j();
        hwa hwaVar = (hwa) this.e;
        hwaVar.e = i != 0 ? at4.s(hwaVar.a.getContext(), i) : null;
        hwaVar.c();
    }

    public void setOverlayMode(boolean z) {
        this.g = z;
    }

    public void setWindowCallback(Window.Callback callback) {
        j();
        ((hwa) this.e).k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        j();
        hwa hwaVar = (hwa) this.e;
        if (hwaVar.g) {
            return;
        }
        Toolbar toolbar = hwaVar.a;
        hwaVar.h = charSequence;
        if ((hwaVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (hwaVar.g) {
                wlb.o(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new f5(layoutParams);
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public void setIcon(Drawable drawable) {
        j();
        hwa hwaVar = (hwa) this.e;
        hwaVar.d = drawable;
        hwaVar.c();
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // defpackage.sj7
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
    }
}
