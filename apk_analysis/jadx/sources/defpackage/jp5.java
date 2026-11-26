package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.n;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jp5 implements ry8 {
    public final /* synthetic */ np5 a;

    public jp5(np5 np5Var) {
        this.a = np5Var;
    }

    @Override // defpackage.ry8
    public final void a(boolean z) {
        if (z) {
            this.a.o(null, 0);
        }
    }

    @Override // defpackage.ry8
    public final void b(MotionEvent motionEvent) {
        np5 np5Var = this.a;
        a6 a6Var = np5Var.s;
        ((GestureDetector) np5Var.x.a).onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = np5Var.t;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (np5Var.l != -1) {
            int actionMasked = motionEvent.getActionMasked();
            int iFindPointerIndex = motionEvent.findPointerIndex(np5Var.l);
            if (iFindPointerIndex >= 0) {
                np5Var.h(actionMasked, iFindPointerIndex, motionEvent);
            }
            n nVar = np5Var.c;
            if (nVar != null) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (iFindPointerIndex >= 0) {
                            np5Var.p(np5Var.o, iFindPointerIndex, motionEvent);
                            np5Var.n(nVar);
                            np5Var.r.removeCallbacks(a6Var);
                            a6Var.run();
                            np5Var.r.invalidate();
                            return;
                        }
                        return;
                    }
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            if (motionEvent.getPointerId(actionIndex) == np5Var.l) {
                                np5Var.l = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                                np5Var.p(np5Var.o, actionIndex, motionEvent);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    VelocityTracker velocityTracker2 = np5Var.t;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                }
                np5Var.o(null, 0);
                np5Var.l = -1;
            }
        }
    }

    @Override // defpackage.ry8
    public final boolean c(MotionEvent motionEvent) {
        int iFindPointerIndex;
        np5 np5Var = this.a;
        ((GestureDetector) np5Var.x.a).onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        kp5 kp5Var = null;
        if (actionMasked == 0) {
            np5Var.l = motionEvent.getPointerId(0);
            np5Var.d = motionEvent.getX();
            np5Var.e = motionEvent.getY();
            VelocityTracker velocityTracker = np5Var.t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            np5Var.t = VelocityTracker.obtain();
            if (np5Var.c == null) {
                ArrayList arrayList = np5Var.p;
                if (!arrayList.isEmpty()) {
                    View viewK = np5Var.k(motionEvent);
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        kp5 kp5Var2 = (kp5) arrayList.get(size);
                        if (kp5Var2.e.itemView == viewK) {
                            kp5Var = kp5Var2;
                            break;
                        }
                    }
                }
                if (kp5Var != null) {
                    n nVar = kp5Var.e;
                    np5Var.d -= kp5Var.i;
                    np5Var.e -= kp5Var.j;
                    np5Var.j(nVar, true);
                    if (np5Var.a.remove(nVar.itemView)) {
                        y27.a(nVar);
                    }
                    np5Var.o(nVar, kp5Var.f);
                    np5Var.p(np5Var.o, 0, motionEvent);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            np5Var.l = -1;
            np5Var.o(null, 0);
        } else {
            int i = np5Var.l;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                np5Var.h(actionMasked, iFindPointerIndex, motionEvent);
            }
        }
        VelocityTracker velocityTracker2 = np5Var.t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return np5Var.c != null;
    }
}
