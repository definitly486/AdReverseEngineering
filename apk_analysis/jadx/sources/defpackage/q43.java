package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q43 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q43(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                r43 r43Var = (r43) obj;
                r43Var.F = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                r43Var.invalidate(r43Var.a);
                break;
            case 1:
                ((ok3) obj).d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 2:
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                ((Drawable) obj).setAlpha(c6.R(((Float) animatedValue).floatValue()));
                break;
            default:
                bj6 bj6Var = (bj6) obj;
                int i = bj6Var.N;
                if (i == 0) {
                    i = 1;
                }
                if (i != 2) {
                    e82 e82Var = bj6Var.l;
                    if (e82Var != null) {
                        e82Var.m(bj6Var.b.a());
                    }
                } else {
                    bj6Var.invalidateSelf();
                }
                break;
        }
    }
}
