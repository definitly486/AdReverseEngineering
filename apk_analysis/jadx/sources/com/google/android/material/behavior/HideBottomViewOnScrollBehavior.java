package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.pavloffmedev.dcn.R;
import defpackage.c25;
import defpackage.hl;
import defpackage.iz4;
import defpackage.ka7;
import defpackage.mu4;
import defpackage.se2;
import defpackage.xs;
import defpackage.y15;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends se2 {
    public int b;
    public int c;
    public TimeInterpolator d;
    public TimeInterpolator e;
    public AccessibilityManager g;
    public c25 h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet a = new LinkedHashSet();
    public int f = 0;
    public final boolean i = true;
    public byte j = 2;
    public int l = 0;
    public int m = 0;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // defpackage.se2
    public boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.b = mu4.M(view.getContext(), R.attr.motionDurationLong2, 225);
        this.c = mu4.M(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.d = y15.J(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, xs.d);
        this.e = y15.J(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, xs.c);
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.g = accessibilityManager;
        }
        if (accessibilityManager != null && this.h == null) {
            c25 c25Var = new c25(this, view, (byte) 0);
            this.h = c25Var;
            accessibilityManager.addTouchExplorationStateChangeListener(c25Var);
            view.addOnAttachStateChangeListener(new hl(this, (byte) 4));
        }
        return false;
    }

    @Override // defpackage.se2
    public final void o(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                v(view);
                return;
            }
            return;
        }
        byte b = 1;
        if (this.j != 1) {
            if (this.i && (accessibilityManager = this.g) != null && accessibilityManager.isTouchExplorationEnabled()) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.k;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            w(1, view);
            this.k = view.animate().translationY(this.f).setInterpolator(this.e).setDuration(this.c).setListener(new iz4(this, view, false, b));
        }
    }

    @Override // defpackage.se2
    public boolean s(View view, int i, int i2) {
        return i == 2;
    }

    public final void v(View view) {
        if (this.j == 2) {
            return;
        }
        w(2, view);
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.k = view.animate().translationY(0.0f).setInterpolator(this.d).setDuration(this.b).setListener(new iz4(this, view, false, (byte) 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(int i, View view) {
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
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw ka7.g(it);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
