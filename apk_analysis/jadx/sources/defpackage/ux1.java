package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ux1 extends bs3 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final qx1 j;
    public final rx1 k;
    public AnimatorSet l;
    public ValueAnimator m;

    public ux1(as3 as3Var) {
        super(as3Var);
        this.j = new qx1(this, (byte) 0);
        this.k = new rx1(this, (byte) 0);
        this.e = mu4.M(as3Var.getContext(), R.attr.motionDurationShort3, 100);
        this.f = mu4.M(as3Var.getContext(), R.attr.motionDurationShort3, 150);
        this.g = y15.J(as3Var.getContext(), R.attr.motionEasingLinearInterpolator, xs.a);
        this.h = y15.J(as3Var.getContext(), R.attr.motionEasingEmphasizedInterpolator, xs.d);
    }

    @Override // defpackage.bs3
    public final void a() {
        if (this.b.p != null) {
            return;
        }
        s(t());
    }

    @Override // defpackage.bs3
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // defpackage.bs3
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // defpackage.bs3
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // defpackage.bs3
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // defpackage.bs3
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // defpackage.bs3
    public final void l(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(t());
    }

    @Override // defpackage.bs3
    public final void o(boolean z) {
        if (this.b.p == null) {
            return;
        }
        s(z);
    }

    @Override // defpackage.bs3
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.h);
        valueAnimatorOfFloat.setDuration(this.f);
        final byte b = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: sx1
            public final /* synthetic */ ux1 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b2 = b;
                ux1 ux1Var = this.b;
                switch (b2) {
                    case 0:
                        ux1Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = ux1Var.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i = this.e;
        valueAnimatorOfFloat2.setDuration(i);
        final byte b2 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: sx1
            public final /* synthetic */ ux1 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b3 = b2;
                ux1 ux1Var = this.b;
                switch (b3) {
                    case 0:
                        ux1Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = ux1Var.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new tx1(this, b2));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: sx1
            public final /* synthetic */ ux1 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b3 = b2;
                ux1 ux1Var = this.b;
                switch (b3) {
                    case 0:
                        ux1Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = ux1Var.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new tx1(this, b));
    }

    @Override // defpackage.bs3
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new f0(this, (byte) 18));
        }
    }

    public final void s(boolean z) {
        boolean z2 = this.b.c() == z;
        AnimatorSet animatorSet = this.l;
        if (!z) {
            animatorSet.cancel();
            this.m.start();
            if (z2) {
                this.m.end();
                return;
            }
            return;
        }
        if (animatorSet.isRunning()) {
            return;
        }
        this.m.cancel();
        this.l.start();
        if (z2) {
            this.l.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText == null) {
            return false;
        }
        return (editText.hasFocus() || this.d.hasFocus()) && ((this.i.getText().length() > 0) || (this.b.p != null));
    }
}
