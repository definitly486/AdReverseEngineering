package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.VideoExperience;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d6 {
    public final boolean a;
    public final int b;
    public final int c;
    public final ks d;
    public final int e;

    public d6(VideoExperience videoExperience, AdConfig.VideoPlayerAudioConfig videoPlayerAudioConfig) {
        ks ksVar;
        ks ksVar2;
        videoExperience.getClass();
        videoPlayerAudioConfig.getClass();
        Boolean startMuted = videoExperience.getAudio().getStartMuted();
        this.a = startMuted != null ? startMuted.booleanValue() : videoPlayerAudioConfig.getStartMuted();
        Integer muteIconWidth = videoExperience.getAudio().getMuteIconWidth();
        this.b = muteIconWidth != null ? muteIconWidth.intValue() : videoPlayerAudioConfig.getMuteIconWidth();
        Integer muteIconHeight = videoExperience.getAudio().getMuteIconHeight();
        this.c = muteIconHeight != null ? muteIconHeight.intValue() : videoPlayerAudioConfig.getMuteIconHeight();
        int[] muteIconMargin = videoExperience.getAudio().getMuteIconMargin();
        if (muteIconMargin == null) {
            List<Integer> muteIconMargin2 = videoPlayerAudioConfig.getMuteIconMargin();
            muteIconMargin2.getClass();
            if (muteIconMargin2.size() != 4) {
                ksVar2 = new ks(0, 0, 0, 0);
            } else {
                ksVar = new ks(muteIconMargin2.get(0).intValue(), muteIconMargin2.get(1).intValue(), muteIconMargin2.get(2).intValue(), muteIconMargin2.get(3).intValue());
                ksVar2 = ksVar;
            }
        } else if (muteIconMargin.length != 4) {
            ksVar2 = new ks(0, 0, 0, 0);
        } else {
            ksVar = new ks(muteIconMargin[0], muteIconMargin[1], muteIconMargin[2], muteIconMargin[3]);
            ksVar2 = ksVar;
        }
        this.d = ksVar2;
        Integer muteIconPosition = videoExperience.getAudio().getMuteIconPosition();
        this.e = muteIconPosition != null ? muteIconPosition.intValue() : videoPlayerAudioConfig.getMuteIconPosition();
    }
}
