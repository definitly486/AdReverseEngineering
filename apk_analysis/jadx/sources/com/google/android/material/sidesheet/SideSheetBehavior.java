package com.google.android.material.sidesheet;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Property;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.pavloffmedev.dcn.R;
import defpackage.ah7;
import defpackage.az0;
import defpackage.b66;
import defpackage.c5;
import defpackage.cmb;
import defpackage.dz0;
import defpackage.el0;
import defpackage.ep0;
import defpackage.g04;
import defpackage.g4;
import defpackage.k69;
import defpackage.ka7;
import defpackage.ku8;
import defpackage.ny9;
import defpackage.p;
import defpackage.py4;
import defpackage.se2;
import defpackage.su9;
import defpackage.tv4;
import defpackage.uq6;
import defpackage.ve2;
import defpackage.wc;
import defpackage.wlb;
import defpackage.x4;
import defpackage.xs;
import defpackage.yq6;
import defpackage.zp6;
import defpackage.zq6;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class SideSheetBehavior<V extends View> extends se2 implements zp6 {
    public py4 a;
    public final uq6 b;
    public final ColorStateList c;
    public final su9 d;
    public final dz0 e;
    public final float f;
    public final boolean g;
    public int h;
    public cmb i;
    public boolean j;
    public final float k;
    public int l;
    public int m;
    public int n;
    public int o;
    public WeakReference p;
    public WeakReference q;
    public final int r;
    public VelocityTracker s;
    public zq6 t;
    public int u;
    public final LinkedHashSet v;
    public final az0 w;

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.e = new dz0(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new az0(this, (byte) 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ku8.q);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.c = tv4.y(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.d = su9.e(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).c();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.r = resourceId;
            WeakReference weakReference = this.q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.q = null;
            WeakReference weakReference2 = this.p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        su9 su9Var = this.d;
        if (su9Var != null) {
            uq6 uq6Var = new uq6(su9Var);
            this.b = uq6Var;
            uq6Var.k(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.o(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.zp6
    public final void a(ep0 ep0Var) {
        zq6 zq6Var = this.t;
        if (zq6Var == null) {
            return;
        }
        zq6Var.f = ep0Var;
    }

    @Override // defpackage.zp6
    public final void b() {
        zq6 zq6Var = this.t;
        if (zq6Var != null) {
            View view = zq6Var.b;
            ep0 ep0Var = zq6Var.f;
            zq6Var.f = null;
            if (ep0Var == null) {
                return;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
                }
            }
            animatorSet.setDuration(zq6Var.e);
            animatorSet.start();
        }
    }

    @Override // defpackage.zp6
    public final void c() {
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        zq6 zq6Var = this.t;
        if (zq6Var == null) {
            return;
        }
        ep0 ep0Var = zq6Var.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        zq6Var.f = null;
        int i2 = 5;
        if (ep0Var == null || Build.VERSION.SDK_INT < 34) {
            v(5);
            return;
        }
        py4 py4Var = this.a;
        if (py4Var != null && py4Var.K() != 0) {
            i2 = 3;
        }
        c5 c5Var = new c5(this, (byte) 7);
        WeakReference weakReference = this.q;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iW = this.a.w(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: my9
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.a.b0(marginLayoutParams, xs.c(iW, 0, valueAnimator.getAnimatedFraction()));
                    view.requestLayout();
                }
            };
        }
        View view2 = zq6Var.b;
        boolean z = ep0Var.d == 0;
        boolean z2 = (Gravity.getAbsoluteGravity(i2, view2.getLayoutDirection()) & 3) == 3;
        float scaleX = view2.getScaleX() * view2.getWidth();
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            i = z2 ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
        } else {
            i = 0;
        }
        float f = scaleX + i;
        Property property = View.TRANSLATION_X;
        if (z2) {
            f = -f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, f);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new g04((byte) 1));
        objectAnimatorOfFloat.setDuration(xs.c(zq6Var.c, zq6Var.d, ep0Var.c));
        objectAnimatorOfFloat.addListener(new yq6(zq6Var, z, i2));
        objectAnimatorOfFloat.addListener(c5Var);
        objectAnimatorOfFloat.start();
    }

    @Override // defpackage.zp6
    public final void d(ep0 ep0Var) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        zq6 zq6Var = this.t;
        if (zq6Var != null) {
            py4 py4Var = this.a;
            int i = (py4Var == null || py4Var.K() == 0) ? 5 : 3;
            ep0 ep0Var2 = zq6Var.f;
            zq6Var.f = ep0Var;
            if (ep0Var2 != null) {
                zq6Var.a(ep0Var.c, ep0Var.d == 0, i);
            }
            WeakReference weakReference = this.p;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            View view = (View) this.p.get();
            WeakReference weakReference2 = this.q;
            View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
                return;
            }
            this.a.b0(marginLayoutParams, (int) ((view.getScaleX() * this.l) + this.o));
            view2.requestLayout();
        }
    }

    @Override // defpackage.se2
    public final void g(ve2 ve2Var) {
        this.p = null;
        this.i = null;
        this.t = null;
    }

    @Override // defpackage.se2
    public final void i() {
        this.p = null;
        this.i = null;
        this.t = null;
    }

    @Override // defpackage.se2
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        cmb cmbVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && wlb.f(view) == null) || !this.g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        VelocityTracker velocityTrackerObtain = this.s;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.s = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.u = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (cmbVar = this.i) == null || !cmbVar.o(motionEvent)) ? false : true;
    }

    @Override // defpackage.se2
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int iG;
        int i2;
        View viewFindViewById;
        byte b = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.p;
        uq6 uq6Var = this.b;
        byte b2 = 0;
        if (weakReference == null) {
            this.p = new WeakReference(view);
            this.t = new zq6(view);
            if (uq6Var != null) {
                view.setBackground(uq6Var);
                float elevation = this.f;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                uq6Var.n(elevation);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = wlb.a;
                    view.setBackgroundTintList(colorStateList);
                }
            }
            int i3 = this.h == 5 ? 4 : 0;
            if (view.getVisibility() != i3) {
                view.setVisibility(i3);
            }
            z();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (wlb.f(view) == null) {
                wlb.o(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i4 = Gravity.getAbsoluteGravity(((ve2) view.getLayoutParams()).c, i) == 3 ? 1 : 0;
        py4 py4Var = this.a;
        if (py4Var == null || py4Var.K() != i4) {
            ve2 ve2Var = null;
            su9 su9Var = this.d;
            if (i4 == 0) {
                this.a = new b66(this, b);
                if (su9Var != null) {
                    WeakReference weakReference2 = this.p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof ve2)) {
                        ve2Var = (ve2) view3.getLayoutParams();
                    }
                    if (ve2Var == null || ((ViewGroup.MarginLayoutParams) ve2Var).rightMargin <= 0) {
                        el0 el0VarI = su9Var.i();
                        el0VarI.f = new p(0.0f);
                        el0VarI.g = new p(0.0f);
                        su9 su9VarC = el0VarI.c();
                        if (uq6Var != null) {
                            uq6Var.setShapeAppearanceModel(su9VarC);
                        }
                    }
                }
            } else {
                if (i4 != 1) {
                    wc.t(ka7.i(i4, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                    return false;
                }
                this.a = new b66(this, b2);
                if (su9Var != null) {
                    WeakReference weakReference3 = this.p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof ve2)) {
                        ve2Var = (ve2) view2.getLayoutParams();
                    }
                    if (ve2Var == null || ((ViewGroup.MarginLayoutParams) ve2Var).leftMargin <= 0) {
                        el0 el0VarI2 = su9Var.i();
                        el0VarI2.e = new p(0.0f);
                        el0VarI2.h = new p(0.0f);
                        su9 su9VarC2 = el0VarI2.c();
                        if (uq6Var != null) {
                            uq6Var.setShapeAppearanceModel(su9VarC2);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new cmb(coordinatorLayout.getContext(), coordinatorLayout, this.w);
        }
        int iG2 = this.a.G(view);
        coordinatorLayout.p(i, view);
        this.m = coordinatorLayout.getWidth();
        this.n = this.a.H(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.o = marginLayoutParams != null ? this.a.n(marginLayoutParams) : 0;
        int i5 = this.h;
        if (i5 == 1 || i5 == 2) {
            iG = iG2 - this.a.G(view);
        } else if (i5 == 3) {
            iG = 0;
        } else {
            if (i5 != 5) {
                wc.p("Unexpected value: ", this.h);
                return false;
            }
            iG = this.a.A();
        }
        WeakHashMap weakHashMap2 = wlb.a;
        view.offsetLeftAndRight(iG);
        if (this.q == null && (i2 = this.r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.v.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.se2
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.se2
    public final void q(View view, Parcelable parcelable) {
        int i = ((ny9) parcelable).c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.h = i;
    }

    @Override // defpackage.se2
    public final Parcelable r(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new ny9(this);
    }

    @Override // defpackage.se2
    public final boolean u(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.h == 1 && actionMasked == 0) {
            return true;
        }
        if (x()) {
            this.i.i(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        VelocityTracker velocityTrackerObtain = this.s;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.s = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (x() && actionMasked == 2 && !this.j && x()) {
            float fAbs = Math.abs(this.u - motionEvent.getX());
            cmb cmbVar = this.i;
            if (fAbs > cmbVar.b) {
                cmbVar.b(motionEvent.getPointerId(motionEvent.getActionIndex()), view);
            }
        }
        return !this.j;
    }

    public final void v(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(ka7.o(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.p;
        if (weakReference == null || weakReference.get() == null) {
            w(i);
            return;
        }
        View view = (View) this.p.get();
        k69 k69Var = new k69((byte) 1, i, this);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(k69Var);
        } else {
            k69Var.run();
        }
    }

    public final void w(int i) {
        View view;
        if (this.h != i) {
            this.h = i;
            WeakReference weakReference = this.p;
            if (weakReference == null || (view = (View) weakReference.get()) == null) {
                return;
            }
            int i2 = this.h == 5 ? 4 : 0;
            if (view.getVisibility() != i2) {
                view.setVisibility(i2);
            }
            Iterator it = this.v.iterator();
            if (it.hasNext()) {
                throw ka7.g(it);
            }
            z();
        }
    }

    public final boolean x() {
        if (this.i != null) {
            return this.g || this.h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1.n(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        w(2);
        r2.e.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r4 == r0) goto L17
            r0 = 5
            if (r4 != r0) goto Ld
            py4 r0 = r2.a
            int r0 = r0.A()
            goto L1d
        Ld:
            java.lang.String r2 = "Invalid state to get outer edge offset: "
            java.lang.String r2 = defpackage.er9.k(r4, r2)
            defpackage.wc.t(r2)
            return
        L17:
            py4 r0 = r2.a
            int r0 = r0.z()
        L1d:
            cmb r1 = r2.i
            if (r1 == 0) goto L55
            if (r5 == 0) goto L2e
            int r3 = r3.getTop()
            boolean r3 = r1.n(r0, r3)
            if (r3 == 0) goto L55
            goto L4b
        L2e:
            int r5 = r3.getTop()
            r1.r = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.h(r0, r5, r3, r3)
            if (r3 != 0) goto L49
            byte r5 = r1.a
            if (r5 != 0) goto L49
            android.view.View r5 = r1.r
            if (r5 == 0) goto L49
            r5 = 0
            r1.r = r5
        L49:
            if (r3 == 0) goto L55
        L4b:
            r3 = 2
            r2.w(r3)
            dz0 r2 = r2.e
            r2.a(r4)
            return
        L55:
            r2.w(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.y(android.view.View, int, boolean):void");
    }

    public final void z() {
        View view;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        wlb.k(262144, view);
        wlb.i(0, view);
        wlb.k(1048576, view);
        wlb.i(0, view);
        final int i = 5;
        if (this.h != 5) {
            wlb.l(view, g4.j, new x4() { // from class: ly9
                @Override // defpackage.x4
                public final boolean g(View view2) {
                    this.a.v(i);
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.h != 3) {
            wlb.l(view, g4.i, new x4() { // from class: ly9
                @Override // defpackage.x4
                public final boolean g(View view2) {
                    this.a.v(i2);
                    return true;
                }
            });
        }
    }

    public SideSheetBehavior() {
        this.e = new dz0(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new az0(this, (byte) 1);
    }
}
