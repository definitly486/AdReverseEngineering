package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ub4 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float a;
    public final int b;
    public final int c;
    public final View d;
    public tb4 e;
    public tb4 f;
    public boolean g;
    public int h;
    public final int[] i = new int[2];

    public ub4(View view) {
        this.d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.b = tapTimeout;
        this.c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        tb4 tb4Var = this.f;
        View view = this.d;
        if (tb4Var != null) {
            view.removeCallbacks(tb4Var);
        }
        tb4 tb4Var2 = this.e;
        if (tb4Var2 != null) {
            view.removeCallbacks(tb4Var2);
        }
    }

    public abstract hy9 b();

    public abstract boolean c();

    public boolean d() {
        hy9 hy9VarB = b();
        if (hy9VarB == null || !hy9VarB.a()) {
            return true;
        }
        hy9VarB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        bk3 bk3VarL;
        boolean z2 = this.g;
        View view2 = this.d;
        if (z2) {
            hy9 hy9VarB = b();
            if (hy9VarB != null && hy9VarB.a() && (bk3VarL = hy9VarB.l()) != null && bk3VarL.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.i;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                bk3VarL.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = bk3VarL.b(motionEventObtainNoHistory, this.h);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z3) {
                    z = true;
                } else if (d()) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (d()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.h = motionEvent.getPointerId(0);
                    tb4 tb4Var = this.e;
                    if (tb4Var == null) {
                        tb4Var = new tb4(this, (byte) 0);
                        this.e = tb4Var;
                    }
                    view2.postDelayed(tb4Var, this.b);
                    tb4 tb4Var2 = this.f;
                    if (tb4Var2 == null) {
                        tb4Var2 = new tb4(this, (byte) 1);
                        this.f = tb4Var2;
                    }
                    view2.postDelayed(tb4Var2, this.c);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.h);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.a;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z = false;
            } else {
                z = false;
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.g = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.g = false;
        this.h = -1;
        tb4 tb4Var = this.e;
        if (tb4Var != null) {
            this.d.removeCallbacks(tb4Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
