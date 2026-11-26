package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.pavloffmedev.dcn.R;
import defpackage.c25;
import defpackage.d25;
import defpackage.e25;
import defpackage.hl;
import defpackage.iz4;
import defpackage.ka7;
import defpackage.mu4;
import defpackage.se2;
import defpackage.ve2;
import defpackage.wc;
import defpackage.xs;
import defpackage.y15;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class HideViewOnScrollBehavior<V extends View> extends se2 {
    public e25 a;
    public AccessibilityManager b;
    public c25 c;
    public int e;
    public int f;
    public TimeInterpolator g;
    public TimeInterpolator h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet d = new LinkedHashSet();
    public int i = 0;
    public byte j = 2;
    public int l = 0;
    public int m = 0;

    public HideViewOnScrollBehavior() {
    }

    @Override // defpackage.se2
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.b = accessibilityManager;
        }
        if (accessibilityManager != null && this.c == null) {
            c25 c25Var = new c25(this, view, (byte) 1);
            this.c = c25Var;
            accessibilityManager.addTouchExplorationStateChangeListener(c25Var);
            view.addOnAttachStateChangeListener(new hl(this, (byte) 5));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i2 = ((ve2) view.getLayoutParams()).c;
        if (i2 == 80 || i2 == 81) {
            v(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i2, i);
            v((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.i = this.a.B(view, marginLayoutParams);
        this.e = mu4.M(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f = mu4.M(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.g = y15.J(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, xs.d);
        this.h = y15.J(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, xs.c);
        return false;
    }

    @Override // defpackage.se2
    public final void o(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i <= 0) {
            if (i < 0) {
                w(view);
                return;
            }
            return;
        }
        if (this.j != 1) {
            AccessibilityManager accessibilityManager = this.b;
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                ViewPropertyAnimator viewPropertyAnimator = this.k;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                x(1, view);
                this.k = this.a.D(this.i, view).setInterpolator(this.h).setDuration(this.f).setListener(new iz4(this, view, false, (byte) 2));
            }
        }
    }

    @Override // defpackage.se2
    public final boolean s(View view, int i, int i2) {
        return i == 2;
    }

    public final void v(int i) {
        e25 e25Var = this.a;
        if (e25Var == null || e25Var.C() != i) {
            if (i == 0) {
                this.a = new d25((byte) 2);
                return;
            }
            if (i == 1) {
                this.a = new d25((byte) 0);
            } else if (i == 2) {
                this.a = new d25((byte) 1);
            } else {
                wc.t(ka7.i(i, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
            }
        }
    }

    public final void w(View view) {
        if (this.j == 2) {
            return;
        }
        x(2, view);
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.a.getClass();
        this.k = this.a.D(0, view).setInterpolator(this.g).setDuration(this.e).setListener(new iz4(this, view, false, (byte) 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(int i, View view) {
        this.j = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.l = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.m = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else if (i == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.l);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.m);
            }
        }
        Iterator it = this.d.iterator();
        if (it.hasNext()) {
            throw ka7.g(it);
        }
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
