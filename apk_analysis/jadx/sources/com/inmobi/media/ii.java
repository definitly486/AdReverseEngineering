package com.inmobi.media;

import android.widget.ProgressBar;
import com.inmobi.media.ads.common.models.HtmlVideoPlaybackError;
import defpackage.aua;
import defpackage.eb8;
import defpackage.elb;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.h47;
import defpackage.hb8;
import defpackage.ix3;
import defpackage.iya;
import defpackage.ka7;
import defpackage.km6;
import defpackage.l33;
import defpackage.lv6;
import defpackage.mb8;
import defpackage.mdb;
import defpackage.ob8;
import defpackage.p93;
import defpackage.pg5;
import defpackage.qb4;
import defpackage.qb8;
import defpackage.rya;
import defpackage.sb8;
import defpackage.sv6;
import defpackage.tl2;
import defpackage.txa;
import defpackage.tya;
import defpackage.ub8;
import defpackage.zc3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ii implements qb8 {
    public final /* synthetic */ qi a;

    public ii(qi qiVar) {
        this.a = qiVar;
    }

    @Override // defpackage.qb8
    public final void onIsLoadingChanged(boolean z) {
        ProgressBar progressBar = this.a.m;
        int i = 0;
        if (z) {
            progressBar.setVisibility(0);
        } else {
            progressBar.setVisibility(8);
        }
        if (((ix3) this.a.n).n() == 3) {
            ix3 ix3Var = (ix3) this.a.n;
            long jC = ix3Var.c();
            long jL = ix3Var.l();
            if (jC != -9223372036854775807L && jL != -9223372036854775807L) {
                i = jL == 0 ? 100 : mdb.i((int) ((jC * 100) / jL), 0, 100);
            }
            if (i == 100) {
                this.a.a(zi.a);
            }
        }
    }

    @Override // defpackage.qb8
    public final void onPlaybackStateChanged(int i) {
        if (i == 4) {
            am amVar = this.a.b;
            if (amVar != null) {
                ((bm) amVar).b("HtmlMediaPlayer", "Playback ended");
            }
            vf vfVar = this.a.x;
            if (vfVar.g != 2) {
                vfVar.g = 2;
                long jL = ((ix3) vfVar.a).l();
                gg2 gg2Var = vfVar.b;
                l33 l33Var = zc3.a;
                ep2.E(gg2Var, km6.a.f, null, new rf(vfVar, jL, null), 2);
            }
        }
    }

    @Override // defpackage.qb8
    public final void onPlayerError(eb8 eb8Var) {
        eb8Var.getClass();
        am amVar = this.a.b;
        if (amVar != null) {
            ((bm) amVar).a("HtmlMediaPlayer", "Playback error: ".concat(eb8Var.a()), eb8Var);
        }
        qi qiVar = this.a;
        qiVar.j.set(z10.STATE_ERROR);
        this.a.a(new HtmlVideoPlaybackError((short) eb8Var.a, eb8Var.a()));
        this.a.f();
    }

    @Override // defpackage.qb8
    public final void onTracksChanged(tya tyaVar) {
        Object obj;
        tyaVar.getClass();
        pg5 pg5Var = tyaVar.a;
        pg5Var.getClass();
        int size = pg5Var.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            } else {
                obj = pg5Var.get(i);
                i++;
            }
        } while (((rya) obj).b.c != 2);
        rya ryaVar = (rya) obj;
        if (ryaVar != null) {
            txa txaVar = ryaVar.b;
            qi qiVar = this.a;
            int i2 = txaVar.a;
            for (int i3 = 0; i3 < i2; i3++) {
                qb4 qb4Var = txaVar.d[i3];
                qb4Var.getClass();
                am amVar = qiVar.b;
                if (amVar != null) {
                    int i4 = qb4Var.s;
                    int i5 = qb4Var.t;
                    String str = qb4Var.m;
                    StringBuilder sbR = ka7.r(i4, i5, "Metadata loaded: ", "x", ", ");
                    sbR.append(str);
                    ((bm) amVar).b("HtmlMediaPlayer", sbR.toString());
                }
                qiVar.a(lj.a);
            }
        }
    }

    @Override // defpackage.qb8
    public final void onVideoSizeChanged(elb elbVar) {
        elbVar.getClass();
        int i = elbVar.b;
        int i2 = elbVar.a;
        am amVar = this.a.b;
        if (amVar != null) {
            float f = elbVar.d;
            StringBuilder sbR = ka7.r(i2, i, "onVideoSizeChanged: width=", ", height=", ", ratio=");
            sbR.append(f);
            ((bm) amVar).b("HtmlMediaPlayer", sbR.toString());
        }
        this.a.z.d.a(i2, i);
    }

    @Override // defpackage.qb8
    public final void onVolumeChanged(float f) {
        if (f == 0.0f || f == 1.0f) {
            return;
        }
        qi qiVar = this.a;
        boolean z = qiVar.y.e;
        qiVar.a(new im0());
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
