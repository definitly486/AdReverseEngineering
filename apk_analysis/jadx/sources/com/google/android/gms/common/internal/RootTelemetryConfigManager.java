package com.google.android.gms.common.internal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RootTelemetryConfigManager {
    private static RootTelemetryConfigManager zza;
    private static final RootTelemetryConfiguration zzb = new RootTelemetryConfiguration(0, false, false, 0, 0);
    private RootTelemetryConfiguration zzc;

    private RootTelemetryConfigManager() {
    }

    public static synchronized RootTelemetryConfigManager getInstance() {
        RootTelemetryConfigManager rootTelemetryConfigManager;
        rootTelemetryConfigManager = zza;
        if (rootTelemetryConfigManager == null) {
            rootTelemetryConfigManager = new RootTelemetryConfigManager();
            zza = rootTelemetryConfigManager;
        }
        return rootTelemetryConfigManager;
    }

    public RootTelemetryConfiguration getConfig() {
        return this.zzc;
    }

    public final synchronized void zza(RootTelemetryConfiguration rootTelemetryConfiguration) {
        try {
            if (rootTelemetryConfiguration == null) {
                rootTelemetryConfiguration = zzb;
            } else {
                RootTelemetryConfiguration rootTelemetryConfiguration2 = this.zzc;
                if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.getVersion() < rootTelemetryConfiguration.getVersion()) {
                }
            }
            this.zzc = rootTelemetryConfiguration;
        } catch (Throwable th) {
            throw th;
        }
    }
}
