package com.google.android.material.bottomsheet;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.pavloffmedev.dcn.R;
import defpackage.avb;
import defpackage.az0;
import defpackage.bz0;
import defpackage.c5;
import defpackage.cmb;
import defpackage.cz0;
import defpackage.dk5;
import defpackage.dob;
import defpackage.dq6;
import defpackage.dz0;
import defpackage.ep0;
import defpackage.er9;
import defpackage.fub;
import defpackage.g04;
import defpackage.g4;
import defpackage.hc5;
import defpackage.ka7;
import defpackage.ku8;
import defpackage.ln0;
import defpackage.nlb;
import defpackage.olb;
import defpackage.s3;
import defpackage.se2;
import defpackage.snc;
import defpackage.sq6;
import defpackage.su9;
import defpackage.t3;
import defpackage.tv4;
import defpackage.uq6;
import defpackage.ve2;
import defpackage.wc;
import defpackage.wlb;
import defpackage.xs;
import defpackage.xy0;
import defpackage.yy0;
import defpackage.zp6;
import defpackage.zy0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BottomSheetBehavior<V extends View> extends se2 implements zp6 {
    public boolean A;
    public final dz0 B;
    public final ValueAnimator C;
    public final int D;
    public int E;
    public int F;
    public final float G;
    public int H;
    public final float I;
    public boolean J;
    public boolean K;
    public final boolean L;
    public final boolean M;
    public boolean N;
    public final boolean O;
    public int P;
    public cmb Q;
    public boolean R;
    public int S;
    public boolean T;
    public final float U;
    public int V;
    public int W;
    public int X;
    public WeakReference Y;
    public final ArrayList Z;
    public final int a;
    public final ArrayList a0;
    public boolean b;
    public VelocityTracker b0;
    public final float c;
    public dq6 c0;
    public final int d;
    public int d0;
    public final boolean e;
    public int e0;
    public int f;
    public WeakReference f0;
    public boolean g;
    public boolean g0;
    public int h;
    public HashMap h0;
    public final int i;
    public final SparseIntArray i0;
    public final uq6 j;
    public final SparseIntArray j0;
    public final ColorStateList k;
    public final SparseIntArray k0;
    public final int l;
    public final Rect l0;
    public final int m;
    public final az0 m0;
    public int n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public int w;
    public int x;
    public final boolean y;
    public final su9 z;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        byte b = 0;
        this.a = 0;
        this.b = true;
        this.l = -1;
        this.m = -1;
        this.B = new dz0(this);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = true;
        this.P = 4;
        this.U = 0.1f;
        this.Z = new ArrayList();
        this.a0 = new ArrayList();
        this.e0 = -1;
        this.i0 = new SparseIntArray();
        this.j0 = new SparseIntArray();
        this.k0 = new SparseIntArray();
        this.l0 = new Rect();
        this.m0 = new az0(this, b);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ku8.a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.k = tv4.y(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            this.z = su9.e(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).c();
        }
        su9 su9Var = this.z;
        if (su9Var != null) {
            uq6 uq6Var = new uq6(su9Var);
            this.j = uq6Var;
            uq6Var.k(context);
            ColorStateList colorStateList = this.k;
            if (colorStateList != null) {
                this.j.o(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.j.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(x(), 1.0f);
        this.C = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.C.addUpdateListener(new yy0(this, b));
        this.I = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(12);
        if (typedValuePeekValue == null || (i = typedValuePeekValue.data) != -1) {
            J(typedArrayObtainStyledAttributes.getDimensionPixelSize(12, -1));
        } else {
            J(i);
        }
        I(typedArrayObtainStyledAttributes.getBoolean(10, false));
        this.o = typedArrayObtainStyledAttributes.getBoolean(16, false);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(8, true);
        if (this.b != z) {
            this.b = z;
            if (this.Y != null) {
                w();
            }
            L((this.b && this.P == 6) ? 3 : this.P);
            P(this.P, true);
            O();
        }
        this.K = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.L = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.M = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.a = typedArrayObtainStyledAttributes.getInt(13, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(9, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            wc.t("ratio must be a float value between 0 and 1");
            throw null;
        }
        this.G = f;
        if (this.Y != null) {
            this.F = (int) ((1.0f - f) * this.X);
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(7);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(7, 0);
            if (dimensionPixelOffset < 0) {
                wc.t("offset must be greater than or equal to 0");
                throw null;
            }
            this.D = dimensionPixelOffset;
            P(this.P, true);
        } else {
            int i2 = typedValuePeekValue2.data;
            if (i2 < 0) {
                wc.t("offset must be greater than or equal to 0");
                throw null;
            }
            this.D = i2;
            P(this.P, true);
        }
        this.d = typedArrayObtainStyledAttributes.getInt(14, 500);
        this.e = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.O = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.p = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.q = typedArrayObtainStyledAttributes.getBoolean(21, false);
        this.r = typedArrayObtainStyledAttributes.getBoolean(22, false);
        this.s = typedArrayObtainStyledAttributes.getBoolean(23, true);
        this.t = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.u = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.v = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.y = typedArrayObtainStyledAttributes.getBoolean(26, true);
        typedArrayObtainStyledAttributes.recycle();
        this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static View A(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewA = A(viewGroup.getChildAt(i));
            if (viewA != null) {
                return viewA;
            }
        }
        return null;
    }

    public static BottomSheetBehavior B(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ve2)) {
            wc.t("The view is not a child of CoordinatorLayout");
            return null;
        }
        se2 se2Var = ((ve2) layoutParams).a;
        if (se2Var instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) se2Var;
        }
        wc.t("The view is not associated with BottomSheetBehavior");
        return null;
    }

    public static int C(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, RecyclerView.UNDEFINED_DURATION);
    }

    public final int D() {
        if (this.b) {
            return this.E;
        }
        return Math.max(this.D, this.s ? 0 : this.x);
    }

    public final int E(int i) {
        if (i == 3) {
            return D();
        }
        if (i == 4) {
            return this.H;
        }
        if (i == 5) {
            return this.X;
        }
        if (i == 6) {
            return this.F;
        }
        wc.t(er9.k(i, "Invalid state to get top offset: "));
        return 0;
    }

    public final boolean F() {
        WeakReference weakReference = this.Y;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.Y.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean G(View view) {
        Iterator it = this.Z.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == view) {
                return true;
            }
        }
        return false;
    }

    public final void H(View view) {
        if (view.getVisibility() == 0) {
            if (view.isNestedScrollingEnabled()) {
                this.Z.add(new WeakReference(view));
            } else if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    H(viewGroup.getChildAt(i));
                }
            }
        }
    }

    public final void I(boolean z) {
        if (this.J != z) {
            this.J = z;
            if (!z && this.P == 5) {
                K(4);
            }
            O();
        }
    }

    public final void J(int i) {
        boolean z = this.g;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.g = true;
            }
        } else {
            if (!z && this.f == i) {
                return;
            }
            this.g = false;
            this.f = Math.max(0, i);
        }
        R();
    }

    public final void K(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(ka7.o(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (this.J || i != 5) {
            int i2 = (i == 6 && this.b && E(i) <= this.E) ? 3 : i;
            WeakReference weakReference = this.Y;
            if (weakReference == null || weakReference.get() == null) {
                L(i);
                return;
            }
            View view = (View) this.Y.get();
            xy0 xy0Var = new xy0(this, view, i2);
            ViewParent parent = view.getParent();
            if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                view.post(xy0Var);
            } else {
                xy0Var.run();
            }
        }
    }

    public final void L(int i) {
        View view;
        if (this.P == i) {
            return;
        }
        this.P = i;
        WeakReference weakReference = this.Y;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            Q(true);
        } else if (i == 6 || i == 5 || i == 4) {
            Q(false);
        }
        P(i, true);
        while (true) {
            ArrayList arrayList = this.a0;
            if (i2 >= arrayList.size()) {
                O();
                return;
            } else {
                ((bz0) arrayList.get(i2)).c(i, view);
                i2++;
            }
        }
    }

    public final boolean M(View view, float f) {
        if (this.K) {
            return true;
        }
        if (view.getTop() < this.H) {
            return false;
        }
        return Math.abs(((f * this.U) + ((float) view.getTop())) - ((float) this.H)) / ((float) y()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        L(2);
        P(r4, true);
        r2.B.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.n(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.E(r4)
            cmb r1 = r2.Q
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.n(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.r = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            byte r5 = r1.a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.r
            if (r5 == 0) goto L30
            r5 = 0
            r1.r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.L(r3)
            r3 = 1
            r2.P(r4, r3)
            dz0 r2 = r2.B
            r2.a(r4)
            return
        L40:
            r2.L(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.N(android.view.View, int, boolean):void");
    }

    public final void O() {
        View view;
        WeakReference weakReference = this.Y;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        wlb.k(1048576, view);
        wlb.i(0, view);
        wlb.k(524288, view);
        wlb.i(0, view);
        wlb.k(262144, view);
        wlb.i(0, view);
        SparseIntArray sparseIntArray = this.j0;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            wlb.k(i, view);
            wlb.i(0, view);
            sparseIntArray.delete(0);
        }
        SparseIntArray sparseIntArray2 = this.i0;
        int i2 = sparseIntArray2.get(0, -1);
        if (i2 != -1) {
            wlb.k(i2, view);
            wlb.i(0, view);
            sparseIntArray2.delete(0);
        }
        SparseIntArray sparseIntArray3 = this.k0;
        int i3 = sparseIntArray3.get(0, -1);
        if (i3 != -1) {
            wlb.k(i3, view);
            wlb.i(0, view);
            sparseIntArray3.delete(0);
        }
        if (!this.b && this.P != 6) {
            sparseIntArray2.put(0, v(view, R.string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.J && this.P != 5) {
            wlb.l(view, g4.j, new hc5(this, 5));
        }
        int i4 = this.P;
        if (i4 == 3) {
            if (this.K && this.J) {
                return;
            }
            sparseIntArray3.put(0, v(view, R.string.bottomsheet_action_collapse, 4));
            return;
        }
        if (i4 == 4) {
            sparseIntArray.put(0, v(view, R.string.bottomsheet_action_expand, 3));
        } else if (i4 == 6) {
            if (!this.K || !this.J) {
                sparseIntArray3.put(0, v(view, R.string.bottomsheet_action_collapse, 4));
            }
            sparseIntArray.put(0, v(view, R.string.bottomsheet_action_expand, 3));
        }
    }

    public final void P(int i, boolean z) {
        uq6 uq6Var;
        if (i != 2) {
            boolean z2 = this.P == 3 && (this.y || F());
            if (this.A == z2 || (uq6Var = this.j) == null) {
                return;
            }
            this.A = z2;
            ValueAnimator valueAnimator = this.C;
            if (z && valueAnimator != null) {
                if (valueAnimator.isRunning()) {
                    valueAnimator.reverse();
                    return;
                } else {
                    valueAnimator.setFloatValues(uq6Var.b.i, z2 ? x() : 1.0f);
                    valueAnimator.start();
                    return;
                }
            }
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            float fX = this.A ? x() : 1.0f;
            sq6 sq6Var = uq6Var.b;
            if (sq6Var.i != fX) {
                sq6Var.i = fX;
                uq6Var.f = true;
                uq6Var.g = true;
                uq6Var.invalidateSelf();
            }
        }
    }

    public final void Q(boolean z) {
        WeakReference weakReference = this.Y;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z) {
                    if (this.h0 != null) {
                        return;
                    } else {
                        this.h0 = new HashMap(childCount);
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.Y.get() && z) {
                        this.h0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (z) {
                    return;
                }
                this.h0 = null;
            }
        }
    }

    public final void R() {
        View view;
        if (this.Y != null) {
            w();
            if (this.P != 4 || (view = (View) this.Y.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.zp6
    public final void a(ep0 ep0Var) {
        dq6 dq6Var = this.c0;
        if (dq6Var == null) {
            return;
        }
        dq6Var.f = ep0Var;
    }

    @Override // defpackage.zp6
    public final void b() {
        dq6 dq6Var = this.c0;
        if (dq6Var != null) {
            ep0 ep0Var = dq6Var.f;
            dq6Var.f = null;
            if (ep0Var == null) {
                return;
            }
            AnimatorSet animatorSetA = dq6Var.a();
            animatorSetA.setDuration(dq6Var.e);
            animatorSetA.start();
        }
    }

    @Override // defpackage.zp6
    public final void c() {
        dq6 dq6Var = this.c0;
        if (dq6Var == null) {
            return;
        }
        int i = dq6Var.d;
        int i2 = dq6Var.c;
        ep0 ep0Var = dq6Var.f;
        dq6Var.f = null;
        if (ep0Var != null) {
            float f = ep0Var.c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.J) {
                    AnimatorSet animatorSetA = dq6Var.a();
                    animatorSetA.setDuration(xs.c(i2, i, f));
                    animatorSetA.start();
                    K(4);
                    return;
                }
                c5 c5Var = new c5(this, (byte) 2);
                View view = dq6Var.b;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
                objectAnimatorOfFloat.setInterpolator(new g04((byte) 1));
                objectAnimatorOfFloat.setDuration(xs.c(i2, i, f));
                objectAnimatorOfFloat.addListener(new c5(dq6Var, (byte) 6));
                objectAnimatorOfFloat.addListener(c5Var);
                objectAnimatorOfFloat.start();
                return;
            }
        }
        K(this.J ? 5 : 4);
    }

    @Override // defpackage.zp6
    public final void d(ep0 ep0Var) {
        dq6 dq6Var = this.c0;
        if (dq6Var != null) {
            ep0 ep0Var2 = dq6Var.f;
            dq6Var.f = ep0Var;
            if (ep0Var2 == null) {
                return;
            }
            dq6Var.b(ep0Var.c);
        }
    }

    @Override // defpackage.se2
    public final void g(ve2 ve2Var) {
        this.Y = null;
        this.Q = null;
        this.c0 = null;
    }

    @Override // defpackage.se2
    public final void i() {
        this.Y = null;
        this.Q = null;
        this.c0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x011b  */
    @Override // defpackage.se2
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        View view2;
        int i;
        cmb cmbVar;
        if (!view.isShown() || !this.L) {
            this.R = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.d0 = -1;
            this.e0 = -1;
            this.f0 = null;
            VelocityTracker velocityTracker = this.b0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.b0 = null;
            }
        }
        VelocityTracker velocityTrackerObtain = this.b0;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.b0 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        ArrayList arrayList = this.Z;
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.e0 = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        view2 = null;
                        break;
                    }
                    view2 = (View) ((WeakReference) it.next()).get();
                    if (view2 != null && coordinatorLayout.n(view2, x2, y)) {
                        break;
                    }
                }
            } else {
                view2 = null;
                break;
            }
            WeakReference weakReference = new WeakReference(view2);
            this.f0 = weakReference;
            if (this.P != 2 && weakReference.get() != null) {
                this.d0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.g0 = true;
            }
            this.R = this.d0 == -1 && !coordinatorLayout.n(view, x, this.e0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.g0 = false;
            this.f0 = null;
            this.d0 = -1;
            if (this.R) {
                this.R = false;
                return false;
            }
        }
        if (this.R || (cmbVar = this.Q) == null || !cmbVar.o(motionEvent)) {
            if (actionMasked == 2) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((WeakReference) it2.next()).get() != null) {
                        if (!this.R && this.P != 1) {
                            if (!this.e) {
                                View view3 = arrayList.isEmpty() ? null : (View) ((WeakReference) arrayList.get(0)).get();
                                if (view3 != null && coordinatorLayout.n(view3, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                                    break;
                                }
                                if (this.Q == null) {
                                    break;
                                }
                            } else {
                                WeakReference weakReference2 = this.f0;
                                if (weakReference2 != null && weakReference2.get() != null) {
                                    break;
                                }
                                if (this.Q == null || (i = this.e0) == -1 || Math.abs(i - motionEvent.getY()) <= this.Q.b) {
                                    break;
                                }
                            }
                        } else {
                            break;
                            break;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.se2
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.Y == null) {
            this.h = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.o || this.g) ? false : true;
            if (this.p || this.q || this.r || this.t || this.u || this.v || z) {
                zy0 zy0Var = new zy0(this, z);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                ln0 ln0Var = new ln0();
                ln0Var.a = paddingStart;
                ln0Var.b = paddingEnd;
                ln0Var.c = paddingBottom;
                snc sncVar = new snc((Object) zy0Var, (Object) ln0Var, (byte) 25);
                WeakHashMap weakHashMap = wlb.a;
                nlb.c(view, sncVar);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new dob());
                }
            }
            dk5 dk5Var = new dk5(view);
            WeakHashMap weakHashMap2 = wlb.a;
            fub.a(view, dk5Var);
            this.Y = new WeakReference(view);
            this.c0 = new dq6(view);
            uq6 uq6Var = this.j;
            if (uq6Var != null) {
                view.setBackground(uq6Var);
                float elevation = this.I;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                uq6Var.n(elevation);
            } else {
                ColorStateList colorStateList = this.k;
                if (colorStateList != null) {
                    view.setBackgroundTintList(colorStateList);
                }
            }
            O();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.Q == null) {
            this.Q = new cmb(coordinatorLayout.getContext(), coordinatorLayout, this.m0);
        }
        int top = view.getTop();
        coordinatorLayout.p(i, view);
        this.W = coordinatorLayout.getWidth();
        this.X = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.V = height;
        int i3 = this.X;
        int i4 = i3 - height;
        int i5 = this.x;
        if (i4 < i5) {
            boolean z2 = this.s;
            int i6 = this.m;
            if (z2) {
                height = i6 == -1 ? i3 : Math.min(i3, i6);
                this.V = height;
            } else {
                int i7 = i3 - i5;
                height = i6 == -1 ? i7 : Math.min(i7, i6);
                this.V = height;
            }
        }
        this.E = Math.max(0, this.X - height);
        this.F = (int) ((1.0f - this.G) * this.X);
        w();
        int i8 = this.P;
        if (i8 == 3) {
            int iD = D();
            WeakHashMap weakHashMap3 = wlb.a;
            view.offsetTopAndBottom(iD);
        } else if (i8 == 6) {
            int i9 = this.F;
            WeakHashMap weakHashMap4 = wlb.a;
            view.offsetTopAndBottom(i9);
        } else if (this.J && i8 == 5) {
            int i10 = this.X;
            WeakHashMap weakHashMap5 = wlb.a;
            view.offsetTopAndBottom(i10);
        } else if (i8 == 4) {
            int i11 = this.H;
            WeakHashMap weakHashMap6 = wlb.a;
            view.offsetTopAndBottom(i11);
        } else if (i8 == 1 || i8 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap7 = wlb.a;
            view.offsetTopAndBottom(top2);
        }
        P(this.P, false);
        ArrayList arrayList = this.Z;
        arrayList.clear();
        if (this.e) {
            H(view);
        } else {
            arrayList.add(new WeakReference(A(view)));
        }
        while (true) {
            ArrayList arrayList2 = this.a0;
            if (i2 >= arrayList2.size()) {
                return true;
            }
            ((bz0) arrayList2.get(i2)).a(view);
            i2++;
        }
    }

    @Override // defpackage.se2
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(C(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.l, marginLayoutParams.width), C(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.m, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.se2
    public final boolean m(View view) {
        Iterator it = this.Z.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() != null) {
                if (!G(view) || this.P == 3 || this.N) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.se2
    public final void n(View view, View view2, int i, int[] iArr, int i2) {
        boolean zG;
        if (i2 == 1 || !(zG = G(view2))) {
            return;
        }
        int top = view.getTop();
        int i3 = top - i;
        boolean z = this.L;
        boolean z2 = this.M;
        if (i > 0) {
            if (!this.T && !z2 && zG && view2.canScrollVertically(1)) {
                this.N = true;
                return;
            }
            if (i3 < D()) {
                int iD = top - D();
                iArr[1] = iD;
                WeakHashMap weakHashMap = wlb.a;
                view.offsetTopAndBottom(-iD);
                L(3);
            } else {
                if (!z) {
                    return;
                }
                iArr[1] = i;
                WeakHashMap weakHashMap2 = wlb.a;
                view.offsetTopAndBottom(-i);
                L(1);
            }
        } else if (i < 0) {
            boolean zCanScrollVertically = view2.canScrollVertically(-1);
            if (!this.T && !z2 && zG && zCanScrollVertically) {
                this.N = true;
                return;
            }
            if (!zCanScrollVertically) {
                int i4 = this.H;
                if (i3 > i4 && !this.J) {
                    int i5 = top - i4;
                    iArr[1] = i5;
                    WeakHashMap weakHashMap3 = wlb.a;
                    view.offsetTopAndBottom(-i5);
                    L(4);
                } else {
                    if (!z) {
                        return;
                    }
                    iArr[1] = i;
                    WeakHashMap weakHashMap4 = wlb.a;
                    view.offsetTopAndBottom(-i);
                    L(1);
                }
            }
        }
        z(view.getTop());
        this.S = i;
        this.T = true;
        this.N = false;
    }

    @Override // defpackage.se2
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        if (!this.O || view.isInTouchMode()) {
            return false;
        }
        int i = this.P;
        if (i != 4 && i != 6) {
            return false;
        }
        Rect rect2 = this.l0;
        if (view.getLocalVisibleRect(rect2)) {
            WeakHashMap weakHashMap = wlb.a;
            avb avbVarA = olb.a(view);
            if (avbVarA != null) {
                rect2.bottom -= avbVarA.a.i(519).d;
            }
            if (rect.top >= rect2.top && rect.bottom <= rect2.bottom) {
                return false;
            }
        }
        K(3);
        return true;
    }

    @Override // defpackage.se2
    public final void q(View view, Parcelable parcelable) {
        cz0 cz0Var = (cz0) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f = cz0Var.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = cz0Var.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.J = cz0Var.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.K = cz0Var.g;
            }
        }
        int i2 = cz0Var.c;
        if (i2 == 1 || i2 == 2) {
            this.P = 4;
        } else {
            this.P = i2;
        }
    }

    @Override // defpackage.se2
    public final Parcelable r(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new cz0(this);
    }

    @Override // defpackage.se2
    public final boolean s(View view, int i, int i2) {
        this.S = 0;
        this.T = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0089  */
    /* JADX WARN: Code duplicated, block: B:43:0x008d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4  */
    @Override // defpackage.se2
    public final void t(View view, View view2, int i) {
        int top;
        int top2;
        int i2;
        int i3;
        float yVelocity;
        int i4 = 3;
        if (view.getTop() == D()) {
            L(3);
            return;
        }
        if (G(view2) && this.T) {
            if (this.S > 0) {
                if (!this.b && view.getTop() > this.F) {
                    i4 = 6;
                }
            } else if (this.J) {
                VelocityTracker velocityTracker = this.b0;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.c);
                    yVelocity = this.b0.getYVelocity(this.d0);
                }
                if (M(view, yVelocity)) {
                    i4 = 5;
                } else if (this.S == 0) {
                    top2 = view.getTop();
                    if (this.b) {
                        i2 = this.F;
                        i3 = this.H;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - i3)) {
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - i3)) {
                            i4 = 4;
                        }
                        i4 = 6;
                    } else if (Math.abs(top2 - this.E) >= Math.abs(top2 - this.H)) {
                        i4 = 4;
                    }
                } else {
                    if (!this.b) {
                        top = view.getTop();
                        if (Math.abs(top - this.F) < Math.abs(top - this.H)) {
                            i4 = 6;
                        }
                    }
                    i4 = 4;
                }
            } else if (this.S == 0) {
                top2 = view.getTop();
                if (this.b) {
                    i2 = this.F;
                    i3 = this.H;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - i3)) {
                        }
                    } else if (Math.abs(top2 - i2) < Math.abs(top2 - i3)) {
                        i4 = 4;
                    }
                    i4 = 6;
                } else if (Math.abs(top2 - this.E) >= Math.abs(top2 - this.H)) {
                    i4 = 4;
                }
            } else {
                if (!this.b) {
                    top = view.getTop();
                    if (Math.abs(top - this.F) < Math.abs(top - this.H)) {
                        i4 = 6;
                    }
                }
                i4 = 4;
            }
            N(view, i4, false);
            this.T = false;
        }
    }

    @Override // defpackage.se2
    public final boolean u(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.P;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        cmb cmbVar = this.Q;
        boolean z = this.L;
        if (cmbVar != null && (z || i == 1)) {
            cmbVar.i(motionEvent);
        }
        if (actionMasked == 0) {
            this.d0 = -1;
            this.e0 = -1;
            this.f0 = null;
            VelocityTracker velocityTracker = this.b0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.b0 = null;
            }
        }
        VelocityTracker velocityTrackerObtain = this.b0;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.b0 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (this.Q != null && ((z || this.P == 1) && actionMasked == 2 && !this.R)) {
            float fAbs = Math.abs(this.e0 - motionEvent.getY());
            cmb cmbVar2 = this.Q;
            if (fAbs > cmbVar2.b) {
                cmbVar2.b(motionEvent.getPointerId(motionEvent.getActionIndex()), view);
            }
        }
        return !this.R;
    }

    public final int v(View view, int i, int i2) {
        int iA;
        String string = view.getResources().getString(i);
        hc5 hc5Var = new hc5(this, i2);
        ArrayList arrayListG = wlb.g(view);
        int i3 = 0;
        while (true) {
            if (i3 >= arrayListG.size()) {
                int i4 = 0;
                int i5 = -1;
                while (true) {
                    int[] iArr = wlb.d;
                    if (i4 >= 32 || i5 != -1) {
                        break;
                    }
                    int i6 = iArr[i4];
                    boolean z = true;
                    for (int i7 = 0; i7 < arrayListG.size(); i7++) {
                        z &= ((g4) arrayListG.get(i7)).a() != i6;
                    }
                    if (z) {
                        i5 = i6;
                    }
                    i4++;
                }
                iA = i5;
                break;
            }
            if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((g4) arrayListG.get(i3)).a).getLabel())) {
                iA = ((g4) arrayListG.get(i3)).a();
                break;
            }
            i3++;
        }
        if (iA != -1) {
            g4 g4Var = new g4(null, iA, string, hc5Var, null);
            View.AccessibilityDelegate accessibilityDelegateE = wlb.e(view);
            t3 t3Var = accessibilityDelegateE == null ? null : accessibilityDelegateE instanceof s3 ? ((s3) accessibilityDelegateE).a : new t3(accessibilityDelegateE);
            if (t3Var == null) {
                t3Var = new t3();
            }
            wlb.n(view, t3Var);
            wlb.k(g4Var.a(), view);
            wlb.g(view).add(g4Var);
            wlb.i(0, view);
        }
        return iA;
    }

    public final void w() {
        int iY = y();
        boolean z = this.b;
        int i = this.X - iY;
        if (z) {
            this.H = Math.max(i, this.E);
        } else {
            this.H = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    public final float x() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f;
        float f2 = 0.0f;
        uq6 uq6Var = this.j;
        if (uq6Var != null && (weakReference = this.Y) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.Y.get();
            if (F() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float[] fArr = uq6Var.B;
                float fA = fArr != null ? fArr[3] : uq6Var.b.a.c().e.a(uq6Var.f());
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fA <= 0.0f) {
                        f = 0.0f;
                    } else {
                        f = radius / fA;
                    }
                } else {
                    f = 0.0f;
                }
                float[] fArr2 = uq6Var.B;
                float fA2 = fArr2 != null ? fArr2[0] : uq6Var.b.a.c().f.a(uq6Var.f());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA2 > 0.0f) {
                        f2 = radius2 / fA2;
                    }
                }
                return Math.max(f, f2);
            }
        }
        return 0.0f;
    }

    public final int y() {
        int iMin;
        int i;
        int i2;
        if (this.g) {
            iMin = Math.min(Math.max(this.h, this.X - ((this.W * 9) / 16)), this.V);
            i = this.w;
        } else {
            if (!this.o && !this.p && (i2 = this.n) > 0) {
                return Math.max(this.f, i2 + this.i);
            }
            iMin = this.f;
            i = this.w;
        }
        return iMin + i;
    }

    public final void z(int i) {
        View view = (View) this.Y.get();
        if (view != null) {
            ArrayList arrayList = this.a0;
            if (arrayList.isEmpty()) {
                return;
            }
            if (i <= this.H) {
                D();
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((bz0) arrayList.get(i2)).b(view);
            }
        }
    }

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.l = -1;
        this.m = -1;
        this.B = new dz0(this);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = true;
        this.P = 4;
        this.U = 0.1f;
        this.Z = new ArrayList();
        this.a0 = new ArrayList();
        this.e0 = -1;
        this.i0 = new SparseIntArray();
        this.j0 = new SparseIntArray();
        this.k0 = new SparseIntArray();
        this.l0 = new Rect();
        this.m0 = new az0(this, (byte) 0);
    }

    @Override // defpackage.se2
    public final void o(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}
