package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.VideoExperience;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dk0 {
    public final boolean a;
    public final boolean b;
    public final q20 c;
    public final d6 d;
    public final vl0 e;

    public dk0(boolean z, VideoExperience videoExperience, AdConfig.NativeConfig nativeConfig) {
        videoExperience.getClass();
        nativeConfig.getClass();
        this.a = z;
        Boolean loopVideoOnComplete = videoExperience.getLoopVideoOnComplete();
        this.b = loopVideoOnComplete != null ? loopVideoOnComplete.booleanValue() : nativeConfig.getVideoPlayerConfig().getLoopVideoOnComplete();
        this.c = new q20(videoExperience, nativeConfig.getVideoPlayerConfig().getLoopVideoOnComplete(), nativeConfig.getVideoPlayerConfig().getProgressConfig());
        this.d = new d6(videoExperience, nativeConfig.getVideoPlayerConfig().getAudioConfig());
        this.e = new vl0(nativeConfig.getVideoPlayerConfig().getViewability());
    }
}
