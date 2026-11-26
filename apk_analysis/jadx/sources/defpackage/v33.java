package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v33 extends e5a {
    public final w33 c;

    public v33(w33 w33Var) {
        this.c = w33Var;
    }

    @Override // defpackage.e5a
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        f5a f5aVar = (f5a) this.c.b;
        View view = f5aVar.c.mView;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        f5aVar.c(this);
        if (md4.L(2)) {
            f5aVar.toString();
        }
    }

    @Override // defpackage.e5a
    public final void c(ViewGroup viewGroup) {
        Animation animation;
        viewGroup.getClass();
        w33 w33Var = this.c;
        f5a f5aVar = (f5a) w33Var.b;
        if (w33Var.x()) {
            f5aVar.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = f5aVar.c.mView;
        context.getClass();
        kyb kybVarQ = w33Var.Q(context);
        if (kybVarQ == null || (animation = (Animation) kybVarQ.b) == null) {
            wc.u("Required value was null.");
            return;
        }
        if (f5aVar.a != i5a.b) {
            view.startAnimation(animation);
            f5aVar.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        tc4 tc4Var = new tc4(animation, viewGroup, view);
        tc4Var.setAnimationListener(new u33(f5aVar, viewGroup, view, this));
        view.startAnimation(tc4Var);
        if (md4.L(2)) {
            f5aVar.toString();
        }
    }
}
