package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.n;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kp5 implements Animator.AnimatorListener {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final n e;
    public final byte f;
    public final ValueAnimator g;
    public boolean h;
    public float i;
    public float j;
    public boolean k = false;
    public boolean l = false;
    public float m;
    public final /* synthetic */ int n;
    public final /* synthetic */ n o;
    public final /* synthetic */ np5 p;

    /* JADX WARN: Multi-variable type inference failed */
    public kp5(np5 np5Var, n nVar, int i, float f, float f2, float f3, float f4, int i2, n nVar2) {
        this.p = np5Var;
        this.n = i2;
        this.o = nVar2;
        this.f = i;
        this.e = nVar;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new yy0(this, (byte) 3));
        valueAnimatorOfFloat.setTarget(nVar.itemView);
        valueAnimatorOfFloat.addListener(this);
        this.m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.l) {
            this.e.setIsRecyclable(true);
        }
        this.l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (this.k) {
            return;
        }
        int i = this.n;
        n nVar = this.o;
        np5 np5Var = this.p;
        if (i <= 0) {
            y27.a(nVar);
        } else {
            np5Var.a.add(nVar.itemView);
            this.h = true;
            if (i > 0) {
                np5Var.r.post(new zg4(np5Var, this, i));
            }
        }
        View view = np5Var.w;
        View view2 = nVar.itemView;
        if (view == view2 && view2 == view) {
            np5Var.w = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
