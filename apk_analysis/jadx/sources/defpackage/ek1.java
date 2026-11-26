package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ek1 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ gk1 a;
    public final /* synthetic */ hk1 b;

    public ek1(hk1 hk1Var, gk1 gk1Var) {
        this.b = hk1Var;
        this.a = gk1Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        gk1 gk1Var = this.a;
        hk1.b(fFloatValue, gk1Var);
        hk1 hk1Var = this.b;
        hk1Var.a(fFloatValue, gk1Var, false);
        hk1Var.invalidateSelf();
    }
}
