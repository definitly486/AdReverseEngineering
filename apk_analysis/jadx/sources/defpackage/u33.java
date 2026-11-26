package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u33 implements Animation.AnimationListener {
    public final /* synthetic */ f5a a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ View c;
    public final /* synthetic */ v33 d;

    public u33(f5a f5aVar, ViewGroup viewGroup, View view, v33 v33Var) {
        this.a = f5aVar;
        this.b = viewGroup;
        this.c = view;
        this.d = v33Var;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        ViewGroup viewGroup = this.b;
        viewGroup.post(new lb(viewGroup, this.c, this.d, (byte) 12));
        if (md4.L(2)) {
            Objects.toString(this.a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
        if (md4.L(2)) {
            StringBuilder sb = new StringBuilder("Animation from operation ");
            sb.append(this.a);
            sb.append(" has reached onAnimationStart.");
        }
    }
}
