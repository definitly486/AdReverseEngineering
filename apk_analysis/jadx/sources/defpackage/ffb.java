package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ffb extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (gfb.class) {
            gfb.e = "android.intent.action.SCREEN_ON".equals(intent.getAction());
        }
        WeakHashMap weakHashMap = gfb.a;
        synchronized (weakHashMap) {
            for (dgb dgbVar : weakHashMap.values()) {
                WeakHashMap weakHashMap2 = gfb.a;
                dgbVar.a.L();
            }
        }
    }
}
