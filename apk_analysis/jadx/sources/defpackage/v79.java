package defpackage;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v79 {
    public final HashSet a = new HashSet();

    public final void a() {
        if (gw4.d == null) {
            gw4.d = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != gw4.d) {
            wc.u("Must be called on the Main thread.");
            return;
        }
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw ka7.g(it);
        }
    }
}
