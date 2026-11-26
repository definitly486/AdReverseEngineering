package defpackage;

import android.media.MediaPlayer;
import com.inmobi.media.jw;
import com.inmobi.media.ts;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wbc implements MediaPlayer.OnVideoSizeChangedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wbc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                jw.a((jw) obj, mediaPlayer, i, i2);
                break;
            default:
                ts.a((ts) obj, mediaPlayer, i, i2);
                break;
        }
    }
}
