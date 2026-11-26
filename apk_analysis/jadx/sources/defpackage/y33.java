package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y33 extends e5a {
    public final w33 c;
    public AnimatorSet d;

    public y33(w33 w33Var) {
        this.c = w33Var;
    }

    @Override // defpackage.e5a
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        AnimatorSet animatorSet = this.d;
        f5a f5aVar = (f5a) this.c.b;
        if (animatorSet == null) {
            f5aVar.c(this);
            return;
        }
        if (!f5aVar.g) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            gu.p(animatorSet);
        }
        if (md4.L(2)) {
            f5aVar.toString();
        }
    }

    @Override // defpackage.e5a
    public final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        f5a f5aVar = (f5a) this.c.b;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            f5aVar.c(this);
            return;
        }
        animatorSet.start();
        if (md4.L(2)) {
            Objects.toString(f5aVar);
        }
    }

    @Override // defpackage.e5a
    public final void d(ep0 ep0Var, ViewGroup viewGroup) {
        viewGroup.getClass();
        f5a f5aVar = (f5a) this.c.b;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            f5aVar.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !f5aVar.c.mTransitioning) {
            return;
        }
        if (md4.L(2)) {
            f5aVar.toString();
        }
        long totalDuration = animatorSet.getTotalDuration();
        long j = (long) (ep0Var.c * totalDuration);
        if (j == 0) {
            j = 1;
        }
        if (j == totalDuration) {
            j = totalDuration - 1;
        }
        if (md4.L(2)) {
            animatorSet.toString();
            f5aVar.toString();
        }
        gu.t(animatorSet, j);
    }

    @Override // defpackage.e5a
    public final void e(ViewGroup viewGroup) {
        y33 y33Var;
        viewGroup.getClass();
        w33 w33Var = this.c;
        if (w33Var.x()) {
            return;
        }
        Context context = viewGroup.getContext();
        context.getClass();
        kyb kybVarQ = w33Var.Q(context);
        this.d = kybVarQ != null ? (AnimatorSet) kybVarQ.c : null;
        f5a f5aVar = (f5a) w33Var.b;
        nc4 nc4Var = f5aVar.c;
        boolean z = f5aVar.a == i5a.d;
        View view = nc4Var.mView;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            y33Var = this;
            animatorSet.addListener(new x33(viewGroup, view, z, f5aVar, y33Var));
        } else {
            y33Var = this;
        }
        AnimatorSet animatorSet2 = y33Var.d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
