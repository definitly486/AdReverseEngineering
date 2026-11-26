package defpackage;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lqb {
    public static final /* synthetic */ int a = 0;

    static {
        oe6.c("WakeLocks");
    }

    public static final PowerManager.WakeLock a(Context context, String str) {
        context.getClass();
        Object systemService = context.getApplicationContext().getSystemService("power");
        systemService.getClass();
        String strConcat = "WorkManager: ".concat(str);
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, strConcat);
        synchronized (mqb.a) {
        }
        wakeLockNewWakeLock.getClass();
        return wakeLockNewWakeLock;
    }
}
