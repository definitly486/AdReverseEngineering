package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xz3 extends AnimatorListenerAdapter implements l0b {
    public final View a;
    public boolean b = false;

    public xz3(View view) {
        this.a = view;
    }

    @Override // defpackage.l0b
    public final void a() {
        View view = this.a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? eob.a.K(view) : 0.0f));
    }

    @Override // defpackage.l0b
    public final void c() {
        this.a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        eob.a.Y(this.a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        kob kobVar = eob.a;
        kobVar.Y(view, 1.0f);
        kobVar.getClass();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.l0b
    public final void b(m0b m0bVar) {
    }

    @Override // defpackage.l0b
    public final void d(m0b m0bVar) {
    }

    @Override // defpackage.l0b
    public final void e(m0b m0bVar) {
    }

    @Override // defpackage.l0b
    public final void f(m0b m0bVar) {
    }
}
