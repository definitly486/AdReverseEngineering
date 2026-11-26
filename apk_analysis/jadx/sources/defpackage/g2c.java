package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g2c implements MediaPlayer.OnSeekCompleteListener {
    public final /* synthetic */ e3c a;

    public g2c(e3c e3cVar) {
        this.a = e3cVar;
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        Long lValueOf;
        e3c e3cVar = this.a;
        try {
            lValueOf = Long.valueOf(e3cVar.b());
        } catch (Exception unused) {
            lValueOf = null;
        }
        e3cVar.n(lValueOf);
    }
}
