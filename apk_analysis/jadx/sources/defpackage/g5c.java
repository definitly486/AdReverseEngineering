package defpackage;

import android.content.Context;
import android.media.MediaPlayer;
import android.view.Surface;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g5c extends FrameLayout {
    public final k3c a;
    public b6c b;
    public MediaPlayer c;
    public Surface d;

    public g5c(Context context) {
        super(context);
        k3c k3cVar = new k3c(context);
        k3cVar.setSurfaceTextureListener(new xfb(this, (byte) 1));
        this.a = k3cVar;
        addView(k3cVar, new FrameLayout.LayoutParams(-1, -1, 17));
    }

    public final void a(Surface surface) {
        try {
            MediaPlayer mediaPlayer = this.c;
            if (mediaPlayer != null) {
                mediaPlayer.setSurface(surface);
            }
        } catch (Throwable unused) {
        }
    }

    public final b6c getListener() {
        return this.b;
    }

    public final void setListener(b6c b6cVar) {
        this.b = b6cVar;
    }

    public final void setMediaPlayer(MediaPlayer mediaPlayer) {
        a(null);
        this.c = mediaPlayer;
        if (mediaPlayer != null) {
            setVideoAspectRatio(mediaPlayer.getVideoWidth() / mediaPlayer.getVideoHeight());
            mediaPlayer.setOnVideoSizeChangedListener(new bgb(this, (byte) 1));
        }
        a(this.d);
    }

    public final void setVideoAspectRatio(float f) {
        this.a.setVideoAspectRatio(f);
    }
}
