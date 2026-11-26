package com.inmobi.media;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class co {
    public static boolean a(Context context, String str) {
        context.getClass();
        str.getClass();
        try {
            PackageManager packageManager = context.getApplicationContext().getPackageManager();
            if (Build.VERSION.SDK_INT >= 33) {
                packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L));
                return true;
            }
            packageManager.getPackageInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
