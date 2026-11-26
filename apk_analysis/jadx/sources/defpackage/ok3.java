package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok3 extends bs3 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final qx1 i;
    public final rx1 j;
    public final nk3 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v2, types: [nk3] */
    public ok3(as3 as3Var) {
        super(as3Var);
        byte b = 1;
        this.i = new qx1(this, b);
        this.j = new rx1(this, b);
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: nk3
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                ok3 ok3Var = this.a;
                AutoCompleteTextView autoCompleteTextView = ok3Var.h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                ok3Var.d.setImportantForAccessibility(z ? 2 : 1);
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = mu4.M(as3Var.getContext(), R.attr.motionDurationShort3, 67);
        this.e = mu4.M(as3Var.getContext(), R.attr.motionDurationShort3, 50);
        this.g = y15.J(as3Var.getContext(), R.attr.motionEasingLinearInterpolator, xs.a);
    }

    @Override // defpackage.bs3
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && yz0.h0(this.h) && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new qy2(this, (byte) 4));
    }

    @Override // defpackage.bs3
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // defpackage.bs3
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // defpackage.bs3
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // defpackage.bs3
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // defpackage.bs3
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // defpackage.bs3
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // defpackage.bs3
    public final boolean k() {
        return this.n;
    }

    @Override // defpackage.bs3
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            tbc.c("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new lk3(this, (byte) 0));
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: mk3
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                ok3 ok3Var = this.a;
                ok3Var.m = true;
                ok3Var.o = SystemClock.uptimeMillis();
                ok3Var.s(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // defpackage.bs3
    public final void m(l4 l4Var) {
        if (!yz0.h0(this.h)) {
            l4Var.h("android.widget.Spinner");
        }
        if (Build.VERSION.SDK_INT >= 26 ? l4Var.a.isShowingHintText() : l4Var.e(4)) {
            l4Var.i(null);
        }
    }

    @Override // defpackage.bs3
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (!this.p.isEnabled() || yz0.h0(this.h)) {
            return;
        }
        boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            t();
            this.m = true;
            this.o = SystemClock.uptimeMillis();
        }
    }

    @Override // defpackage.bs3
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f);
        byte b = 1;
        valueAnimatorOfFloat.addUpdateListener(new q43(this, b));
        this.r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.e);
        valueAnimatorOfFloat2.addUpdateListener(new q43(this, b));
        this.q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new c5(this, (byte) 3));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // defpackage.bs3
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        s(!this.n);
        boolean z = this.n;
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (!z) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.h.showDropDown();
        }
    }
}
