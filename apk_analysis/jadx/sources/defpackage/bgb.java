package defpackage;

import android.media.MediaPlayer;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bgb implements MediaPlayer.OnVideoSizeChangedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ bgb(ViewGroup viewGroup, byte b) {
        this.a = b;
        this.b = viewGroup;
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        byte b = this.a;
        ViewGroup viewGroup = this.b;
        switch (b) {
            case 0:
                ggb ggbVar = (ggb) viewGroup;
                hfb.a(ggbVar.a, "onVideoSizeChanged", new Object[0]);
                ggbVar.C = i;
                ggbVar.D = i2;
                ggbVar.p();
                break;
            default:
                ((g5c) viewGroup).setVideoAspectRatio(i / i2);
                break;
        }
    }
}
