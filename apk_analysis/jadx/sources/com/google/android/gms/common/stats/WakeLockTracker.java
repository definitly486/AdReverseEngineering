package com.google.android.gms.common.stats;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class WakeLockTracker {
    private static final WakeLockTracker zza = new WakeLockTracker();

    public static WakeLockTracker getInstance() {
        return zza;
    }

    public void registerEvent(Context context, String str, int i, String str2, String str3, String str4, int i2, List<String> list, long j) {
    }

    public void registerReleaseEvent(Context context, Intent intent) {
    }

    public void registerDeadlineEvent(Context context, String str, String str2, String str3, int i, List<String> list, boolean z, long j) {
    }

    public void registerEvent(Context context, String str, int i, String str2, String str3, String str4, int i2, List<String> list) {
    }

    public void registerAcquireEvent(Context context, Intent intent, String str, String str2, String str3, int i, String str4) {
    }
}
