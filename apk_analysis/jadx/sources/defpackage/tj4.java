package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tj4 implements x0b, y13, yia {
    private boolean isStarted;

    @Override // defpackage.x0b
    public abstract Drawable getDrawable();

    @Override // defpackage.x0b
    public abstract View getView();

    @Override // defpackage.yia
    public void onError(sd5 sd5Var) {
        updateImage(sd5Var);
    }

    @Override // defpackage.y13
    public void onStart(h76 h76Var) {
        this.isStarted = true;
        updateAnimation();
    }

    @Override // defpackage.y13
    public void onStop(h76 h76Var) {
        this.isStarted = false;
        updateAnimation();
    }

    @Override // defpackage.yia
    public void onSuccess(sd5 sd5Var) {
        updateImage(sd5Var);
    }

    public abstract void setDrawable(Drawable drawable);

    public final void updateAnimation() {
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable == null) {
            return;
        }
        if (this.isStarted) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void updateImage(sd5 sd5Var) {
        Drawable drawableN = sd5Var != null ? mu4.n(sd5Var, getView().getResources()) : null;
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.stop();
        }
        setDrawable(drawableN);
        updateAnimation();
    }

    @Override // defpackage.yia
    public void onStart(sd5 sd5Var) {
        updateImage(sd5Var);
    }
}
