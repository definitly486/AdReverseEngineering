package defpackage;

import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lk3 implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lk3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ok3 ok3Var = (ok3) obj;
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis() - ok3Var.o;
                    if (jUptimeMillis < 0 || jUptimeMillis > 300) {
                        ok3Var.m = false;
                    }
                    ok3Var.t();
                    ok3Var.m = true;
                    ok3Var.o = SystemClock.uptimeMillis();
                }
                return false;
            default:
                ((GestureDetector) obj).onTouchEvent(motionEvent);
                return true;
        }
    }
}
