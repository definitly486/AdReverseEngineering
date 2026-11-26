package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jc8 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lc8 b;

    public /* synthetic */ jc8(lc8 lc8Var, byte b) {
        this.a = b;
        this.b = lc8Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        lc8 lc8Var = this.b;
        switch (b) {
            case 0:
                View view = lc8Var.b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = lc8Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = lc8Var.e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                lc8Var.i(0);
                break;
            case 3:
                lc8Var.i(0);
                break;
            case 4:
                ViewGroup viewGroup3 = lc8Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup4 = lc8Var.h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        lc8 lc8Var = this.b;
        switch (b) {
            case 0:
                View view = lc8Var.j;
                if ((view instanceof r43) && !lc8Var.A) {
                    r43 r43Var = (r43) view;
                    ValueAnimator valueAnimator = r43Var.E;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(r43Var.F, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = lc8Var.b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = lc8Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = lc8Var.e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(lc8Var.A ? 0 : 4);
                }
                View view3 = lc8Var.j;
                if ((view3 instanceof r43) && !lc8Var.A) {
                    r43 r43Var2 = (r43) view3;
                    ValueAnimator valueAnimator2 = r43Var2.E;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    r43Var2.G = false;
                    valueAnimator2.setFloatValues(r43Var2.F, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                lc8Var.i(4);
                break;
            case 3:
                lc8Var.i(4);
                break;
            case 4:
                ViewGroup viewGroup3 = lc8Var.h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    viewGroup3.setTranslationX(viewGroup3.getWidth());
                    viewGroup3.scrollTo(viewGroup3.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup4 = lc8Var.f;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(0);
                }
                break;
        }
    }
}
