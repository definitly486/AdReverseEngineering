package com.inmobi.media;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xd {
    public static final boolean a(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("activity");
        systemService.getClass();
        ActivityManager activityManager = (ActivityManager) systemService;
        ud.a.getClass();
        if (!(ud.w() ? activityManager.isLowRamDevice() : true)) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            if (memoryInfo.availMem / 1048576 >= 100) {
                return false;
            }
        }
        return true;
    }

    public static final int a() {
        int i = Resources.getSystem().getDisplayMetrics().densityDpi;
        if (640 <= i && i <= Integer.MAX_VALUE) {
            return 1080;
        }
        if (480 <= i && i < 640) {
            return 720;
        }
        if (320 > i || i >= 480) {
            return (240 > i || i >= 320) ? 240 : 360;
        }
        return 480;
    }
}
