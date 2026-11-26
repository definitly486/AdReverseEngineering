package com.inmobi.media;

import android.media.MediaPlayer;
import defpackage.ac1;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj0 implements MediaPlayer.OnErrorListener {
    public final /* synthetic */ am a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ac1 c;

    public wj0(am amVar, String str, ac1 ac1Var) {
        this.a = amVar;
        this.b = str;
        this.c = ac1Var;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).b("VideoLoaderHelper", y3a.l("Video Load Error URL: ", this.b));
        }
        kc.a(this.c, Boolean.FALSE);
        return true;
    }
}
