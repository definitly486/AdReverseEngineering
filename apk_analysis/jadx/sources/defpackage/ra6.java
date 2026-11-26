package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ra6 implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ra6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ya7 controller;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                sa6 sa6Var = (sa6) obj;
                oa6 oa6Var = sa6Var.r;
                Handler handler = sa6Var.v;
                a20 a20Var = sa6Var.z;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && a20Var != null && a20Var.isShowing() && x >= 0 && x < a20Var.getWidth() && y >= 0 && y < a20Var.getHeight()) {
                    handler.postDelayed(oa6Var, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(oa6Var);
                }
                break;
            case 1:
                view.getClass();
                motionEvent.getClass();
                wa7 wa7Var = (wa7) obj;
                wa7Var.a.onTouchEvent(motionEvent);
                int action2 = motionEvent.getAction();
                if ((action2 == 0 || action2 == 1) && !view.hasFocus()) {
                    view.requestFocus();
                }
                if (motionEvent.getAction() == 0 && (controller = wa7Var.getController()) != null) {
                    controller.a.E();
                }
                break;
            default:
                int action3 = motionEvent.getAction();
                if (action3 == 0 || action3 == 1) {
                    ((ggb) obj).N.add(view);
                    if (!view.hasFocus()) {
                        view.requestFocus();
                    }
                }
                break;
        }
        return false;
    }
}
