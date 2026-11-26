package defpackage;

import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hsb extends GestureDetector.SimpleOnGestureListener {
    public boolean a;
    public volatile long b;
    public volatile Point c;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        motionEvent.getClass();
        this.a = true;
        this.b = System.currentTimeMillis();
        this.c = !(motionEvent.getSource() == 2) ? new Point((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) : null;
        return super.onSingleTapUp(motionEvent);
    }
}
