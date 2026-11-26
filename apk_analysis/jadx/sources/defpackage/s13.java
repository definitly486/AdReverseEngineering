package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s13 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t13 b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;
    public final /* synthetic */ v13 e;

    public /* synthetic */ s13(v13 v13Var, t13 t13Var, ViewPropertyAnimator viewPropertyAnimator, View view, byte b) {
        this.a = b;
        this.e = v13Var;
        this.b = t13Var;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        t13 t13Var = this.b;
        v13 v13Var = this.e;
        View view = this.d;
        ViewPropertyAnimator viewPropertyAnimator = this.c;
        switch (b) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                v13Var.c(t13Var.a);
                v13Var.r.remove(t13Var.a);
                v13Var.i();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                v13Var.c(t13Var.b);
                v13Var.r.remove(t13Var.b);
                v13Var.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.e.getClass();
                break;
            default:
                this.e.getClass();
                break;
        }
    }
}
