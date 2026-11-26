package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gi5 implements GestureDetector.OnGestureListener {
    public final /* synthetic */ dz4 a;

    public gi5(dz4 dz4Var) {
        this.a = dz4Var;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        dz4 dz4Var = this.a;
        cj cjVar = (cj) dz4Var.d;
        if (!dz4Var.b) {
            int i = dz4Var.a;
            if (i == 1) {
                if (Math.abs(f) > Math.abs(f2)) {
                    ((x84) cjVar.b.getFocusOwner()).h(f > 0.0f ? 1 : 2, false);
                    return true;
                }
            } else if (i == 2 && Math.abs(f2) > Math.abs(f)) {
                ((x84) cjVar.b.getFocusOwner()).h(f2 > 0.0f ? 1 : 2, false);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
