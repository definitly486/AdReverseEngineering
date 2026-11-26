package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class opb extends AnimatorListenerAdapter implements l0b {
    public final ViewGroup a;
    public final View b;
    public final View c;
    public boolean d = true;
    public final /* synthetic */ yz3 e;

    public opb(yz3 yz3Var, ViewGroup viewGroup, View view, View view2) {
        this.e = yz3Var;
        this.a = viewGroup;
        this.b = view;
        this.c = view2;
    }

    @Override // defpackage.l0b
    public final void d(m0b m0bVar) {
        if (this.d) {
            g();
        }
    }

    @Override // defpackage.l0b
    public final void e(m0b m0bVar) {
        m0bVar.A(this);
    }

    public final void g() {
        this.c.setTag(R.id.save_overlay_view, null);
        this.a.getOverlay().remove(this.b);
        this.d = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.a.getOverlay().remove(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.b;
        if (view.getParent() == null) {
            this.a.getOverlay().add(view);
        } else {
            this.e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.c;
            View view2 = this.b;
            view.setTag(R.id.save_overlay_view, view2);
            this.a.getOverlay().add(view2);
            this.d = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g();
    }

    @Override // defpackage.l0b
    public final void a() {
    }

    @Override // defpackage.l0b
    public final void c() {
    }

    @Override // defpackage.l0b
    public final void f(m0b m0bVar) {
    }
}
