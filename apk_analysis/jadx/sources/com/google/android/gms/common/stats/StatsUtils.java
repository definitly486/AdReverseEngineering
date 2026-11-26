package com.google.android.gms.common.stats;

import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class StatsUtils {
    public static String getEventKey(PowerManager.WakeLock wakeLock, String str) {
        String strValueOf = String.valueOf((((long) Process.myPid()) << 32) | ((long) System.identityHashCode(wakeLock)));
        if (true == TextUtils.isEmpty(str)) {
            str = "";
        }
        return String.valueOf(strValueOf).concat(String.valueOf(str));
    }
}
