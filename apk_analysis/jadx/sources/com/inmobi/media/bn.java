package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import com.inmobi.media.core.config.models.CrashConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bn implements ob {
    @Override // com.inmobi.media.ob
    public final void a(Config config) {
        config.getClass();
        if (config instanceof CrashConfig) {
            sp spVar = cn.d;
            CrashConfig crashConfig = (CrashConfig) config;
            spVar.getClass();
            spVar.a = crashConfig;
            en enVar = spVar.c;
            enVar.getClass();
            enVar.a.a = crashConfig.getCrashConfig().getSamplingPercent();
            enVar.b.a = crashConfig.getCatchConfig().getSamplingPercent();
            enVar.c.a = crashConfig.getAnr().getWatchdog().getSamplingPercent();
            enVar.d.a = crashConfig.getAnr().getAppExitReason().getSamplingPercent();
            lf lfVar = spVar.b;
            if (lfVar != null) {
                bf eventConfig = crashConfig.getEventConfig();
                eventConfig.getClass();
                lfVar.h = eventConfig;
            }
            qd qdVar = cn.c;
            if (qdVar != null) {
                qdVar.a = crashConfig;
            }
        }
    }
}
