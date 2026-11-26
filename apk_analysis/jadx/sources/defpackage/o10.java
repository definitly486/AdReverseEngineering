package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o10 extends ContentFrameLayout {
    public final /* synthetic */ q10 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o10(q10 q10Var, ge2 ge2Var) {
        super(ge2Var);
        this.i = q10Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.i.t(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                q10 q10Var = this.i;
                q10Var.r(q10Var.z(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(at4.s(getContext(), i));
    }
}
