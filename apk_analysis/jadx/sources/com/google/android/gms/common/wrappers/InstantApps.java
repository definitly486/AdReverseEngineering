package com.google.android.gms.common.wrappers;

import android.content.Context;
import com.google.android.gms.common.util.PlatformVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class InstantApps {
    private static Context zza;
    private static Boolean zzb;

    public static synchronized boolean isInstantApp(Context context) {
        Boolean boolValueOf;
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = zza;
        if (context2 != null && (bool = zzb) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        zzb = null;
        if (PlatformVersion.isAtLeastO()) {
            boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            zzb = boolValueOf;
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                boolValueOf = Boolean.TRUE;
                zzb = boolValueOf;
            } catch (ClassNotFoundException unused) {
                boolValueOf = Boolean.FALSE;
                zzb = boolValueOf;
            }
        }
        zza = applicationContext;
        return boolValueOf.booleanValue();
    }
}
