package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j04 extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ k04 b;

    public j04(k04 k04Var) {
        this.b = k04Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        k04 k04Var = this.b;
        if (((Float) k04Var.z.getAnimatedValue()).floatValue() == 0.0f) {
            k04Var.A = (byte) 0;
            k04Var.j(0);
        } else {
            k04Var.A = (byte) 2;
            k04Var.s.invalidate();
        }
    }
}
