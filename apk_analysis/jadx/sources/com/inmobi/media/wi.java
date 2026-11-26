package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class wi extends e20 {
    public final int m;

    public wi(AdConfig.ViewabilityConfig viewabilityConfig, byte b, am amVar) {
        super(viewabilityConfig, b, amVar);
        this.m = 1000;
    }

    @Override // com.inmobi.media.fm0
    public int c() {
        AdConfig.ViewabilityConfig viewabilityConfig = this.l;
        return viewabilityConfig != null ? viewabilityConfig.getWebVisibilityThrottleMillis() : this.m;
    }
}
