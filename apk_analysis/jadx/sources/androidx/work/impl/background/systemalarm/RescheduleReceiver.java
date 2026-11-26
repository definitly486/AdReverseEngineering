package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.iyb;
import defpackage.oe6;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = oe6.c("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        oe6 oe6VarB = oe6.b();
        Objects.toString(intent);
        oe6VarB.getClass();
        try {
            iyb iybVarA = iyb.a(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (iyb.m) {
                BroadcastReceiver.PendingResult pendingResult = iybVarA.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                iybVarA.i = pendingResultGoAsync;
                if (iybVarA.h) {
                    pendingResultGoAsync.finish();
                    iybVarA.i = null;
                }
            }
        } catch (IllegalStateException e) {
            oe6.b().a(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
