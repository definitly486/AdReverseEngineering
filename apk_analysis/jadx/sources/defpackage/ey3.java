package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.OvershootInterpolator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ey3 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ uf4 b;
    public final /* synthetic */ uf4 c;

    public ey3(View view, uf4 uf4Var, uf4 uf4Var2) {
        this.a = view;
        this.b = uf4Var;
        this.c = uf4Var2;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        motionEvent.getClass();
        this.a.animate().setInterpolator(new OvershootInterpolator()).scaleX(0.95f).scaleY(0.95f).setDuration(200L).start();
        return super.onDown(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        motionEvent.getClass();
        super.onLongPress(motionEvent);
        View view = this.a;
        if (view.getScaleX() != 1.0f || view.getScaleY() != 1.0f) {
            view.animate().setInterpolator(new OvershootInterpolator()).scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
        }
        this.b.invoke();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        motionEvent.getClass();
        uf4 uf4Var = this.c;
        if (uf4Var != null) {
            uf4Var.invoke();
        }
        View view = this.a;
        if (view.getScaleX() != 1.0f || view.getScaleY() != 1.0f) {
            view.animate().setInterpolator(new OvershootInterpolator()).scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
        }
        return super.onSingleTapConfirmed(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        motionEvent.getClass();
        View view = this.a;
        if (view.getScaleX() != 1.0f || view.getScaleY() != 1.0f) {
            view.animate().setInterpolator(new OvershootInterpolator()).scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
        }
        return super.onSingleTapUp(motionEvent);
    }
}
