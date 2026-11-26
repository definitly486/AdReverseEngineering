package defpackage;

import android.animation.Animator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fk1 implements Animator.AnimatorListener {
    public final /* synthetic */ gk1 a;
    public final /* synthetic */ hk1 b;

    public fk1(hk1 hk1Var, gk1 gk1Var) {
        this.b = hk1Var;
        this.a = gk1Var;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        hk1 hk1Var = this.b;
        gk1 gk1Var = this.a;
        hk1Var.a(1.0f, gk1Var, true);
        gk1Var.j = gk1Var.d;
        gk1Var.k = gk1Var.e;
        gk1Var.l = gk1Var.f;
        int i = gk1Var.i + 1;
        int[] iArr = gk1Var.h;
        int length = i % iArr.length;
        gk1Var.i = length;
        gk1Var.o = iArr[length];
        if (!hk1Var.e) {
            hk1Var.d += 1.0f;
            return;
        }
        hk1Var.e = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.d = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }
}
