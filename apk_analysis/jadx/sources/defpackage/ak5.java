package defpackage;

import android.R;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak5 implements View.OnTouchListener {
    public final se a;
    public final int b;
    public final int c;
    public final int d;

    public ak5(se seVar, Rect rect) {
        this.a = seVar;
        this.b = rect.left;
        this.c = rect.top;
        this.d = ViewConfiguration.get(seVar.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.b;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.c;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            float f = (-this.d) - 1;
            motionEventObtain.setLocation(f, f);
        }
        view.performClick();
        return this.a.onTouchEvent(motionEventObtain);
    }
}
