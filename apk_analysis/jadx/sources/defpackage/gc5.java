package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gc5 {
    public final View.OnClickListener a;
    public View b;
    public fc5 c;
    public boolean d = false;
    public final a6 e = new a6((Object) this, (byte) 12);
    public final c5 f = new c5(this, (byte) 5);

    public gc5(View.OnClickListener onClickListener) {
        this.a = onClickListener;
    }

    public static ViewGroup.MarginLayoutParams a(Context context, fc5 fc5Var) {
        Integer numValueOf;
        Integer numValueOf2 = -2;
        Float f = fc5Var.t;
        if (f != null) {
            float fFloatValue = f.floatValue();
            Float f2 = fc5Var.t;
            if (fFloatValue == -1.0f) {
                numValueOf = Integer.valueOf(f2.intValue());
            } else {
                float fFloatValue2 = f2.floatValue();
                Float f3 = fc5Var.t;
                numValueOf = fFloatValue2 == -2.0f ? Integer.valueOf(f3.intValue()) : Integer.valueOf(udb.c(context, f3.floatValue()));
            }
        } else {
            numValueOf = numValueOf2;
        }
        int iIntValue = numValueOf.intValue();
        Float f4 = fc5Var.u;
        if (f4 != null) {
            float fFloatValue3 = f4.floatValue();
            Float f5 = fc5Var.u;
            if (fFloatValue3 == -1.0f) {
                numValueOf2 = Integer.valueOf(f5.intValue());
            } else {
                float fFloatValue4 = f5.floatValue();
                Float f6 = fc5Var.u;
                numValueOf2 = fFloatValue4 == -2.0f ? Integer.valueOf(f6.intValue()) : Integer.valueOf(udb.c(context, f6.floatValue()));
            }
        }
        return new ViewGroup.MarginLayoutParams(iIntValue, numValueOf2.intValue());
    }

    public final void c(Context context, ViewGroup viewGroup, fc5 fc5Var) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        fc5 fc5Var2;
        fc5 fc5VarD = e(context, fc5Var).d(fc5Var);
        if (!fc5VarD.l().booleanValue()) {
            g();
            return;
        }
        if (viewGroup instanceof FrameLayout) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(a(context, fc5VarD));
            Integer num = fc5VarD.f;
            if (num == null) {
                num = 48;
            }
            int iIntValue = num.intValue();
            Integer num2 = fc5VarD.e;
            if (num2 == null) {
                num2 = 3;
            }
            layoutParams.gravity = iIntValue | num2.intValue();
            marginLayoutParams = layoutParams;
        } else if (!(viewGroup instanceof RelativeLayout)) {
            wc.t("Parent should be instance of FrameLayout or RelativeLayout");
            return;
        } else {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(a(context, fc5VarD));
            fc5VarD.c(layoutParams2);
            marginLayoutParams = layoutParams2;
        }
        fc5VarD.a(context, marginLayoutParams);
        if (this.b == null || (fc5Var2 = this.c) == null || !TextUtils.equals(fc5Var2.g, fc5VarD.g)) {
            udb.g(this.b);
            View viewD = d(context, fc5VarD);
            this.b = viewD;
            viewGroup.addView(viewD, marginLayoutParams);
        } else {
            this.b.setLayoutParams(marginLayoutParams);
            this.b.setVisibility(0);
        }
        View view = this.b;
        Float fValueOf = fc5VarD.h;
        if (fValueOf == null) {
            fValueOf = Float.valueOf(1.0f);
        }
        view.setAlpha(fValueOf.floatValue());
        fc5VarD.b(context, this.b);
        this.b.setOnClickListener(this.a);
        this.c = fc5VarD;
        KeyEvent.Callback callback = this.b;
        if (callback instanceof ec5) {
            ((ec5) callback).setStyle(fc5VarD);
        }
        b(this.b, fc5VarD);
    }

    public View d(Context context, fc5 fc5Var) {
        return new wj1(context);
    }

    public fc5 e(Context context, fc5 fc5Var) {
        if (fc5Var == null || !"speakerfill".equals(fc5Var.g)) {
            return sb0.c;
        }
        fc5 fc5Var2 = new fc5();
        fc5Var2.c = Boolean.TRUE;
        return sb0.c.d(fc5Var2);
    }

    public final void f() {
        this.d = false;
        View view = this.b;
        if (view == null || this.c == null) {
            return;
        }
        view.animate().cancel();
        this.b.removeCallbacks(this.e);
        this.b.setClickable(true);
        View view2 = this.b;
        Float fValueOf = this.c.h;
        if (fValueOf == null) {
            fValueOf = Float.valueOf(1.0f);
        }
        view2.setAlpha(fValueOf.floatValue());
    }

    public final void g() {
        if (this.b != null) {
            f();
            udb.g(this.b);
            this.b = null;
            this.c = null;
        }
    }

    public final void h(int i) {
        View view = this.b;
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public void b(View view, fc5 fc5Var) {
    }
}
