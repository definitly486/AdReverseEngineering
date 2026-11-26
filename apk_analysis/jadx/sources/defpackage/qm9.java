package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qm9 {
    public static final bm9 a = u95.A;

    public static final boolean a(sd8 sd8Var) {
        MotionEvent motionEventA;
        List list = sd8Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((ae8) list.get(i)).i != 2) {
                MotionEvent motionEventA2 = sd8Var.a();
                if ((motionEventA2 == null || !motionEventA2.isFromSource(8194)) && ((motionEventA = sd8Var.a()) == null || !motionEventA.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
