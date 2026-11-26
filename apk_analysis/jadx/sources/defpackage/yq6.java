package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq6 extends AnimatorListenerAdapter {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ zq6 c;

    public yq6(zq6 zq6Var, boolean z, int i) {
        this.c = zq6Var;
        this.a = z;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        zq6 zq6Var = this.c;
        zq6Var.b.setTranslationX(0.0f);
        zq6Var.a(0.0f, this.a, this.b);
    }
}
