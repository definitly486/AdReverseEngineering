package com.google.android.gms.common.providers;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class PooledExecutorsProvider {
    private static PooledExecutorFactory zza;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface PooledExecutorFactory {
        @Deprecated
        ScheduledExecutorService newSingleThreadScheduledExecutor();
    }

    private PooledExecutorsProvider() {
    }

    @Deprecated
    public static synchronized PooledExecutorFactory getInstance() {
        PooledExecutorFactory zzaVar;
        zzaVar = zza;
        if (zzaVar == null) {
            zzaVar = new zza();
            zza = zzaVar;
        }
        return zzaVar;
    }
}
