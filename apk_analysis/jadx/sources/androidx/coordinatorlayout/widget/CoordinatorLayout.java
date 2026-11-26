package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;
import defpackage.avb;
import defpackage.eu8;
import defpackage.fha;
import defpackage.gmb;
import defpackage.lf8;
import defpackage.nlb;
import defpackage.oc;
import defpackage.q94;
import defpackage.se2;
import defpackage.sj7;
import defpackage.te2;
import defpackage.tj7;
import defpackage.ue2;
import defpackage.ve2;
import defpackage.vt8;
import defpackage.vy9;
import defpackage.wc;
import defpackage.we2;
import defpackage.wlb;
import defpackage.xe2;
import io.content.protobuf.ErrorReason;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements sj7, tj7 {
    public static final String t;
    public static final Class[] u;
    public static final ThreadLocal v;
    public static final q94 w;
    public static final lf8 x;
    public final ArrayList a;
    public final fha b;
    public final ArrayList c;
    public final ArrayList d;
    public final int[] e;
    public final int[] f;
    public boolean g;
    public boolean h;
    public final int[] i;
    public View j;
    public View k;
    public we2 l;
    public boolean m;
    public avb n;
    public boolean o;
    public Drawable p;
    public ViewGroup.OnHierarchyChangeListener q;
    public oc r;
    public final vt8 s;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        t = r0 != null ? r0.getName() : null;
        w = new q94((byte) 15);
        u = new Class[]{Context.class, AttributeSet.class};
        v = new ThreadLocal();
        x = new lf8(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.a = new ArrayList();
        this.b = new fha((byte) 3);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new int[2];
        this.f = new int[2];
        this.s = new vt8((byte) 8);
        int[] iArr = eu8.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.i = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                int[] iArr2 = this.i;
                iArr2[i] = (int) (iArr2[i] * f);
            }
        }
        this.p = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        v();
        super.setOnHierarchyChangeListener(new ue2(this));
        WeakHashMap weakHashMap = wlb.a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) x.a();
        return rect == null ? new Rect() : rect;
    }

    public static void k(int i, Rect rect, Rect rect2, ve2 ve2Var, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = ve2Var.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = ve2Var.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    public static ve2 m(View view) {
        ve2 ve2Var = (ve2) view.getLayoutParams();
        if (!ve2Var.b) {
            te2 te2Var = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                te2Var = (te2) superclass.getAnnotation(te2.class);
                if (te2Var != null) {
                    break;
                }
            }
            if (te2Var != null) {
                try {
                    se2 se2Var = (se2) te2Var.value().getDeclaredConstructor(null).newInstance(null);
                    se2 se2Var2 = ve2Var.a;
                    if (se2Var2 != se2Var) {
                        if (se2Var2 != null) {
                            se2Var2.i();
                        }
                        ve2Var.a = se2Var;
                        ve2Var.b = true;
                        if (se2Var != null) {
                            se2Var.g(ve2Var);
                        }
                    }
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + te2Var.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            ve2Var.b = true;
        }
        return ve2Var;
    }

    public static void t(int i, View view) {
        ve2 ve2Var = (ve2) view.getLayoutParams();
        int i2 = ve2Var.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = wlb.a;
            view.offsetLeftAndRight(i - i2);
            ve2Var.i = i;
        }
    }

    public static void u(int i, View view) {
        ve2 ve2Var = (ve2) view.getLayoutParams();
        int i2 = ve2Var.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = wlb.a;
            view.offsetTopAndBottom(i - i2);
            ve2Var.j = i;
        }
    }

    @Override // defpackage.sj7
    public final void b(int i, View view) {
        vt8 vt8Var = this.s;
        if (i == 1) {
            vt8Var.c = 0;
        } else {
            vt8Var.b = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            ve2 ve2Var = (ve2) childAt.getLayoutParams();
            if (ve2Var.a(i)) {
                se2 se2Var = ve2Var.a;
                if (se2Var != null) {
                    se2Var.t(childAt, view, i);
                }
                if (i == 0) {
                    ve2Var.m = false;
                } else if (i == 1) {
                    ve2Var.n = false;
                }
            }
        }
        this.k = null;
    }

    @Override // defpackage.sj7
    public final void c(View view, View view2, int i, int i2) {
        vt8 vt8Var = this.s;
        if (i2 == 1) {
            vt8Var.c = i;
        } else {
            vt8Var.b = i;
        }
        this.k = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((ve2) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof ve2) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.sj7
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        se2 se2Var;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                ve2 ve2Var = (ve2) childAt.getLayoutParams();
                if (ve2Var.a(i3) && (se2Var = ve2Var.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    se2Var.n(childAt, view, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            o(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        se2 se2Var = ((ve2) view.getLayoutParams()).a;
        if (se2Var != null) {
            se2Var.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.p;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final void e(ve2 ve2Var, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) ve2Var).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) ve2Var).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) ve2Var).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) ve2Var).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    public final void f(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            gmb.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // defpackage.tj7
    public final void g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        se2 se2Var;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                ve2 ve2Var = (ve2) childAt.getLayoutParams();
                if (ve2Var.a(i5) && (se2Var = ve2Var.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    se2Var.o(this, childAt, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            o(1);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ve2();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ve2) {
            return new ve2((ve2) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new ve2((ViewGroup.MarginLayoutParams) layoutParams) : new ve2(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        r();
        return Collections.unmodifiableList(this.a);
    }

    public final avb getLastWindowInsets() {
        return this.n;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        vt8 vt8Var = this.s;
        return vt8Var.b | vt8Var.c;
    }

    public Drawable getStatusBarBackground() {
        return this.p;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // defpackage.sj7
    public final void h(View view, int i, int i2, int i3, int i4, int i5) {
        g(view, i, i2, i3, i4, 0, this.f);
    }

    @Override // defpackage.sj7
    public final boolean i(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                ve2 ve2Var = (ve2) childAt.getLayoutParams();
                se2 se2Var = ve2Var.a;
                if (se2Var != null) {
                    boolean zS = se2Var.s(childAt, i, i2);
                    z |= zS;
                    if (i2 == 0) {
                        ve2Var.m = zS;
                    } else if (i2 == 1) {
                        ve2Var.n = zS;
                    }
                } else if (i2 == 0) {
                    ve2Var.m = false;
                } else if (i2 == 1) {
                    ve2Var.n = false;
                }
            }
        }
        return z;
    }

    public final ArrayList j(View view) {
        vy9 vy9Var = (vy9) this.b.b;
        int i = vy9Var.c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) vy9Var.k(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(vy9Var.g(i2));
            }
        }
        ArrayList arrayList3 = this.d;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final int l(int i) {
        int[] iArr = this.i;
        if (iArr == null) {
            StringBuilder sb = new StringBuilder("No keylines defined for ");
            sb.append(this);
            sb.append(" - attempted index lookup ");
            sb.append(i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        StringBuilder sb2 = new StringBuilder("Keyline index ");
        sb2.append(i);
        sb2.append(" out of range for ");
        sb2.append(this);
        return 0;
    }

    public final boolean n(View view, int i, int i2) {
        lf8 lf8Var = x;
        Rect rectA = a();
        gmb.a(this, view, rectA);
        try {
            return rectA.contains(i, i2);
        } finally {
            rectA.setEmpty();
            lf8Var.c(rectA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00dc  */
    public final void o(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        ve2 ve2Var;
        int i10;
        View view;
        se2 se2Var;
        WeakHashMap weakHashMap = wlb.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        int i11 = 0;
        while (true) {
            lf8 lf8Var = x;
            if (i11 >= size) {
                Rect rect2 = rectA3;
                rectA.setEmpty();
                lf8Var.c(rectA);
                rectA2.setEmpty();
                lf8Var.c(rectA2);
                rect2.setEmpty();
                lf8Var.c(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i11);
            ve2 ve2Var2 = (ve2) view2.getLayoutParams();
            if (i == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i3 = size;
                rect = rectA3;
                i2 = i11;
            } else {
                int i12 = 0;
                while (i12 < i11) {
                    if (ve2Var2.l == ((View) arrayList2.get(i12))) {
                        ve2 ve2Var3 = (ve2) view2.getLayoutParams();
                        if (ve2Var3.k != null) {
                            Rect rectA4 = a();
                            Rect rectA5 = a();
                            ve2 ve2Var4 = ve2Var2;
                            Rect rectA6 = a();
                            gmb.a(this, ve2Var3.k, rectA4);
                            f(view2, rectA5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            ve2Var = ve2Var4;
                            i10 = i12;
                            layoutDirection = layoutDirection;
                            view = view3;
                            k(layoutDirection, rectA4, rectA6, ve2Var3, measuredWidth, measuredHeight);
                            boolean z3 = (rectA6.left == rectA5.left && rectA6.top == rectA5.top) ? false : true;
                            e(ve2Var3, rectA6, measuredWidth, measuredHeight);
                            int i13 = rectA6.left - rectA5.left;
                            int i14 = rectA6.top - rectA5.top;
                            if (i13 != 0) {
                                WeakHashMap weakHashMap2 = wlb.a;
                                view.offsetLeftAndRight(i13);
                            }
                            if (i14 != 0) {
                                WeakHashMap weakHashMap3 = wlb.a;
                                view.offsetTopAndBottom(i14);
                            }
                            if (z3 && (se2Var = ve2Var3.a) != null) {
                                se2Var.h(this, view, ve2Var3.k);
                            }
                            rectA4.setEmpty();
                            lf8Var.c(rectA4);
                            rectA5.setEmpty();
                            lf8Var.c(rectA5);
                            rectA6.setEmpty();
                            lf8Var.c(rectA6);
                        } else {
                            ve2Var = ve2Var2;
                            i10 = i12;
                            view = view2;
                        }
                    } else {
                        ve2Var = ve2Var2;
                        i10 = i12;
                        view = view2;
                    }
                    i12 = i10 + 1;
                    ve2Var2 = ve2Var;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i11 = i11;
                    rectA3 = rectA3;
                }
                ArrayList arrayList3 = arrayList2;
                ve2 ve2Var5 = ve2Var2;
                int i15 = size;
                Rect rect3 = rectA3;
                i2 = i11;
                View view4 = view2;
                f(view4, rectA2, true);
                if (ve2Var5.g != 0 && !rectA2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(ve2Var5.g, layoutDirection);
                    int i16 = absoluteGravity & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                    if (i16 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i16 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i17 = absoluteGravity & 7;
                    if (i17 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i17 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (ve2Var5.h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = wlb.a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        ve2 ve2Var6 = (ve2) view4.getLayoutParams();
                        se2 se2Var2 = ve2Var6.a;
                        Rect rectA7 = a();
                        Rect rectA8 = a();
                        rectA8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (se2Var2 == null || !se2Var2.e(view4)) {
                            rectA7.set(rectA8);
                        } else if (!rectA8.contains(rectA7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectA7.toShortString() + " | Bounds:" + rectA8.toShortString());
                        }
                        rectA8.setEmpty();
                        lf8Var.c(rectA8);
                        if (rectA7.isEmpty()) {
                            rectA7.setEmpty();
                            lf8Var.c(rectA7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(ve2Var6.h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i8 = (rectA7.top - ((ViewGroup.MarginLayoutParams) ve2Var6).topMargin) - ve2Var6.j) >= (i9 = rectA.top)) {
                                z = false;
                            } else {
                                u(i9 - i8, view4);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA7.bottom) - ((ViewGroup.MarginLayoutParams) ve2Var6).bottomMargin) + ve2Var6.j) < (i7 = rectA.bottom)) {
                                u(height - i7, view4);
                                z = true;
                            }
                            if (!z) {
                                u(0, view4);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i5 = (rectA7.left - ((ViewGroup.MarginLayoutParams) ve2Var6).leftMargin) - ve2Var6.i) >= (i6 = rectA.left)) {
                                z2 = false;
                            } else {
                                t(i6 - i5, view4);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA7.right) - ((ViewGroup.MarginLayoutParams) ve2Var6).rightMargin) + ve2Var6.i) < (i4 = rectA.right)) {
                                t(width - i4, view4);
                                z2 = true;
                            }
                            if (!z2) {
                                t(0, view4);
                            }
                            rectA7.setEmpty();
                            lf8Var.c(rectA7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((ve2) view4.getLayoutParams()).o);
                    if (rect.equals(rectA2)) {
                        arrayList = arrayList3;
                        i3 = i15;
                    } else {
                        ((ve2) view4.getLayoutParams()).o.set(rectA2);
                    }
                } else {
                    rect = rect3;
                }
                int i18 = i2 + 1;
                i3 = i15;
                while (true) {
                    arrayList = arrayList3;
                    if (i18 < i3) {
                        View view5 = (View) arrayList.get(i18);
                        se2 se2Var3 = ((ve2) view5.getLayoutParams()).a;
                        if (se2Var3 != null) {
                            se2Var3.f(view5);
                        }
                        i18++;
                        arrayList3 = arrayList;
                    }
                }
            }
            i11 = i2 + 1;
            size = i3;
            rectA3 = rect;
            arrayList2 = arrayList;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        byte b = 0;
        s(false);
        if (this.m) {
            if (this.l == null) {
                this.l = new we2(this, b);
            }
            getViewTreeObserver().addOnPreDrawListener(this.l);
        }
        if (this.n == null) {
            WeakHashMap weakHashMap = wlb.a;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s(false);
        if (this.m && this.l != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.l);
        }
        View view = this.k;
        if (view != null) {
            b(0, view);
        }
        this.h = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.o || this.p == null) {
            return;
        }
        avb avbVar = this.n;
        int iD = avbVar != null ? avbVar.d() : 0;
        if (iD > 0) {
            this.p.setBounds(0, 0, getWidth(), iD);
            this.p.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            s(true);
        }
        boolean zQ = q(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zQ;
        }
        s(true);
        return zQ;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        se2 se2Var;
        WeakHashMap weakHashMap = wlb.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((se2Var = ((ve2) view.getLayoutParams()).a) == null || !se2Var.k(this, view, layoutDirection))) {
                p(layoutDirection, view);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0101  */
    /* JADX WARN: Code duplicated, block: B:59:0x010d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0153  */
    /* JADX WARN: Code duplicated, block: B:73:0x015d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0181  */
    /* JADX WARN: Code duplicated, block: B:76:0x0184  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int iMax;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        se2 se2Var;
        int i4;
        View view;
        int i5;
        ArrayList arrayList;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean zL;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.r();
        int childCount = coordinatorLayout.getChildCount();
        byte b = 0;
        int i12 = 0;
        loop0: while (true) {
            if (i12 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i12);
            vy9 vy9Var = (vy9) coordinatorLayout.b.b;
            int i13 = vy9Var.c;
            for (int i14 = 0; i14 < i13; i14++) {
                ArrayList arrayList2 = (ArrayList) vy9Var.k(i14);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i12++;
        }
        if (z != coordinatorLayout.m) {
            boolean z2 = coordinatorLayout.h;
            if (z) {
                if (z2) {
                    if (coordinatorLayout.l == null) {
                        coordinatorLayout.l = new we2(coordinatorLayout, b);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.l);
                }
                coordinatorLayout.m = true;
            } else {
                if (z2 && coordinatorLayout.l != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.l);
                }
                coordinatorLayout.m = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = wlb.a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z3 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i15 = paddingLeft + paddingRight;
        int i16 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z4 = coordinatorLayout.n != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.a;
        int size3 = arrayList3.size();
        int i17 = 0;
        int iCombineMeasuredStates = 0;
        while (i17 < size3) {
            View view2 = (View) arrayList3.get(i17);
            int i18 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i5 = size3;
                i11 = i17;
                i7 = paddingRight;
                suggestedMinimumWidth = i18;
                i9 = paddingLeft;
            } else {
                ve2 ve2Var = (ve2) view2.getLayoutParams();
                int i19 = ve2Var.e;
                if (i19 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                } else {
                    int iL = coordinatorLayout.l(i19);
                    int i20 = ve2Var.c;
                    if (i20 == 0) {
                        i20 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i20, layoutDirection) & 7;
                    i3 = suggestedMinimumHeight;
                    if (absoluteGravity == 3 && !z3) {
                        iMax = Math.max(0, (size - paddingRight) - iL);
                    } else if (absoluteGravity != 5) {
                        if (absoluteGravity != 3 && z3) {
                            iMax = Math.max(0, iL - paddingLeft);
                        }
                    } else if (z3) {
                        iMax = Math.max(0, (size - paddingRight) - iL);
                    } else {
                        if (z3) {
                            if (absoluteGravity != 3) {
                            }
                        }
                        iMax = Math.max(0, iL - paddingLeft);
                    }
                    if (z4 || view2.getFitsSystemWindows()) {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    } else {
                        int iC = coordinatorLayout.n.c() + coordinatorLayout.n.b();
                        int iA = coordinatorLayout.n.a() + coordinatorLayout.n.d();
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                    }
                    se2Var = ve2Var.a;
                    if (se2Var != null) {
                        ArrayList arrayList4 = arrayList3;
                        int i21 = iMakeMeasureSpec;
                        i5 = size3;
                        int i22 = iMax;
                        i7 = paddingRight;
                        i8 = i3;
                        arrayList = arrayList4;
                        i9 = paddingLeft;
                        i10 = i18;
                        i11 = i17;
                        int i23 = iMakeMeasureSpec2;
                        zL = se2Var.l(this, view2, i21, i22, i23);
                        view = view2;
                        iMakeMeasureSpec = i21;
                        i6 = i22;
                        i4 = i23;
                        if (zL) {
                            coordinatorLayout = this;
                        }
                        int iMax2 = Math.max(i10, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) ve2Var).leftMargin + ((ViewGroup.MarginLayoutParams) ve2Var).rightMargin);
                        int iMax3 = Math.max(i8, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) ve2Var).topMargin + ((ViewGroup.MarginLayoutParams) ve2Var).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax2;
                        suggestedMinimumHeight = iMax3;
                    } else {
                        int i24 = size3;
                        i4 = iMakeMeasureSpec2;
                        view = view2;
                        i5 = i24;
                        int i25 = i3;
                        arrayList = arrayList3;
                        i6 = iMax;
                        i7 = paddingRight;
                        i8 = i25;
                        i9 = paddingLeft;
                        i10 = i18;
                        i11 = i17;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i6, i4, 0);
                    int iMax4 = Math.max(i10, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) ve2Var).leftMargin + ((ViewGroup.MarginLayoutParams) ve2Var).rightMargin);
                    int iMax5 = Math.max(i8, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) ve2Var).topMargin + ((ViewGroup.MarginLayoutParams) ve2Var).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax4;
                    suggestedMinimumHeight = iMax5;
                }
                iMax = 0;
                if (z4) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                }
                se2Var = ve2Var.a;
                if (se2Var != null) {
                    ArrayList arrayList5 = arrayList3;
                    int i26 = iMakeMeasureSpec;
                    i5 = size3;
                    int i27 = iMax;
                    i7 = paddingRight;
                    i8 = i3;
                    arrayList = arrayList5;
                    i9 = paddingLeft;
                    i10 = i18;
                    i11 = i17;
                    int i28 = iMakeMeasureSpec2;
                    zL = se2Var.l(this, view2, i26, i27, i28);
                    view = view2;
                    iMakeMeasureSpec = i26;
                    i6 = i27;
                    i4 = i28;
                    if (zL) {
                        coordinatorLayout = this;
                    }
                    int iMax6 = Math.max(i10, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) ve2Var).leftMargin + ((ViewGroup.MarginLayoutParams) ve2Var).rightMargin);
                    int iMax7 = Math.max(i8, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) ve2Var).topMargin + ((ViewGroup.MarginLayoutParams) ve2Var).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax6;
                    suggestedMinimumHeight = iMax7;
                } else {
                    int i29 = size3;
                    i4 = iMakeMeasureSpec2;
                    view = view2;
                    i5 = i29;
                    int i210 = i3;
                    arrayList = arrayList3;
                    i6 = iMax;
                    i7 = paddingRight;
                    i8 = i210;
                    i9 = paddingLeft;
                    i10 = i18;
                    i11 = i17;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i6, i4, 0);
                int iMax8 = Math.max(i10, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) ve2Var).leftMargin + ((ViewGroup.MarginLayoutParams) ve2Var).rightMargin);
                int iMax9 = Math.max(i8, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) ve2Var).topMargin + ((ViewGroup.MarginLayoutParams) ve2Var).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax8;
                suggestedMinimumHeight = iMax9;
            }
            i17 = i11 + 1;
            size3 = i5;
            paddingLeft = i9;
            paddingRight = i7;
            arrayList3 = arrayList;
        }
        int i30 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i30), View.resolveSizeAndState(suggestedMinimumHeight, i2, i30 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                ve2 ve2Var = (ve2) childAt.getLayoutParams();
                if (ve2Var.a(0)) {
                    se2 se2Var = ve2Var.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        se2 se2Var;
        int childCount = getChildCount();
        boolean zM = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                ve2 ve2Var = (ve2) childAt.getLayoutParams();
                if (ve2Var.a(0) && (se2Var = ve2Var.a) != null) {
                    zM |= se2Var.m(view);
                }
            }
        }
        return zM;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        d(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        h(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        c(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof xe2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        xe2 xe2Var = (xe2) parcelable;
        super.onRestoreInstanceState(xe2Var.a);
        SparseArray sparseArray = xe2Var.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            se2 se2Var = m(childAt).a;
            if (id != -1 && se2Var != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                se2Var.q(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableR;
        xe2 xe2Var = new xe2(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            se2 se2Var = ((ve2) childAt.getLayoutParams()).a;
            if (id != -1 && se2Var != null && (parcelableR = se2Var.r(childAt)) != null) {
                sparseArray.append(id, parcelableR);
            }
        }
        xe2Var.c = sparseArray;
        return xe2Var;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return i(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(0, view);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029 A[PHI: r3
      0x0029: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:9:0x0020, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zQ;
        boolean zU;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.j == null) {
            zQ = q(motionEvent, 1);
            if (!zQ) {
                zU = false;
            }
            motionEventObtain = null;
            if (this.j == null) {
                zU |= super.onTouchEvent(motionEvent);
            } else if (zQ) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zU;
            }
            s(false);
            return zU;
        }
        zQ = false;
        se2 se2Var = ((ve2) this.j.getLayoutParams()).a;
        if (se2Var != null) {
            zU = se2Var.u(this.j, motionEvent);
        } else {
            zU = false;
        }
        motionEventObtain = null;
        if (this.j == null) {
            zU |= super.onTouchEvent(motionEvent);
        } else if (zQ) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        s(false);
        return zU;
    }

    public final void p(int i, View view) {
        int i2;
        ve2 ve2Var = (ve2) view.getLayoutParams();
        View view2 = ve2Var.k;
        lf8 lf8Var = x;
        if (view2 != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            try {
                gmb.a(this, view2, rectA);
                ve2 ve2Var2 = (ve2) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                k(i, rectA, rectA2, ve2Var2, measuredWidth, measuredHeight);
                e(ve2Var2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                lf8Var.c(rectA);
                rectA2.setEmpty();
                lf8Var.c(rectA2);
            }
        }
        if (ve2Var.f != -1) {
            wc.u("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        int i3 = ve2Var.e;
        if (i3 < 0) {
            ve2 ve2Var3 = (ve2) view.getLayoutParams();
            Rect rectA3 = a();
            rectA3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) ve2Var3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) ve2Var3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) ve2Var3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) ve2Var3).bottomMargin);
            if (this.n != null) {
                WeakHashMap weakHashMap = wlb.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA3.left = this.n.b() + rectA3.left;
                    rectA3.top = this.n.d() + rectA3.top;
                    rectA3.right -= this.n.c();
                    rectA3.bottom -= this.n.a();
                }
            }
            Rect rectA4 = a();
            int i4 = ve2Var3.c;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 0) {
                i4 |= 48;
            }
            Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA3, rectA4, i);
            view.layout(rectA4.left, rectA4.top, rectA4.right, rectA4.bottom);
            rectA3.setEmpty();
            lf8Var.c(rectA3);
            rectA4.setEmpty();
            lf8Var.c(rectA4);
            return;
        }
        ve2 ve2Var4 = (ve2) view.getLayoutParams();
        int i5 = ve2Var4.c;
        if (i5 == 0) {
            i5 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int iL = l(i3) - measuredWidth2;
        if (i6 == 1) {
            iL += measuredWidth2 / 2;
        } else if (i6 == 5) {
            iL += measuredWidth2;
        }
        if (i7 != 16) {
            i2 = i7 != 80 ? 0 : measuredHeight2;
        } else {
            i2 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) ve2Var4).leftMargin, Math.min(iL, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) ve2Var4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) ve2Var4).topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) ve2Var4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean q(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.c;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        q94 q94Var = w;
        if (q94Var != null) {
            Collections.sort(arrayList, q94Var);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zJ = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            se2 se2Var = ((ve2) view.getLayoutParams()).a;
            if (zJ) {
                if (actionMasked != 0 && se2Var != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        se2Var.j(this, view, motionEventObtain);
                    } else if (i == 1) {
                        se2Var.u(view, motionEventObtain);
                    }
                }
            } else if (se2Var != null) {
                if (i == 0) {
                    zJ = se2Var.j(this, view, motionEvent);
                } else if (i == 1) {
                    zJ = se2Var.u(view, motionEvent);
                }
                if (zJ) {
                    this.j = view;
                }
            }
        }
        arrayList.clear();
        return zJ;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0087 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:36:0x0091
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void r() {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.r():void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        se2 se2Var = ((ve2) view.getLayoutParams()).a;
        if (se2Var == null || !se2Var.p(this, view, rect)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.g) {
            return;
        }
        s(false);
        this.g = true;
    }

    public final void s(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            se2 se2Var = ((ve2) childAt.getLayoutParams()).a;
            if (se2Var != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    se2Var.j(this, childAt, motionEventObtain);
                } else {
                    se2Var.u(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((ve2) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.j = null;
        this.g = false;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        v();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.q = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.p;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.p = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.p.setState(getDrawableState());
                }
                Drawable drawable3 = this.p;
                WeakHashMap weakHashMap = wlb.a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.p.setVisible(getVisibility() == 0, false);
                this.p.setCallback(this);
            }
            WeakHashMap weakHashMap2 = wlb.a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.p;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.p.setVisible(z, false);
    }

    public final void v() {
        WeakHashMap weakHashMap = wlb.a;
        if (!getFitsSystemWindows()) {
            nlb.c(this, null);
            return;
        }
        oc ocVar = this.r;
        if (ocVar == null) {
            ocVar = new oc(this, (byte) 15);
            this.r = ocVar;
        }
        nlb.c(this, ocVar);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.p;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ve2(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
