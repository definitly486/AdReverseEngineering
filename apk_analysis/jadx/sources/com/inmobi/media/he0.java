package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.k02;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class he0 implements ob {
    @Override // com.inmobi.media.ob
    public final void a(Config config) {
        config.getClass();
        if (config instanceof TelemetryConfig) {
            TelemetryConfig telemetryConfigB = ie0.b();
            ie0.h = new ve0(new ke0(telemetryConfigB.getEnabled(), telemetryConfigB.getAssetReporting().isImageEnabled(), telemetryConfigB.getAssetReporting().isGifEnabled(), telemetryConfigB.getAssetReporting().isVideoEnabled(), telemetryConfigB.getDisableAllGeneralEvents(), telemetryConfigB.getPriorityEventsList(), telemetryConfigB.getSamplingFactor()), k02.T0(ie0.d));
            re0 re0Var = ie0.j;
            if (re0Var != null) {
                re0Var.a = ie0.b();
            }
        }
    }
}
