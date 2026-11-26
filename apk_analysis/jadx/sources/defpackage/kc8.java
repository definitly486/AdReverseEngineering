package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kc8 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gc8 b;
    public final /* synthetic */ lc8 c;

    public /* synthetic */ kc8(lc8 lc8Var, gc8 gc8Var, byte b) {
        this.a = b;
        this.c = lc8Var;
        this.b = gc8Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        gc8 gc8Var = this.b;
        lc8 lc8Var = this.c;
        switch (b) {
            case 0:
                lc8Var.i(1);
                if (lc8Var.B) {
                    gc8Var.post(lc8Var.s);
                    lc8Var.B = false;
                }
                break;
            case 1:
                lc8Var.i(2);
                if (lc8Var.B) {
                    gc8Var.post(lc8Var.s);
                    lc8Var.B = false;
                }
                break;
            default:
                lc8Var.i(2);
                if (lc8Var.B) {
                    gc8Var.post(lc8Var.s);
                    lc8Var.B = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        lc8 lc8Var = this.c;
        switch (b) {
            case 0:
                lc8Var.i(3);
                break;
            case 1:
                lc8Var.i(3);
                break;
            default:
                lc8Var.i(3);
                break;
        }
    }
}
