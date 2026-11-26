package defpackage;

import android.graphics.Point;
import android.graphics.PointF;
import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t97 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ ya7 s;
    public final /* synthetic */ Point t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t97(ya7 ya7Var, Point point, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.s = ya7Var;
        this.t = point;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Point point = this.t;
        ya7 ya7Var = this.s;
        switch (b) {
            case 0:
                return new t97(ya7Var, point, he2Var, (byte) 0);
            default:
                return new t97(ya7Var, point, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                ((t97) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((t97) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        String str;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Point point = this.t;
        ya7 ya7Var = this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                wa7 wa7Var = ya7Var.d;
                Integer[] numArr = {new Integer(0), new Integer(1)};
                for (int i = 0; i < 2; i++) {
                    MotionEvent motionEventObtain = MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), numArr[i].intValue(), point.x, point.y, 0);
                    motionEventObtain.setSource(2);
                    wa7Var.dispatchTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                break;
            default:
                n25.Q(obj);
                point.getClass();
                s82 s82Var = ya7Var.i;
                s82Var.getClass();
                Object obj2 = new Object[]{point}[0];
                PointF pointF = obj2 instanceof PointF ? (PointF) obj2 : null;
                if (pointF == null) {
                    str = "";
                } else {
                    boolean z = s82Var.b;
                    float f = pointF.x;
                    str = z ? "window.sclck(" + f + ", " + pointF.y + ')' : "(function click(x, y) {var ev = new MouseEvent('click', {    'view': window,    'bubbles': true,    'cancelable': true,    'screenX': x,    'screenY': y});var el = document.elementFromPoint(x, y);if (el !== null) {     el.dispatchEvent(ev);}})(" + f + ", " + pointF.y + ')';
                }
                ya7Var.h(str);
                break;
        }
        return a9bVar;
    }
}
