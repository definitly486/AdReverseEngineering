package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x33 extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ f5a d;
    public final /* synthetic */ y33 e;

    public x33(ViewGroup viewGroup, View view, boolean z, f5a f5aVar, y33 y33Var) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = f5aVar;
        this.e = y33Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        f5a f5aVar = this.d;
        if (z || f5aVar.a == i5a.d) {
            i5a i5aVar = f5aVar.a;
            view.getClass();
            i5aVar.a(viewGroup, view);
        }
        y33 y33Var = this.e;
        ((f5a) y33Var.c.b).c(y33Var);
        if (md4.L(2)) {
            Objects.toString(f5aVar);
        }
    }
}
