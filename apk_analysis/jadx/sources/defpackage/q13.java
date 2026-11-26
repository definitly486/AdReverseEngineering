package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.n;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q13 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ n b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ v13 e;

    public q13(v13 v13Var, n nVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = v13Var;
        this.b = nVar;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        n nVar = this.b;
        v13 v13Var = this.e;
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        switch (b) {
            case 0:
                viewPropertyAnimator.setListener(null);
                this.c.setAlpha(1.0f);
                v13Var.c(nVar);
                v13Var.q.remove(nVar);
                v13Var.i();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                v13Var.c(nVar);
                v13Var.o.remove(nVar);
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

    public q13(v13 v13Var, n nVar, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = v13Var;
        this.b = nVar;
        this.c = view;
        this.d = viewPropertyAnimator;
    }
}
