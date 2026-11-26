package com.inmobi.media;

import android.media.MediaPlayer;
import defpackage.a9b;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uj0 implements wf4 {
    public final /* synthetic */ MediaPlayer a;

    public uj0(MediaPlayer mediaPlayer) {
        this.a = mediaPlayer;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        this.a.release();
        return a9b.a;
    }
}
