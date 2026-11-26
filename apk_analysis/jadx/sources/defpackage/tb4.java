package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tb4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ub4 b;

    public /* synthetic */ tb4(ub4 ub4Var, byte b) {
        this.a = b;
        this.b = ub4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ub4 ub4Var = this.b;
        switch (b) {
            case 0:
                ViewParent parent = ub4Var.d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                ub4Var.a();
                View view = ub4Var.d;
                if (view.isEnabled() && !view.isLongClickable() && ub4Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    ub4Var.g = true;
                    break;
                }
                break;
        }
    }
}
