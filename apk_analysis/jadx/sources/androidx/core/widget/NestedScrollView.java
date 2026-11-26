package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import defpackage.be;
import defpackage.bmb;
import defpackage.eh9;
import defpackage.hr6;
import defpackage.io3;
import defpackage.oj7;
import defpackage.pj7;
import defpackage.qj7;
import defpackage.rj7;
import defpackage.tj7;
import defpackage.u3;
import defpackage.vo3;
import defpackage.vt8;
import defpackage.wa3;
import defpackage.wc;
import defpackage.wib;
import defpackage.wlb;
import defpackage.xib;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements tj7 {
    public static final oj7 D = new oj7(0);
    public static final int[] E = {R.attr.fillViewport};
    public float A;
    public pj7 B;
    public final wa3 C;
    public final float a;
    public long b;
    public final Rect c;
    public final OverScroller d;
    public final EdgeEffect e;
    public final EdgeEffect f;
    public eh9 g;
    public int h;
    public boolean i;
    public boolean j;
    public View k;
    public boolean l;
    public VelocityTracker m;
    public boolean n;
    public boolean o;
    public final int p;
    public final int q;
    public final int r;
    public int s;
    public final int[] t;
    public final int[] u;
    public int v;
    public int w;
    public qj7 x;
    public final vt8 y;
    public final rj7 z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.pavloffmedev.dcn.R.attr.nestedScrollViewStyle);
        this.c = new Rect();
        this.i = true;
        this.j = false;
        this.k = null;
        this.l = false;
        this.o = true;
        this.s = -1;
        this.t = new int[2];
        this.u = new int[2];
        this.C = new wa3(getContext(), new hr6(this, (byte) 6));
        int i = Build.VERSION.SDK_INT;
        this.e = i >= 31 ? io3.a(context, attributeSet) : new EdgeEffect(context);
        this.f = i >= 31 ? io3.a(context, attributeSet) : new EdgeEffect(context);
        this.a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.p = viewConfiguration.getScaledTouchSlop();
        this.q = viewConfiguration.getScaledMinimumFlingVelocity();
        this.r = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, E, com.pavloffmedev.dcn.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.y = new vt8((byte) 8);
        this.z = new rj7(this);
        setNestedScrollingEnabled(true);
        wlb.n(this, D);
    }

    private eh9 getScrollFeedbackProvider() {
        eh9 eh9Var = this.g;
        if (eh9Var != null) {
            return eh9Var;
        }
        eh9 eh9Var2 = new eh9(this);
        this.g = eh9Var2;
        return eh9Var2;
    }

    public static boolean m(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m((View) parent, nestedScrollView);
    }

    public final boolean a(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !n(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            t(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.c;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            t(e(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i);
        }
        if (view != null && view.isFocused() && !n(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
        } else {
            wc.u("ScrollView can host only one direct child");
        }
    }

    @Override // defpackage.sj7
    public final void b(int i, View view) {
        vt8 vt8Var = this.y;
        if (i == 1) {
            vt8Var.c = 0;
        } else {
            vt8Var.b = 0;
        }
        y(i);
    }

    @Override // defpackage.sj7
    public final void c(View view, View view2, int i, int i2) {
        vt8 vt8Var = this.y;
        if (i2 == 1) {
            vt8Var.c = i;
        } else {
            vt8Var.b = i;
        }
        w(2, i2);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ee  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i;
        int scrollRange;
        int i2;
        int overScrollMode;
        OverScroller overScroller = this.d;
        if (overScroller.isFinished()) {
            return;
        }
        overScroller.computeScrollOffset();
        int currY = overScroller.getCurrY();
        int i3 = currY - this.w;
        int height = getHeight();
        EdgeEffect edgeEffect = this.e;
        EdgeEffect edgeEffect2 = this.f;
        if (i3 <= 0 || be.B(edgeEffect) == 0.0f) {
            if (i3 < 0 && be.B(edgeEffect2) != 0.0f) {
                float f = height;
                iRound = Math.round(be.L(edgeEffect2, (i3 * 4.0f) / f, 0.5f) * (f / 4.0f));
                if (iRound != i3) {
                    edgeEffect2.finish();
                }
            }
            this.w = currY;
            iArr = this.u;
            iArr[1] = 0;
            f(0, i3, iArr, null, 1);
            i = i3 - iArr[1];
            scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                vo3.a(this, Math.abs(overScroller.getCurrVelocity()));
            }
            if (i != 0) {
                int scrollY = getScrollY();
                q(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i4 = i - scrollY2;
                iArr[1] = 0;
                i2 = 1;
                this.z.d(0, scrollY2, 0, i4, this.t, 1, iArr);
                i = i4 - iArr[1];
            } else {
                i2 = 1;
            }
            if (i != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == i2 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) overScroller.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) overScroller.getCurrVelocity());
                    }
                }
                overScroller.abortAnimation();
                y(i2);
            }
            if (overScroller.isFinished()) {
                y(i2);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(be.L(edgeEffect, ((-i3) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i3) {
            edgeEffect.finish();
        }
        i3 -= iRound;
        this.w = currY;
        iArr = this.u;
        iArr[1] = 0;
        f(0, i3, iArr, null, 1);
        i = i3 - iArr[1];
        scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            vo3.a(this, Math.abs(overScroller.getCurrVelocity()));
        }
        if (i != 0) {
            int scrollY3 = getScrollY();
            q(i, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i5 = i - scrollY4;
            iArr[1] = 0;
            i2 = 1;
            this.z.d(0, scrollY4, 0, i5, this.t, 1, iArr);
            i = i5 - iArr[1];
        } else {
            i2 = 1;
        }
        if (i != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) overScroller.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) overScroller.getCurrVelocity());
                }
            } else if (i < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) overScroller.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) overScroller.getCurrVelocity());
            }
            overScroller.abortAnimation();
            y(i2);
        }
        if (overScroller.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            y(i2);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // defpackage.sj7
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        f(i, i2, iArr, null, i3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || j(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.z.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.z.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.z.c(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.z.d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.e;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            } else {
                paddingLeft = 0;
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    public final int e(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i2 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        int i3 = rect.bottom;
        if (i3 > i2 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i3 >= i2) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i2 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    public final boolean f(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return this.z.c(i, i2, iArr, null, i3);
    }

    @Override // defpackage.tj7
    public final void g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        o(i4, i5, iArr);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        vt8 vt8Var = this.y;
        return vt8Var.b | vt8Var.c;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        float f = this.A;
        if (f != 0.0f) {
            return f;
        }
        TypedValue typedValue = new TypedValue();
        Context context = getContext();
        if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            wc.u("Expected theme to define listPreferredItemHeight.");
            return 0.0f;
        }
        float dimension = typedValue.getDimension(context.getResources().getDisplayMetrics());
        this.A = dimension;
        return dimension;
    }

    @Override // defpackage.sj7
    public final void h(View view, int i, int i2, int i3, int i4, int i5) {
        o(i4, i5, null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.z.f(0);
    }

    @Override // defpackage.sj7
    public final boolean i(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.z.d;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x00aa  */
    public final boolean j(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.c.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? l(33) : a(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? l(130) : a(130);
                    }
                    if (keyCode == 62) {
                        r(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return l(33);
                    }
                    if (keyCode == 93) {
                        return l(130);
                    }
                    if (keyCode == 122) {
                        r(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        r(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    public final void k(int i) {
        if (getChildCount() > 0) {
            this.d.fling(getScrollX(), getScrollY(), 0, i, 0, 0, RecyclerView.UNDEFINED_DURATION, Api.BaseClientBuilder.API_PRIORITY_OTHER, 0, 0);
            w(2, 1);
            this.w = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                vo3.a(this, Math.abs(this.d.getCurrVelocity()));
            }
        }
    }

    public final boolean l(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.c;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return s(i, rect.top, rect.bottom);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), 0);
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final boolean n(View view, int i, int i2) {
        Rect rect = this.c;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2;
    }

    public final void o(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.z.d(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.j = false;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x029a  */
    /* JADX WARN: Code duplicated, block: B:132:0x029d  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:69:0x012b  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        int i;
        int width;
        boolean z;
        int i2;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z2;
        float yVelocity;
        float f2;
        long j;
        int i3;
        float f3;
        float fSqrt;
        float f4;
        if (motionEvent.getAction() != 8 || this.l) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
            i = 9;
            f = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            f = axisValue2;
            i = 26;
        } else {
            f = 0.0f;
            i = 0;
            width = 0;
        }
        if (f == 0.0f) {
            return false;
        }
        t(-((int) (getVerticalScrollFactorCompat() * f)), i, motionEvent, width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i != 0) {
            wa3 wa3Var = this.C;
            NestedScrollView nestedScrollView = (NestedScrollView) wa3Var.b.b;
            int[] iArr = wa3Var.h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            if (wa3Var.f == source && wa3Var.g == deviceId && wa3Var.e == i) {
                z2 = false;
                z = true;
                i2 = 0;
            } else {
                Context context = wa3Var.a;
                z = true;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                int source2 = motionEvent.getSource();
                i2 = 0;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 34) {
                    Method method = bmb.a;
                    scaledMinimumFlingVelocity = u3.i(viewConfiguration, deviceId2, i, source2);
                } else {
                    Method method2 = bmb.a;
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i, source2) == null) {
                        scaledMinimumFlingVelocity = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", ConstantDeviceInfo.APP_PLATFORM) : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                            scaledMinimumFlingVelocity = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        }
                    }
                }
                iArr[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i4 >= 34) {
                    scaledMaximumFlingVelocity = u3.h(viewConfiguration, deviceId3, i, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", ConstantDeviceInfo.APP_PLATFORM) : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                            scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                        }
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                wa3Var.f = source;
                wa3Var.g = deviceId;
                wa3Var.e = i;
                z2 = true;
            }
            int i5 = iArr[i2];
            VelocityTracker velocityTrackerObtain = wa3Var.c;
            if (i5 == Integer.MAX_VALUE) {
                if (velocityTrackerObtain == null) {
                    return z;
                }
                velocityTrackerObtain.recycle();
                wa3Var.c = null;
                return z;
            }
            if (velocityTrackerObtain == null) {
                velocityTrackerObtain = VelocityTracker.obtain();
                wa3Var.c = velocityTrackerObtain;
            }
            Map map = wib.a;
            velocityTrackerObtain.addMovement(motionEvent);
            char c = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = wib.a;
                if (!map2.containsKey(velocityTrackerObtain)) {
                    map2.put(velocityTrackerObtain, new xib());
                }
                xib xibVar = (xib) map2.get(velocityTrackerObtain);
                long[] jArr = xibVar.b;
                long eventTime = motionEvent.getEventTime();
                int i6 = xibVar.d;
                if (i6 != 0 && eventTime - jArr[xibVar.e] > 40) {
                    xibVar.d = i2;
                    xibVar.c = 0.0f;
                    i6 = 0;
                }
                int i7 = (xibVar.e + 1) % 20;
                xibVar.e = i7;
                if (i6 != 20) {
                    xibVar.d = i6 + 1;
                }
                xibVar.a[i7] = motionEvent.getAxisValue(26);
                jArr[xibVar.e] = eventTime;
            }
            velocityTrackerObtain.computeCurrentVelocity(1000, Float.MAX_VALUE);
            xib xibVar2 = (xib) wib.a.get(velocityTrackerObtain);
            if (xibVar2 != null) {
                float[] fArr = xibVar2.a;
                long[] jArr2 = xibVar2.b;
                int i8 = xibVar2.d;
                if (i8 < 2) {
                    f3 = Float.MAX_VALUE;
                } else {
                    int i9 = xibVar2.e;
                    int i10 = ((i9 + 20) - (i8 - 1)) % 20;
                    long j2 = jArr2[i9];
                    while (true) {
                        j = jArr2[i10];
                        long j3 = j2 - j;
                        char c2 = c;
                        i3 = xibVar2.d;
                        if (j3 <= 100) {
                            break;
                        }
                        xibVar2.d = i3 - 1;
                        i10 = (i10 + 1) % 20;
                        c = c2;
                    }
                    f3 = Float.MAX_VALUE;
                    if (i3 >= 2) {
                        if (i3 == 2) {
                            int i11 = (i10 + 1) % 20;
                            long j4 = jArr2[i11];
                            if (j != j4) {
                                iArr = iArr;
                                fSqrt = fArr[i11] / (j4 - j);
                            }
                        } else {
                            float f5 = 0.0f;
                            int i12 = 0;
                            int i13 = 0;
                            while (true) {
                                if (i12 >= xibVar2.d - 1) {
                                    break;
                                }
                                int i14 = i12 + i10;
                                long j5 = jArr2[i14 % 20];
                                int i15 = (i14 + 1) % 20;
                                if (jArr2[i15] != j5) {
                                    i13++;
                                    float fSqrt2 = (f5 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(2.0f * Math.abs(f5)));
                                    float f6 = fArr[i15] / (jArr2[i15] - j5);
                                    float fAbs = (Math.abs(f6) * (f6 - fSqrt2)) + f5;
                                    if (i13 == z) {
                                        fAbs *= 0.5f;
                                    }
                                    f5 = fAbs;
                                }
                                i12++;
                                iArr = iArr;
                                z = true;
                            }
                            iArr = iArr;
                            float f7 = f5;
                            fSqrt = ((float) Math.sqrt(Math.abs(f7) * 2.0f)) * (f7 < 0.0f ? -1.0f : 1.0f);
                        }
                        f4 = fSqrt * 1000.0f;
                        xibVar2.c = f4;
                        if (f4 < -3.4028235E38f) {
                            xibVar2.c = -3.4028235E38f;
                        } else if (f4 > f3) {
                            xibVar2.c = f3;
                        }
                    }
                }
                fSqrt = 0.0f;
                f4 = fSqrt * 1000.0f;
                xibVar2.c = f4;
                if (f4 < -3.4028235E38f) {
                    xibVar2.c = -3.4028235E38f;
                } else if (f4 > f3) {
                    xibVar2.c = f3;
                }
            } else {
                iArr = iArr;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = u3.d(velocityTrackerObtain, i);
            } else if (i == 0) {
                yVelocity = velocityTrackerObtain.getXVelocity();
            } else if (i == 1) {
                yVelocity = velocityTrackerObtain.getYVelocity();
            } else {
                xib xibVar3 = (xib) wib.a.get(velocityTrackerObtain);
                yVelocity = (xibVar3 == null || i != 26) ? 0.0f : xibVar3.c;
            }
            float f8 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f8);
            if (z2 || (fSignum != Math.signum(wa3Var.d) && fSignum != 0.0f)) {
                nestedScrollView.d.abortAnimation();
            }
            if (Math.abs(f8) >= iArr[0]) {
                int i16 = iArr[1];
                float fMax = Math.max(-i16, Math.min(f8, i16));
                if (fMax == 0.0f) {
                    f2 = 0.0f;
                } else {
                    nestedScrollView.d.abortAnimation();
                    nestedScrollView.k((int) fMax);
                    f2 = fMax;
                }
                wa3Var.d = f2;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int iFindPointerIndex;
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.l) {
            return true;
        }
        int i = action & KotlinVersion.MAX_COMPONENT_VALUE;
        if (i == 0) {
            int y = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            int childCount = getChildCount();
            OverScroller overScroller = this.d;
            if (childCount > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y < childAt.getTop() - scrollY || y >= childAt.getBottom() - scrollY || x < childAt.getLeft() || x >= childAt.getRight()) {
                    if (!x(motionEvent) && overScroller.isFinished()) {
                        z = false;
                    }
                    this.l = z;
                    velocityTracker = this.m;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.m = null;
                    }
                } else {
                    this.h = y;
                    this.s = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.m;
                    if (velocityTracker3 == null) {
                        this.m = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.m.addMovement(motionEvent);
                    overScroller.computeScrollOffset();
                    if (!x(motionEvent) && overScroller.isFinished()) {
                        z = false;
                    }
                    this.l = z;
                    w(2, 0);
                }
            } else {
                if (!x(motionEvent)) {
                    z = false;
                }
                this.l = z;
                velocityTracker = this.m;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.m = null;
                }
            }
        } else if (i == 1) {
            this.l = false;
            this.s = -1;
            velocityTracker2 = this.m;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.m = null;
            }
            if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            y(0);
        } else if (i == 2) {
            int i2 = this.s;
            if (i2 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i2)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.h) > this.p && (getNestedScrollAxes() & 2) == 0) {
                    this.l = true;
                    this.h = y2;
                    VelocityTracker velocityTrackerObtain = this.m;
                    if (velocityTrackerObtain == null) {
                        velocityTrackerObtain = VelocityTracker.obtain();
                        this.m = velocityTrackerObtain;
                    }
                    velocityTrackerObtain.addMovement(motionEvent);
                    this.v = 0;
                    ViewParent parent = getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                }
            }
        } else if (i == 3) {
            this.l = false;
            this.s = -1;
            velocityTracker2 = this.m;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.m = null;
            }
            if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            y(0);
        } else if (i == 6) {
            p(motionEvent);
        }
        return this.l;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredHeight;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.i = false;
        View view = this.k;
        if (view != null && m(view, this)) {
            View view2 = this.k;
            Rect rect = this.c;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iE = e(rect);
            if (iE != 0) {
                scrollBy(0, iE);
            }
        }
        this.k = null;
        if (!this.j) {
            if (this.x != null) {
                scrollTo(getScrollX(), this.x.a);
                this.x = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i5 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i5 != scrollY) {
                scrollTo(getScrollX(), i5);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.j = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.n || View.MeasureSpec.getMode(i2) == 0 || getChildCount() <= 0) {
            return;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int measuredHeight = childAt.getMeasuredHeight();
        int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
        if (measuredHeight < measuredHeight2) {
            childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        k((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.z.b(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        f(i, i2, iArr, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        o(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        c(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (viewFindNextFocus == null || !n(viewFindNextFocus, 0, getHeight())) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof qj7)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        qj7 qj7Var = (qj7) parcelable;
        super.onRestoreInstanceState(qj7Var.getSuperState());
        this.x = qj7Var;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        qj7 qj7Var = new qj7(super.onSaveInstanceState());
        qj7Var.a = getScrollY();
        return qj7Var;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        pj7 pj7Var = this.B;
        if (pj7Var != null) {
            pj7Var.getClass();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !n(viewFindFocus, 0, i4)) {
            return;
        }
        Rect rect = this.c;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iE = e(rect);
        if (iE != 0) {
            if (this.o) {
                v(0, iE, false);
            } else {
                scrollBy(0, iE);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return i(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(0, view);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:50:0x0106  */
    /* JADX WARN: Code duplicated, block: B:52:0x010e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x011b  */
    /* JADX WARN: Code duplicated, block: B:58:0x011d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0122  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fL;
        int iRound;
        int i;
        int iAbs;
        int i2;
        ViewParent parent2;
        if (this.m == null) {
            this.m = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.v = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.v);
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.e;
            EdgeEffect edgeEffect2 = this.f;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.m;
                velocityTracker.computeCurrentVelocity(1000, this.r);
                int yVelocity = (int) velocityTracker.getYVelocity(this.s);
                if (Math.abs(yVelocity) >= this.q) {
                    if (be.B(edgeEffect) == 0.0f) {
                        int i3 = -yVelocity;
                        if (be.B(edgeEffect2) == 0.0f) {
                            float f2 = i3;
                            if (!this.z.b(0.0f, f2)) {
                                dispatchNestedFling(0.0f, f2, true);
                                k(i3);
                            }
                        } else if (u(edgeEffect2, i3)) {
                            edgeEffect2.onAbsorb(i3);
                        } else {
                            k(i3);
                        }
                    } else if (u(edgeEffect, yVelocity)) {
                        edgeEffect.onAbsorb(yVelocity);
                    } else {
                        k(-yVelocity);
                    }
                } else if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.s = -1;
                this.l = false;
                VelocityTracker velocityTracker2 = this.m;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.m = null;
                }
                y(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.s);
                if (iFindPointerIndex != -1) {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i4 = this.h - y;
                    float x = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i4 / getHeight();
                    if (be.B(edgeEffect) != 0.0f) {
                        fL = -be.L(edgeEffect, -height, x);
                        if (be.B(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (be.B(edgeEffect2) != 0.0f) {
                        fL = be.L(edgeEffect2, height, 1.0f - x);
                        if (be.B(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i = i4 - iRound;
                        if (!this.l) {
                            iAbs = Math.abs(i);
                            i2 = this.p;
                            if (iAbs > i2) {
                                parent2 = getParent();
                                if (parent2 != null) {
                                    parent2.requestDisallowInterceptTouchEvent(true);
                                }
                                this.l = true;
                                if (i > 0) {
                                    i -= i2;
                                } else {
                                    i += i2;
                                }
                            }
                        }
                        if (this.l) {
                            int iT = t(i, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.h = y - iT;
                            this.v += iT;
                        }
                    }
                    f = fL;
                    iRound = Math.round(f * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i = i4 - iRound;
                    if (!this.l) {
                        iAbs = Math.abs(i);
                        i2 = this.p;
                        if (iAbs > i2) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.l = true;
                            if (i > 0) {
                                i -= i2;
                            } else {
                                i += i2;
                            }
                        }
                    }
                    if (this.l) {
                        int iT2 = t(i, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.h = y - iT2;
                        this.v += iT2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.l && getChildCount() > 0) {
                    if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.s = -1;
                this.l = false;
                VelocityTracker velocityTracker3 = this.m;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.m = null;
                }
                y(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.h = (int) motionEvent.getY(actionIndex);
                this.s = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                p(motionEvent);
                this.h = (int) motionEvent.getY(motionEvent.findPointerIndex(this.s));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.l && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            OverScroller overScroller = this.d;
            if (!overScroller.isFinished()) {
                overScroller.abortAnimation();
                y(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.h = y2;
            this.s = pointerId;
            w(2, 0);
        }
        VelocityTracker velocityTracker4 = this.m;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final void p(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.s) {
            int i = actionIndex == 0 ? 1 : 0;
            this.h = (int) motionEvent.getY(i);
            this.s = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.m;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean q(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        int i6;
        boolean z2;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i7 = i3 + i;
        if (i2 > 0 || i2 < 0) {
            i5 = 0;
            z = true;
        } else {
            i5 = i2;
            z = false;
        }
        if (i7 <= i4) {
            if (i7 < 0) {
                i6 = 0;
            } else {
                i6 = i7;
                z2 = false;
            }
            if (z2 && !this.z.f(1)) {
                this.d.springBack(i5, i6, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i5, i6);
            return !z || z2;
        }
        i6 = i4;
        z2 = true;
        if (z2) {
            this.d.springBack(i5, i6, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i5, i6);
        if (z) {
        }
    }

    public final void r(int i) {
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.c;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i2 = rect.top;
        int i3 = height + i2;
        rect.bottom = i3;
        s(i, i2, i3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.i) {
            this.k = view2;
        } else {
            Rect rect = this.c;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iE = e(rect);
            if (iE != 0) {
                scrollBy(0, iE);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iE = e(rect);
        boolean z2 = iE != 0;
        if (z2) {
            if (z) {
                scrollBy(0, iE);
                return z2;
            }
            v(0, iE, false);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.m) != null) {
            velocityTracker.recycle();
            this.m = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.i = true;
        super.requestLayout();
    }

    public final boolean s(int i, int i2, int i3) {
        boolean z;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z2 = i == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z3 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = focusables.get(i5);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top < i3) {
                boolean z4 = i2 < top && bottom < i3;
                if (view == null) {
                    view = view2;
                    z3 = z4;
                } else {
                    boolean z5 = !z2 ? bottom <= view.getBottom() : top >= view.getTop();
                    if (!z3) {
                        if (z4) {
                            z3 = true;
                        } else if (z5) {
                        }
                        view = view2;
                    } else if (z4 && z5) {
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i2 < scrollY || i3 > i4) {
            t(z2 ? i2 - scrollY : i3 - i4, -1, null, 0, 1, true);
            z = true;
        } else {
            z = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i);
        }
        return z;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i < 0) {
                i = 0;
            } else if (width + i > width2) {
                i = width2 - width;
            }
            if (height >= height2 || i2 < 0) {
                i2 = 0;
            } else if (height + i2 > height2) {
                i2 = height2 - height;
            }
            if (i == getScrollX() && i2 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i2);
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.n) {
            this.n = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        rj7 rj7Var = this.z;
        if (rj7Var.d) {
            ViewGroup viewGroup = rj7Var.c;
            WeakHashMap weakHashMap = wlb.a;
            viewGroup.stopNestedScroll();
        }
        rj7Var.d = z;
    }

    public void setOnScrollChangeListener(pj7 pj7Var) {
        this.B = pj7Var;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.o = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.z.g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        y(0);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
    /* JADX WARN: Code duplicated, block: B:58:0x0125  */
    public final int t(int i, int i2, MotionEvent motionEvent, int i3, int i4, boolean z) {
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        VelocityTracker velocityTracker;
        if (i4 == 1) {
            w(2, i4);
        }
        boolean zC = this.z.c(0, i, this.u, this.t, i4);
        int[] iArr = this.t;
        int[] iArr2 = this.u;
        if (zC) {
            i5 = i - iArr2[1];
            i6 = iArr[1];
        } else {
            i5 = i;
            i6 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z4 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z;
        boolean z5 = q(i5, 0, scrollY, scrollRange) && !this.z.f(i4);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i2, scrollY2);
        }
        iArr2[1] = 0;
        this.z.d(0, scrollY2, 0, i5 - scrollY2, this.t, i4, iArr2);
        int i7 = i6 + iArr[1];
        int i8 = i5 - iArr2[1];
        int i9 = scrollY + i8;
        EdgeEffect edgeEffect = this.f;
        EdgeEffect edgeEffect2 = this.e;
        if (i9 >= 0) {
            if (i9 > scrollRange && z4) {
                be.L(edgeEffect, i8 / getHeight(), 1.0f - (i3 / getWidth()));
                if (motionEvent != null) {
                    z2 = false;
                    getScrollFeedbackProvider().a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i2, false);
                } else {
                    z2 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z3 = z2;
            } else {
                z3 = z5;
            }
            if (z3 && i4 == 0 && (velocityTracker = this.m) != null) {
                velocityTracker.clear();
            }
            if (i4 == 1) {
                y(i4);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i7;
        }
        if (z4) {
            be.L(edgeEffect2, (-i8) / getHeight(), i3 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i2, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z2 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z3 = z2;
        } else {
            postInvalidateOnAnimation();
            z3 = z2;
        }
        if (z3) {
            velocityTracker.clear();
        }
        if (i4 == 1) {
            y(i4);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i7;
    }

    public final boolean u(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float fB = be.B(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.a * 0.015f;
        return ((float) (Math.exp(1.7362676463664735d * Math.log((double) (fAbs / f))) * ((double) f))) < fB;
    }

    public final void v(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.d.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z) {
                w(2, 1);
            } else {
                y(1);
            }
            this.w = getScrollY();
            postInvalidateOnAnimation();
        } else {
            OverScroller overScroller = this.d;
            if (!overScroller.isFinished()) {
                overScroller.abortAnimation();
                y(1);
            }
            scrollBy(i, i2);
        }
        this.b = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean w(int i, int i2) {
        return this.z.g(2, i2);
    }

    public final boolean x(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.e;
        if (be.B(edgeEffect) != 0.0f) {
            be.L(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.f;
        if (be.B(edgeEffect2) == 0.0f) {
            return z;
        }
        be.L(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void y(int i) {
        this.z.h(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
        } else {
            wc.u("ScrollView can host only one direct child");
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
        } else {
            wc.u("ScrollView can host only one direct child");
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
        } else {
            wc.u("ScrollView can host only one direct child");
        }
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }
}
