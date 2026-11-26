package androidx.work.impl.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.gb4;
import defpackage.oe6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ForceStopRunnable$BroadcastReceiver extends BroadcastReceiver {
    static {
        oe6.c("ForceStopRunnable$Rcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
            return;
        }
        oe6.b().getClass();
        gb4.b(context);
    }
}
