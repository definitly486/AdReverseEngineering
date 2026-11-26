package com.inmobi.media;

import defpackage.ac1;
import defpackage.aua;
import defpackage.eb8;
import defpackage.elb;
import defpackage.er9;
import defpackage.fn7;
import defpackage.h47;
import defpackage.hb8;
import defpackage.ix3;
import defpackage.iya;
import defpackage.ka7;
import defpackage.lv6;
import defpackage.mb8;
import defpackage.ob8;
import defpackage.p93;
import defpackage.pw3;
import defpackage.qb8;
import defpackage.sb8;
import defpackage.sv6;
import defpackage.tl2;
import defpackage.tya;
import defpackage.ub8;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj0 implements qb8 {
    public final /* synthetic */ ac1 a;
    public final /* synthetic */ d8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ am d;
    public final /* synthetic */ pw3 e;

    public yj0(ac1 ac1Var, d8 d8Var, String str, am amVar, pw3 pw3Var) {
        this.a = ac1Var;
        this.b = d8Var;
        this.c = str;
        this.d = amVar;
        this.e = pw3Var;
    }

    @Override // defpackage.qb8
    public final void onPlaybackStateChanged(int i) {
        if (i == 3) {
            if (this.a.u() instanceof fn7) {
                int iA = this.b.a(this.c);
                am amVar = this.d;
                if (amVar != null) {
                    ((bm) amVar).a("VideoLoaderHelper", er9.k(iA, "Media loaded successfully from URL with cache progress: "));
                }
                kc.a(this.a, new jj(iA, ((ix3) this.e).l(), this.c));
            }
            ((ix3) this.e).w(this);
        }
    }

    @Override // defpackage.qb8
    public final void onPlayerError(eb8 eb8Var) {
        eb8Var.getClass();
        am amVar = this.d;
        if (amVar != null) {
            ((bm) amVar).b("VideoLoaderHelper", ka7.m("Failed to load URL (", this.c, "): ", eb8Var.getMessage()));
        }
        if (this.a.u() instanceof fn7) {
            kc.a(this.a, new gj(nj0.NETWORK));
        }
        ((ix3) this.e).w(this);
        ((ix3) this.e).F();
        ((ix3) this.e).b();
    }

    @Override // defpackage.qb8
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(sb8 sb8Var, sb8 sb8Var2, int i) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
    }

    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(defpackage.ud0 ud0Var) {
    }

    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(mb8 mb8Var) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onCues(tl2 tl2Var) {
    }

    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(p93 p93Var) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z) {
    }

    @Override // defpackage.qb8
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z) {
    }

    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(sv6 sv6Var) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onMetadata(h47 h47Var) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(hb8 hb8Var) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(eb8 eb8Var) {
    }

    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(sv6 sv6Var) {
    }

    @Override // defpackage.qb8
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i) {
    }

    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i) {
    }

    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j) {
    }

    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j) {
    }

    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
    }

    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(iya iyaVar) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onTracksChanged(tya tyaVar) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(elb elbVar) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onVolumeChanged(float f) {
    }

    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i, boolean z) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onEvents(ub8 ub8Var, ob8 ob8Var) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onMediaItemTransition(lv6 lv6Var, int i) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z, int i) {
    }

    @Override // defpackage.qb8
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z, int i) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i, int i2) {
    }

    @Override // defpackage.qb8
    public /* bridge */ /* synthetic */ void onTimelineChanged(aua auaVar, int i) {
    }
}
