package com.inmobi.media;

import com.inmobi.media.videoPlayer.model.VideoViewPosition;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ei implements rz {
    public final /* synthetic */ qi a;

    public ei(qi qiVar) {
        this.a = qiVar;
    }

    @Override // com.inmobi.media.rz
    public final void a(int i, int i2, int i3, int i4) {
        qi qiVar = this.a;
        qiVar.u = new lj0(i, i2, i3, i4);
        VideoViewPosition videoViewPosition = new VideoViewPosition();
        videoViewPosition.setX(ba.a(qiVar.u.a));
        videoViewPosition.setY(ba.a(qiVar.u.b));
        videoViewPosition.setWidth(ba.a(qiVar.u.c));
        videoViewPosition.setHeight(ba.a(qiVar.u.d));
        qiVar.a(new bj(videoViewPosition));
        qiVar.a();
    }
}
