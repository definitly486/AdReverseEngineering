package com.google.android.gms.common.internal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class GmsClientFlags {
    private static volatile boolean zza = true;

    private GmsClientFlags() {
    }

    public static boolean isBindServiceOptimizationEnabled(String str) {
        return zza;
    }
}
