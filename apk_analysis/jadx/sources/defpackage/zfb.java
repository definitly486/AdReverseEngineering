package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zfb implements MediaPlayer.OnErrorListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zfb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        hr6 hr6Var;
        switch (this.a) {
            case 0:
                ((ggb) this.b).n(hc5.a("MediaPlayer - onError: what - " + i + ", extra - " + i2));
                break;
            default:
                e3c e3cVar = (e3c) this.b;
                ut3 ut3Var = new ut3("MediaPlayer - onError (what - " + i + ", extra - " + i2 + ')');
                if (e3cVar.i) {
                    e3cVar.k(ut3Var);
                } else if (!e3cVar.f.get() && (hr6Var = e3cVar.h) != null) {
                    ((b3c) hr6Var.b).I(ut3Var);
                }
                break;
        }
        return true;
    }
}
