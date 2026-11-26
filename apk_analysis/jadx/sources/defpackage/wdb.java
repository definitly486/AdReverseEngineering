package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wdb extends Animatable2.AnimationCallback {
    public final /* synthetic */ uf4 a;
    public final /* synthetic */ uf4 b;

    public wdb(uf4 uf4Var, uf4 uf4Var2) {
        this.a = uf4Var;
        this.b = uf4Var2;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        uf4 uf4Var = this.b;
        if (uf4Var != null) {
            uf4Var.invoke();
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        uf4 uf4Var = this.a;
        if (uf4Var != null) {
            uf4Var.invoke();
        }
    }
}
