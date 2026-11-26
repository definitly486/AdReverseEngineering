package defpackage;

import android.graphics.Rect;
import android.media.MediaPlayer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yx6 extends TimerTask {
    public final /* synthetic */ zx6 a;

    public yx6(zx6 zx6Var) {
        this.a = zx6Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        try {
            boolean z = this.a.t;
            zx6 zx6Var = this.a;
            if (z) {
                tdb.l(new wx6(zx6Var, (byte) 0));
                return;
            }
            if (!(zx6Var.getGlobalVisibleRect(new Rect()) && zx6Var.isShown() && zx6Var.hasWindowFocus())) {
                tdb.l(new wx6(this.a, (byte) 2));
                return;
            }
            try {
                zx6 zx6Var2 = this.a;
                MediaPlayer mediaPlayer = zx6Var2.i;
                if (mediaPlayer != null && zx6Var2.d() && !this.a.t && mediaPlayer.isPlaying()) {
                    zx6 zx6Var3 = this.a;
                    if (zx6Var3.v == 0) {
                        zx6Var3.v = mediaPlayer.getDuration();
                    }
                    if (this.a.v != 0) {
                        int currentPosition = mediaPlayer.getCurrentPosition() * 100;
                        zx6 zx6Var4 = this.a;
                        int i = currentPosition / zx6Var4.v;
                        int i2 = zx6Var4.w;
                        if (i >= i2 * 25) {
                            if (i2 == 0) {
                                qe6.a(new bv3((byte) 3, i));
                                this.a.g(kya.b);
                            } else if (i2 == 1) {
                                qe6.a(new bv3((byte) 4, i));
                                this.a.g(kya.c);
                            } else if (i2 == 2) {
                                qe6.a(new bv3((byte) 5, i));
                                this.a.g(kya.d);
                            } else if (i2 == 3) {
                                qe6.a(new bv3((byte) 6, i));
                                this.a.g(kya.e);
                            }
                            this.a.w++;
                        }
                    }
                }
                qe6.d("MediaView is on screen");
                tdb.l(new wx6(this.a, (byte) 3));
            } catch (IllegalStateException unused) {
                tdb.l(new wx6(this.a, (byte) 0));
            }
        } catch (Throwable unused2) {
            tdb.l(new wx6(this.a, (byte) 0));
        }
    }
}
