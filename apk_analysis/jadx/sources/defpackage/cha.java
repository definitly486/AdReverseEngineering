package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cha {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public cha(Handler handler) {
        this.a = handler;
    }

    public static aha b() {
        aha ahaVar;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            ahaVar = arrayList.isEmpty() ? new aha() : (aha) arrayList.remove(arrayList.size() - 1);
        }
        return ahaVar;
    }

    public final aha a(int i, Object obj) {
        aha ahaVarB = b();
        ahaVarB.a = this.a.obtainMessage(i, obj);
        return ahaVarB;
    }

    public final void c(Runnable runnable) {
        this.a.post(runnable);
    }

    public final void d(int i) {
        jdb.q(i != 0);
        this.a.removeMessages(i);
    }

    public final void e(int i) {
        this.a.sendEmptyMessage(i);
    }
}
