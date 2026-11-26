package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.applovin.shadow.okio.Segment;
import defpackage.a07;
import defpackage.hmb;
import defpackage.hr6;
import defpackage.ij1;
import defpackage.iu8;
import defpackage.l4;
import defpackage.ny8;
import defpackage.oy8;
import defpackage.s07;
import defpackage.vy9;
import defpackage.wc;
import defpackage.wlb;
import defpackage.ws;
import defpackage.xhc;
import defpackage.y3a;
import defpackage.yy8;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public ij1 a;
    public RecyclerView b;
    public final xhc c;
    public final xhc d;
    public d e;
    public boolean f;
    public boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;

    public i() {
        hr6 hr6Var = new hr6(this, (byte) 12);
        a07 a07Var = new a07((Object) this, (byte) 8);
        this.c = new xhc(hr6Var);
        this.d = new xhc(a07Var);
        this.f = false;
        this.g = false;
        this.h = true;
        this.i = true;
    }

    public static int A(View view) {
        Rect rect = ((oy8) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int H(View view) {
        return ((oy8) view.getLayoutParams()).a.getLayoutPosition();
    }

    public static ny8 I(Context context, AttributeSet attributeSet, int i, int i2) {
        ny8 ny8Var = new ny8();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iu8.a, i, i2);
        ny8Var.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        ny8Var.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        ny8Var.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        ny8Var.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return ny8Var;
    }

    public static boolean M(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static void N(View view, int i, int i2, int i3, int i4) {
        oy8 oy8Var = (oy8) view.getLayoutParams();
        Rect rect = oy8Var.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) oy8Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) oy8Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) oy8Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) oy8Var).bottomMargin);
    }

    public static int g(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    public static int w(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int z(View view) {
        Rect rect = ((oy8) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public final void A0(d dVar) {
        d dVar2 = this.e;
        if (dVar2 != null && dVar != dVar2 && dVar2.e) {
            dVar2.i();
        }
        this.e = dVar;
        RecyclerView recyclerView = this.b;
        m mVar = recyclerView.mViewFlinger;
        mVar.g.removeCallbacks(mVar);
        mVar.c.abortAnimation();
        dVar.b = recyclerView;
        dVar.c = this;
        int i = dVar.a;
        if (i == -1) {
            wc.t("Invalid target position");
            return;
        }
        recyclerView.mState.a = i;
        dVar.e = true;
        dVar.d = true;
        dVar.f = recyclerView.mLayout.q(i);
        dVar.b.mViewFlinger.b();
    }

    public final int B() {
        RecyclerView recyclerView = this.b;
        g adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    public boolean B0() {
        return false;
    }

    public final int C() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = wlb.a;
        return recyclerView.getLayoutDirection();
    }

    public final int D() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int E() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int F() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int G() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int J(j jVar, yy8 yy8Var) {
        return -1;
    }

    public final void K(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((oy8) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.mTempRectF;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public boolean L() {
        return true;
    }

    public void O(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.offsetChildrenHorizontal(i);
        }
    }

    public void P(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.offsetChildrenVertical(i);
        }
    }

    public abstract View T(View view, int i, j jVar, yy8 yy8Var);

    public void U(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        j jVar = recyclerView.mRecycler;
        if (accessibilityEvent != null) {
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            g gVar = this.b.mAdapter;
            if (gVar != null) {
                accessibilityEvent.setItemCount(gVar.getItemCount());
            }
        }
    }

    public void V(j jVar, yy8 yy8Var, l4 l4Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = l4Var.a;
        if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
            l4Var.a(Segment.SIZE);
            accessibilityNodeInfo.setScrollable(true);
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            l4Var.a(4096);
            accessibilityNodeInfo.setScrollable(true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(J(jVar, yy8Var), x(jVar, yy8Var), false, 0));
    }

    public final void W(View view, l4 l4Var) {
        n childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt == null || childViewHolderInt.isRemoved()) {
            return;
        }
        ij1 ij1Var = this.a;
        if (ij1Var.c.contains(childViewHolderInt.itemView)) {
            return;
        }
        RecyclerView recyclerView = this.b;
        X(recyclerView.mRecycler, recyclerView.mState, view, l4Var);
    }

    public final void b(View view, int i, boolean z) {
        n childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (z || childViewHolderInt.isRemoved()) {
            vy9 vy9Var = this.b.mViewInfoStore.a;
            hmb hmbVarA = (hmb) vy9Var.get(childViewHolderInt);
            if (hmbVarA == null) {
                hmbVarA = hmb.a();
                vy9Var.put(childViewHolderInt, hmbVarA);
            }
            hmbVarA.a |= 1;
        } else {
            this.b.mViewInfoStore.c(childViewHolderInt);
        }
        oy8 oy8Var = (oy8) view.getLayoutParams();
        if (childViewHolderInt.wasReturnedFromScrap() || childViewHolderInt.isScrap()) {
            if (childViewHolderInt.isScrap()) {
                childViewHolderInt.unScrap();
            } else {
                childViewHolderInt.clearReturnedFromScrapFlag();
            }
            this.a.b(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.b;
            ij1 ij1Var = this.a;
            if (parent == recyclerView) {
                ws wsVar = ij1Var.b;
                int iIndexOfChild = ((RecyclerView) ij1Var.a.b).indexOfChild(view);
                int iY = (iIndexOfChild == -1 || wsVar.A(iIndexOfChild)) ? -1 : iIndexOfChild - wsVar.y(iIndexOfChild);
                if (i == -1) {
                    i = this.a.e();
                }
                if (iY == -1) {
                    StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(this.b.indexOfChild(view));
                    wc.u(y3a.j(this.b, sb));
                    return;
                }
                if (iY != i) {
                    i iVar = this.b.mLayout;
                    View viewU = iVar.u(iY);
                    if (viewU == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iY + iVar.b.toString());
                    }
                    iVar.u(iY);
                    iVar.a.c(iY);
                    oy8 oy8Var2 = (oy8) viewU.getLayoutParams();
                    n childViewHolderInt2 = RecyclerView.getChildViewHolderInt(viewU);
                    boolean zIsRemoved = childViewHolderInt2.isRemoved();
                    RecyclerView recyclerView2 = iVar.b;
                    if (zIsRemoved) {
                        vy9 vy9Var2 = recyclerView2.mViewInfoStore.a;
                        hmb hmbVarA2 = (hmb) vy9Var2.get(childViewHolderInt2);
                        if (hmbVarA2 == null) {
                            hmbVarA2 = hmb.a();
                            vy9Var2.put(childViewHolderInt2, hmbVarA2);
                        }
                        hmbVarA2.a |= 1;
                    } else {
                        recyclerView2.mViewInfoStore.c(childViewHolderInt2);
                    }
                    iVar.a.b(viewU, i, oy8Var2, childViewHolderInt2.isRemoved());
                }
            } else {
                ij1Var.a(view, i, false);
                oy8Var.c = true;
                d dVar = this.e;
                if (dVar != null && dVar.e && dVar.b.getChildLayoutPosition(view) == dVar.a) {
                    dVar.f = view;
                }
            }
        }
        if (oy8Var.d) {
            childViewHolderInt.itemView.invalidate();
            oy8Var.d = false;
        }
    }

    public void c(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.assertNotInLayoutOrScroll(str);
        }
    }

    public abstract boolean d();

    public abstract void d0(j jVar, yy8 yy8Var);

    public abstract boolean e();

    public void e0(yy8 yy8Var) {
        if (v() == 0) {
            return;
        }
        H(u(0));
    }

    public boolean f(oy8 oy8Var) {
        return true;
    }

    public Parcelable g0() {
        return null;
    }

    public final void i0(j jVar) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.getChildViewHolderInt(u(iV)).shouldIgnore()) {
                View viewU = u(iV);
                l0(iV);
                jVar.j(viewU);
            }
        }
    }

    public int j(yy8 yy8Var) {
        v();
        return 0;
    }

    public final void j0(j jVar) {
        ArrayList arrayList;
        int size = jVar.a.size();
        int i = size - 1;
        while (true) {
            arrayList = jVar.a;
            if (i < 0) {
                break;
            }
            View view = ((n) arrayList.get(i)).itemView;
            n childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.setIsRecyclable(false);
                if (childViewHolderInt.isTmpDetached()) {
                    this.b.removeDetachedView(view, false);
                }
                h hVar = this.b.mItemAnimator;
                if (hVar != null) {
                    hVar.d(childViewHolderInt);
                }
                childViewHolderInt.setIsRecyclable(true);
                n childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view);
                childViewHolderInt2.mScrapContainer = null;
                childViewHolderInt2.mInChangeScrap = false;
                childViewHolderInt2.clearReturnedFromScrapFlag();
                jVar.k(childViewHolderInt2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = jVar.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public int k(yy8 yy8Var) {
        return 0;
    }

    public final void k0(View view, j jVar) {
        ij1 ij1Var = this.a;
        s07 s07Var = ij1Var.a;
        int iIndexOfChild = ((RecyclerView) s07Var.b).indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (ij1Var.b.C(iIndexOfChild)) {
                ij1Var.j(view);
            }
            s07Var.q(iIndexOfChild);
        }
        jVar.j(view);
    }

    public int l(yy8 yy8Var) {
        return 0;
    }

    public final void l0(int i) {
        if (u(i) != null) {
            ij1 ij1Var = this.a;
            int iF = ij1Var.f(i);
            s07 s07Var = ij1Var.a;
            View childAt = ((RecyclerView) s07Var.b).getChildAt(iF);
            if (childAt != null) {
                if (ij1Var.b.C(iF)) {
                    ij1Var.j(childAt);
                }
                s07Var.q(iF);
            }
        }
    }

    public int m(yy8 yy8Var) {
        v();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4  */
    public boolean m0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iE = E();
        int iG = G();
        int iF = this.n - F();
        int iD = this.o - D();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - iE;
        int iMin = Math.min(0, i);
        int i2 = top - iG;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - iF;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - iD);
        if (C() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iE2 = E();
                int iG2 = G();
                int iF2 = this.n - F();
                int iD2 = this.o - D();
                Rect rect2 = this.b.mTempRect;
                y(focusedChild, rect2);
                if (rect2.left - i4 < iF2 && rect2.right - i4 > iE2 && rect2.top - i5 < iD2 && rect2.bottom - i5 > iG2) {
                    if (i4 == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(i4, i5);
                        return true;
                    }
                    recyclerView.smoothScrollBy(i4, i5);
                    return true;
                }
            }
        } else if (i4 == 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.smoothScrollBy(i4, i5);
            return true;
        }
        return false;
    }

    public int n(yy8 yy8Var) {
        return 0;
    }

    public final void n0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public int o(yy8 yy8Var) {
        return 0;
    }

    public abstract int o0(int i, yy8 yy8Var, j jVar);

    public final void p(j jVar) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            n childViewHolderInt = RecyclerView.getChildViewHolderInt(viewU);
            if (!childViewHolderInt.shouldIgnore()) {
                if (!childViewHolderInt.isInvalid() || childViewHolderInt.isRemoved() || this.b.mAdapter.hasStableIds()) {
                    u(iV);
                    this.a.c(iV);
                    jVar.l(viewU);
                    this.b.mViewInfoStore.c(childViewHolderInt);
                } else {
                    l0(iV);
                    jVar.k(childViewHolderInt);
                }
            }
        }
    }

    public View q(int i) {
        int iV = v();
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = u(i2);
            n childViewHolderInt = RecyclerView.getChildViewHolderInt(viewU);
            if (childViewHolderInt != null && childViewHolderInt.getLayoutPosition() == i && !childViewHolderInt.shouldIgnore() && (this.b.mState.g || !childViewHolderInt.isRemoved())) {
                return viewU;
            }
        }
        return null;
    }

    public abstract int q0(int i, yy8 yy8Var, j jVar);

    public oy8 r() {
        return new oy8(-2, -2);
    }

    public final void r0(RecyclerView recyclerView) {
        s0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public oy8 s(Context context, AttributeSet attributeSet) {
        return new oy8(context, attributeSet);
    }

    public final void s0(int i, int i2) {
        this.n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.l = mode;
        if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
            this.n = 0;
        }
        this.o = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.m = mode2;
        if (mode2 != 0 || RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
            return;
        }
        this.o = 0;
    }

    public oy8 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof oy8) {
            return new oy8((oy8) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new oy8((ViewGroup.MarginLayoutParams) layoutParams) : new oy8(layoutParams);
    }

    public void t0(Rect rect, int i, int i2) {
        int iF = F() + E() + rect.width();
        int iD = D() + G() + rect.height();
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = wlb.a;
        this.b.setMeasuredDimension(g(i, iF, recyclerView.getMinimumWidth()), g(i2, iD, this.b.getMinimumHeight()));
    }

    public final View u(int i) {
        ij1 ij1Var = this.a;
        if (ij1Var != null) {
            return ij1Var.d(i);
        }
        return null;
    }

    public final void u0(int i, int i2) {
        int iV = v();
        if (iV == 0) {
            this.b.defaultOnMeasure(i, i2);
            return;
        }
        int i3 = RecyclerView.UNDEFINED_DURATION;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < iV; i7++) {
            View viewU = u(i7);
            Rect rect = this.b.mTempRect;
            y(viewU, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.b.mTempRect.set(i6, i4, i3, i5);
        t0(this.b.mTempRect, i, i2);
    }

    public final int v() {
        ij1 ij1Var = this.a;
        if (ij1Var != null) {
            return ij1Var.e();
        }
        return 0;
    }

    public final void v0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.n = 0;
            this.o = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.mChildHelper;
            this.n = recyclerView.getWidth();
            this.o = recyclerView.getHeight();
        }
        this.l = 1073741824;
        this.m = 1073741824;
    }

    public final boolean w0(View view, int i, int i2, oy8 oy8Var) {
        return (!view.isLayoutRequested() && this.h && M(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) oy8Var).width) && M(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) oy8Var).height)) ? false : true;
    }

    public int x(j jVar, yy8 yy8Var) {
        return -1;
    }

    public boolean x0() {
        return false;
    }

    public void y(View view, Rect rect) {
        RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
    }

    public final boolean y0(View view, int i, int i2, oy8 oy8Var) {
        return (this.h && M(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) oy8Var).width) && M(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) oy8Var).height)) ? false : true;
    }

    public void z0(RecyclerView recyclerView, int i) {
        d dVar = new d(recyclerView.getContext());
        dVar.a = i;
        A0(dVar);
    }

    public void Q() {
    }

    public void Z() {
    }

    public void R(RecyclerView recyclerView) {
    }

    public void S(RecyclerView recyclerView) {
    }

    public void f0(Parcelable parcelable) {
    }

    public void h0(int i) {
    }

    public void p0(int i) {
    }

    public void Y(int i, int i2) {
    }

    public void a0(int i, int i2) {
    }

    public void b0(int i, int i2) {
    }

    public void c0(int i, int i2) {
    }

    public void i(int i, b bVar) {
    }

    public void X(j jVar, yy8 yy8Var, View view, l4 l4Var) {
    }

    public void h(int i, int i2, yy8 yy8Var, b bVar) {
    }
}
