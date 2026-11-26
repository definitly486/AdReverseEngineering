package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yfb implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yfb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ggb ggbVar = (ggb) obj;
                hfb.a(ggbVar.a, "MediaPlayer - onCompletion", new Object[0]);
                ggbVar.v();
                break;
            default:
                ((e3c) obj).a();
                break;
        }
    }
}
