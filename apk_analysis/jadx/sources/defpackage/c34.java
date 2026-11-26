package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c34 extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();
    public final Context a;

    public c34(Context context) {
        this.a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (d34.k) {
            Iterator it = ((oa0) d34.l.values()).iterator();
            while (it.hasNext()) {
                ((d34) it.next()).e();
            }
        }
        this.a.unregisterReceiver(this);
    }
}
