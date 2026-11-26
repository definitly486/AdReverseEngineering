package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bha {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public bha(Handler handler) {
        this.a = handler;
    }

    public static zga b() {
        zga zgaVar;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            zgaVar = arrayList.isEmpty() ? new zga() : (zga) arrayList.remove(arrayList.size() - 1);
        }
        return zgaVar;
    }

    public final zga a(int i, Object obj) {
        zga zgaVarB = b();
        zgaVarB.a = this.a.obtainMessage(i, obj);
        return zgaVarB;
    }

    public final void c(Runnable runnable) {
        this.a.post(runnable);
    }

    public final void d(int i) {
        yj.o(i != 0);
        this.a.removeMessages(i);
    }

    public final void e(int i) {
        this.a.sendEmptyMessage(i);
    }
}
