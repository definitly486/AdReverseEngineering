package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.Surface;
import android.view.View;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e3c extends c3c {
    public static final y71 q = bt4.b(new cg2("MediaPlayerReleaseProcess").plus(tx4.p()).plus(pbc.e.b()));
    public final Context m;
    public MediaPlayer n;
    public final g5c o;
    public float p;

    public e3c(Context context) {
        super(context);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.m = applicationContext;
        this.n = C();
        g5c g5cVar = new g5c(context);
        g5cVar.setListener(new rq6((Object) this, (byte) 29));
        g5cVar.setMediaPlayer(this.n);
        this.o = g5cVar;
        this.p = 1.0f;
    }

    public static void D(MediaPlayer mediaPlayer) {
        mediaPlayer.getClass();
        he2 he2Var = null;
        mediaPlayer.setOnPreparedListener(null);
        mediaPlayer.setOnErrorListener(null);
        mediaPlayer.setOnSeekCompleteListener(null);
        mediaPlayer.setOnCompletionListener(null);
        mediaPlayer.setOnVideoSizeChangedListener(null);
        try {
            mediaPlayer.setVolume(0.0f, 0.0f);
        } catch (Throwable unused) {
        }
        ep2.E(q, null, null, new m1c((byte) 4, he2Var, mediaPlayer), 3);
    }

    @Override // defpackage.c3c
    public final void A() {
        s();
        x();
    }

    @Override // defpackage.c3c
    public final void B() {
        t();
        y();
    }

    public final MediaPlayer C() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setLooping(false);
        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(3).build());
        byte b = 1;
        mediaPlayer.setOnPreparedListener(new agb(this, b));
        mediaPlayer.setOnErrorListener(new zfb(this, b));
        mediaPlayer.setOnSeekCompleteListener(new g2c(this));
        mediaPlayer.setOnCompletionListener(new yfb(this, b));
        return mediaPlayer;
    }

    @Override // defpackage.c3c
    public final long b() {
        return this.n.getCurrentPosition();
    }

    @Override // defpackage.c3c
    public final void c(float f) {
        this.n.setVolume(f, f);
    }

    @Override // defpackage.c3c
    public final void g(long j) {
        this.n.seekTo((int) j);
    }

    @Override // defpackage.c3c
    public final long i() {
        return this.n.getDuration();
    }

    @Override // defpackage.c3c
    public final void m(Uri uri) throws IOException {
        uri.getClass();
        D(this.n);
        MediaPlayer mediaPlayerC = C();
        float f = this.p;
        mediaPlayerC.setVolume(f, f);
        mediaPlayerC.setDataSource(this.m, uri);
        this.o.setMediaPlayer(mediaPlayerC);
        this.n = mediaPlayerC;
    }

    @Override // defpackage.c3c
    public final float o() {
        return this.p;
    }

    @Override // defpackage.c3c
    public final void p(float f) {
        this.p = f;
        c(f);
        j(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c3c
    public final void q() {
        this.h = null;
        qe0 qe0Var = this.b;
        qe0Var.c.set(false);
        qe0Var.b();
        v1c v1cVar = this.a;
        ((AtomicBoolean) v1cVar.b).set(false);
        z7b.a.getClass();
        try {
            if (v1cVar instanceof wb1) {
                ((wb1) v1cVar).a(true);
            }
        } catch (Throwable unused) {
        }
        q6b.a.removeCallbacks(v1cVar);
        g5c g5cVar = this.o;
        g5cVar.a(null);
        Surface surface = g5cVar.d;
        if (surface != null) {
            surface.release();
        }
        g5cVar.d = null;
        g5cVar.c = null;
        g5cVar.a.setSurfaceTextureListener(null);
        D(this.n);
    }

    @Override // defpackage.c3c
    public final boolean r() {
        return this.n.isPlaying();
    }

    @Override // defpackage.c3c
    public final void s() {
        this.n.pause();
    }

    @Override // defpackage.c3c
    public final void t() {
        this.n.start();
    }

    @Override // defpackage.c3c
    public final void u() {
        this.n.prepareAsync();
    }

    @Override // defpackage.c3c
    public final void v() {
        this.n.stop();
    }

    @Override // defpackage.c3c
    public final View w() {
        return this.o;
    }
}
