package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.VideoExperience;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.k02;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q20 {
    public final boolean a;
    public final boolean b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final long f;

    public q20(VideoExperience videoExperience, boolean z, AdConfig.VideoPlayerProgressConfig videoPlayerProgressConfig) {
        videoExperience.getClass();
        videoPlayerProgressConfig.getClass();
        Boolean showProgress = videoExperience.getProgress().getShowProgress();
        this.a = showProgress != null ? showProgress.booleanValue() : videoPlayerProgressConfig.getShowProgress();
        Boolean loopVideoOnComplete = videoExperience.getLoopVideoOnComplete();
        this.b = !(loopVideoOnComplete != null ? loopVideoOnComplete.booleanValue() : z);
        int[] color = videoExperience.getProgress().getColor();
        this.c = color == null ? k02.S0(videoPlayerProgressConfig.getForegroundColor()) : color;
        this.d = k02.S0(videoPlayerProgressConfig.getBackgroundColor());
        Integer height = videoExperience.getProgress().getHeight();
        this.e = height != null ? height.intValue() : videoPlayerProgressConfig.getHeight();
        this.f = videoPlayerProgressConfig.getProgressPolling();
    }
}
