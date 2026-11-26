package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yfc extends AnimatorListenerAdapter {
    public final wf4 a;
    public final WeakReference b;
    public boolean c;

    public yfc(wf4 wf4Var, View view) {
        view.getClass();
        this.a = wf4Var;
        this.b = new WeakReference(view);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
        this.c = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        if (this.c) {
            return;
        }
        this.a.invoke(this.b.get());
    }
}
