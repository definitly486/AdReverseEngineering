package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface qb8 {
    void onAvailableCommandsChanged(mb8 mb8Var);

    void onCues(List list);

    void onCues(tl2 tl2Var);

    void onEvents(ub8 ub8Var, ob8 ob8Var);

    void onIsLoadingChanged(boolean z);

    void onIsPlayingChanged(boolean z);

    void onLoadingChanged(boolean z);

    void onMediaItemTransition(lv6 lv6Var, int i);

    void onMediaMetadataChanged(sv6 sv6Var);

    void onMetadata(h47 h47Var);

    void onPlayWhenReadyChanged(boolean z, int i);

    void onPlaybackParametersChanged(hb8 hb8Var);

    void onPlaybackStateChanged(int i);

    void onPlaybackSuppressionReasonChanged(int i);

    void onPlayerError(eb8 eb8Var);

    void onPlayerErrorChanged(eb8 eb8Var);

    void onPlayerStateChanged(boolean z, int i);

    void onPositionDiscontinuity(int i);

    void onPositionDiscontinuity(sb8 sb8Var, sb8 sb8Var2, int i);

    void onRenderedFirstFrame();

    void onSkipSilenceEnabledChanged(boolean z);

    void onSurfaceSizeChanged(int i, int i2);

    void onTimelineChanged(aua auaVar, int i);

    void onTracksChanged(tya tyaVar);

    void onVideoSizeChanged(elb elbVar);

    void onVolumeChanged(float f);
}
