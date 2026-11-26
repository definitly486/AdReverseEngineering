package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.ah7;
import defpackage.ymb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AppBarLayout$BaseBehavior<T> extends ymb {
    public boolean b;
    public int d;
    public VelocityTracker f;
    public int c = -1;
    public int e = -1;

    public AppBarLayout$BaseBehavior() {
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    @Override // defpackage.se2
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int iFindPointerIndex;
        if (this.e < 0) {
            this.e = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.b) {
            int i = this.c;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y - this.d) > this.e) {
                    this.d = y;
                    return true;
                }
                if (motionEvent.getActionMasked() != 0) {
                    this.c = -1;
                    motionEvent.getX();
                    motionEvent.getY();
                    ah7.f();
                    return false;
                }
                velocityTracker = this.f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() != 0) {
                this.c = -1;
                motionEvent.getX();
                motionEvent.getY();
                ah7.f();
                return false;
            }
            velocityTracker = this.f;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    @Override // defpackage.ymb, defpackage.se2
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    @Override // defpackage.se2
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        throw new ClassCastException();
    }

    @Override // defpackage.se2
    public final void n(View view, View view2, int i, int[] iArr, int i2) {
        throw new ClassCastException();
    }

    @Override // defpackage.se2
    public final void o(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        throw new ClassCastException();
    }

    @Override // defpackage.se2
    public final void q(View view, Parcelable parcelable) {
        throw new ClassCastException();
    }

    @Override // defpackage.se2
    public final Parcelable r(View view) {
        throw new ClassCastException();
    }

    @Override // defpackage.se2
    public final boolean s(View view, int i, int i2) {
        throw new ClassCastException();
    }

    @Override // defpackage.se2
    public final void t(View view, View view2, int i) {
        throw new ClassCastException();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060 A[RETURN] */
    @Override // defpackage.se2
    public final boolean u(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        int i = motionEvent.getActionIndex() == 0 ? 1 : 0;
                        this.c = motionEvent.getPointerId(i);
                        this.d = (int) (motionEvent.getY(i) + 0.5f);
                    }
                }
                velocityTracker = this.f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                if (this.b) {
                    return true;
                }
            } else {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.c);
                if (iFindPointerIndex != -1) {
                    this.d = (int) motionEvent.getY(iFindPointerIndex);
                    view.getClass();
                    ah7.f();
                    return false;
                }
            }
            return false;
        }
        VelocityTracker velocityTracker2 = this.f;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
            this.f.computeCurrentVelocity(1000);
            this.f.getYVelocity(this.c);
            view.getClass();
            ah7.f();
            return false;
        }
        this.b = false;
        this.c = -1;
        VelocityTracker velocityTracker3 = this.f;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.f = null;
        }
        velocityTracker = this.f;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (this.b) {
            return false;
        }
        return true;
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
    }
}
