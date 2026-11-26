package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dx8 implements d1a {
    public final View a;

    public dx8(View view) {
        this.a = view;
    }

    public static cb3 b(int i, int i2, int i3) {
        if (i == -2) {
            return bb3.a;
        }
        int i4 = i - i3;
        if (i4 > 0) {
            ab3.a(i4);
            return new ab3(i4);
        }
        int i5 = i2 - i3;
        if (i5 <= 0) {
            return null;
        }
        ab3.a(i5);
        return new ab3(i5);
    }

    @Override // defpackage.d1a
    public final Object a(he2 he2Var) {
        q0a q0aVarC = c();
        if (q0aVarC != null) {
            return q0aVarC;
        }
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
        knb knbVar = new knb(this, viewTreeObserver, ac1Var);
        viewTreeObserver.addOnPreDrawListener(knbVar);
        ac1Var.x(new nu0(this, viewTreeObserver, knbVar, (byte) 2));
        return ac1Var.t();
    }

    public final q0a c() {
        View view = this.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        cb3 cb3VarB = b(layoutParams != null ? layoutParams.width : -1, view.getWidth(), view.getPaddingRight() + view.getPaddingLeft());
        if (cb3VarB == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        cb3 cb3VarB2 = b(layoutParams2 != null ? layoutParams2.height : -1, view.getHeight(), view.getPaddingBottom() + view.getPaddingTop());
        if (cb3VarB2 == null) {
            return null;
        }
        return new q0a(cb3VarB, cb3VarB2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dx8) && ho5.q(this.a, ((dx8) obj).a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "RealViewSizeResolver(view=" + this.a + ", subtractPadding=true)";
    }
}
