package com.inmobi.media;

import com.inmobi.media.core.config.models.CrashConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class en {
    public final i80 a;
    public final i80 b;
    public final i80 c;
    public final i80 d;

    public en(CrashConfig crashConfig) {
        crashConfig.getClass();
        this.a = new i80(crashConfig.getCrashConfig().getSamplingPercent());
        this.b = new i80(crashConfig.getCatchConfig().getSamplingPercent());
        this.c = new i80(crashConfig.getAnr().getWatchdog().getSamplingPercent());
        this.d = new i80(crashConfig.getAnr().getAppExitReason().getSamplingPercent());
    }
}
