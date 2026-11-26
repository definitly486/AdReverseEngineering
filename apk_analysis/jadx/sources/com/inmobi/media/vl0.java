package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vl0 {
    public final int a;
    public final int b;
    public final yd c;

    public vl0(AdConfig.VideoPlayerViewabilityConfig videoPlayerViewabilityConfig) {
        videoPlayerViewabilityConfig.getClass();
        this.a = videoPlayerViewabilityConfig.getMinPercentageVisible();
        this.b = videoPlayerViewabilityConfig.getPollingInterval();
        this.c = tg0.a(videoPlayerViewabilityConfig.getMinDimensions());
    }
}
