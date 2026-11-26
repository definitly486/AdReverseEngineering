package com.google.android.gms.common.wrappers;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class Wrappers {
    private static final Wrappers zzb = new Wrappers();
    private PackageManagerWrapper zza = null;

    public static PackageManagerWrapper packageManager(Context context) {
        return zzb.zza(context);
    }

    public final synchronized PackageManagerWrapper zza(Context context) {
        PackageManagerWrapper packageManagerWrapper;
        packageManagerWrapper = this.zza;
        if (packageManagerWrapper == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            packageManagerWrapper = new PackageManagerWrapper(context);
            this.zza = packageManagerWrapper;
        }
        return packageManagerWrapper;
    }
}
