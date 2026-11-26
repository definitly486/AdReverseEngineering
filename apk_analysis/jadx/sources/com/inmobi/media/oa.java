package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oa extends wi {
    public final int n;

    public oa(AdConfig.ViewabilityConfig viewabilityConfig, am amVar) {
        super(viewabilityConfig, (byte) 1, amVar);
        this.n = 500;
    }

    @Override // com.inmobi.media.wi, com.inmobi.media.fm0
    public final int c() {
        AdConfig.ViewabilityConfig viewabilityConfig = this.l;
        return viewabilityConfig != null ? viewabilityConfig.getCompanionVisibilityThrottleMillis() : this.n;
    }
}
