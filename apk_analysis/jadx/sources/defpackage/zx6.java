package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import io.content.ImageDataImpl;
import java.io.File;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zx6 extends RelativeLayout implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, TextureView.SurfaceTextureListener {
    public static final /* synthetic */ int C = 0;
    public final lga A;
    public int B;
    public eg7 a;
    public hg7 b;
    public fg7 c;
    public boolean d;
    public ImageView e;
    public ProgressBar f;
    public ImageView g;
    public wj1 h;
    public MediaPlayer i;
    public TextureView j;
    public Timer k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public volatile boolean t;
    public boolean u;
    public int v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx6(Context context) {
        super(context, null, 0, 0);
        context.getClass();
        this.n = true;
        this.z = true;
        this.B = 1;
        this.A = new lga(new xb(this, (byte) 10));
    }

    public static void c(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                kg7 kg7Var = kg7.c;
                if (kg7Var == null) {
                    kg7Var = new kg7();
                    kg7.c = kg7Var;
                }
                Handler handler = tdb.a;
                if (!TextUtils.isEmpty(str)) {
                    try {
                        kg7Var.execute(new odb(str, (byte) 0));
                    } catch (Exception e) {
                        qe6.i(e);
                    }
                }
            }
        }
    }

    private final t39 getRepository() {
        return (t39) this.A.getValue();
    }

    public final void a() {
        MediaPlayer mediaPlayer = this.i;
        if (mediaPlayer == null) {
            return;
        }
        this.i = null;
        try {
            if (!this.t) {
                if (mediaPlayer.isPlaying()) {
                    mediaPlayer.stop();
                }
                mediaPlayer.reset();
            }
            mediaPlayer.setOnCompletionListener(null);
            mediaPlayer.setOnErrorListener(null);
            mediaPlayer.setOnPreparedListener(null);
            mediaPlayer.setOnVideoSizeChangedListener(null);
            mediaPlayer.release();
        } catch (Throwable th) {
            qe6.i(th);
        }
    }

    public final MediaPlayer b() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setOnCompletionListener(this);
        mediaPlayer.setOnErrorListener(this);
        mediaPlayer.setOnPreparedListener(this);
        mediaPlayer.setOnVideoSizeChangedListener(this);
        mediaPlayer.setAudioStreamType(3);
        this.i = mediaPlayer;
        if (d()) {
            boolean z = this.n;
            MediaPlayer mediaPlayer2 = this.i;
            if (z) {
                if (mediaPlayer2 != null) {
                    mediaPlayer2.setVolume(0.0f, 0.0f);
                    return mediaPlayer;
                }
            } else if (mediaPlayer2 != null) {
                mediaPlayer2.setVolume(1.0f, 1.0f);
            }
        }
        return mediaPlayer;
    }

    public final boolean d() {
        return (this.t || this.i == null) ? false : true;
    }

    public final void e() {
        try {
            MediaPlayer mediaPlayer = this.i;
            if (mediaPlayer != null) {
                if (d() && mediaPlayer.isPlaying()) {
                    mediaPlayer.pause();
                }
                if (this.B != 3) {
                    k(4);
                }
            }
        } catch (Exception e) {
            qe6.i(e);
        }
    }

    public final void f() {
        Uri uri;
        try {
            hg7 hg7Var = this.b;
            if (hg7Var == null || (uri = ((yf7) hg7Var).n) == null || this.o || this.p || this.t) {
                return;
            }
            MediaPlayer mediaPlayer = this.i;
            if (mediaPlayer != null) {
                mediaPlayer.setDataSource(getContext(), uri);
                mediaPlayer.prepareAsync();
            }
            this.p = true;
        } catch (Exception e) {
            qe6.i(e);
        }
    }

    public final void g(kya kyaVar) {
        nfb nfbVar;
        bfb bfbVar;
        EnumMap enumMap;
        hg7 hg7Var = this.b;
        if (hg7Var == null || (nfbVar = ((yf7) hg7Var).o) == null || (bfbVar = nfbVar.d) == null || (enumMap = bfbVar.i) == null) {
            return;
        }
        c((List) enumMap.get(kyaVar));
    }

    public final eg7 getNativeData() {
        return this.a;
    }

    public final fg7 getNativeInteractor() {
        return this.c;
    }

    public final hg7 getNativeMediaData() {
        return this.b;
    }

    public final void h() {
        nfb nfbVar;
        bfb bfbVar;
        ArrayList arrayList;
        try {
            MediaPlayer mediaPlayerB = this.i;
            if (mediaPlayerB == null) {
                mediaPlayerB = b();
            }
            if (!this.o) {
                f();
            }
            if (d() && this.o && this.q) {
                if (getGlobalVisibleRect(new Rect()) && isShown() && hasWindowFocus()) {
                    if (!mediaPlayerB.isPlaying()) {
                        mediaPlayerB.start();
                        if (!this.l) {
                            hg7 hg7Var = this.b;
                            if (hg7Var != null && (nfbVar = ((yf7) hg7Var).o) != null && (bfbVar = nfbVar.d) != null && (arrayList = bfbVar.e) != null) {
                                c(arrayList);
                            }
                            this.l = true;
                            qe6.d("MediaView: video started");
                        }
                        if (this.k == null && this.s) {
                            Timer timer = new Timer();
                            this.k = timer;
                            timer.schedule(new yx6(this), 0L, 500L);
                        }
                    }
                    if (mediaPlayerB.getCurrentPosition() <= 0 || this.B == 2) {
                        return;
                    }
                    k(2);
                }
            }
        } catch (Exception e) {
            qe6.i(e);
            tdb.l(new wx6(this, (byte) 0));
        }
    }

    public final void i() {
        boolean z = this.n;
        wj1 wj1Var = this.h;
        if (z) {
            if (wj1Var != null) {
                wj1Var.setImage(sb0.a("iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAwFBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALOy8QAAAAQHRSTlMAT5vPRxSr/1OTn4c4s9cYEMu/XwTDu3fbYwjvt+NA8wwg3/fHKOdLj/tbPDBv03+jl4sca2d7NCTrLINDr6dz72VdRQAAA8FJREFUeAHt2dWW6zgURdEd3GFmZqZi7O7//6rmW7ZiK2VHkYo8X0MreI5GENAiEAgEAoFAIBAIhSORcBSfRSzOf8VjOFMimUpncDFZ/i+XxzkKRZJkKYrLKJNKRZUq/xdJVKAONaoV1WlpNFtQ1qZaUYd23R5U9alUVOlTlBxATZVKRUMeG/WgpE61ojEF6i9SJaJWNKHTKAMF05lSUYgu+vMPLFrQxXJlpGhdLm/gsG3TxVZ/UbRLkrsejhX2bkkL3UVb/meZgLekQ0VrUb7P/43z8JZ0Ba1F67eia7i5qfFY01DRBO5uxxQte2aK2pCYFimaDc0UQaaSpCgyMFIEuT1FcZgowglbiu5MFOGU1ZJ27ZiBIpyUEIvC0F+E0+5pt3zQX4R3xGk3gfYivGOwo11TU5EPj23aPBVMFk0e4CJBuz0MFpHh2DvnT3YrBotIjjZweF7SZg5zRSQ5LsMhSZsslKV4XDSAK9kGXXiizRCKFnSouhdRVnRHmzQ8qzRrI0p4KZIO0VabllkFHuWLFPgukk+IJG1C8KhEqhXxl9EAoudzFv47UrGIbw6njv0ReFOjalGfb9YQlWlTgCdtqhatraISRK2x/w8Recmi0IkPaNp/kHpRCaIX/1sRL1s0hCBKy7LlP0i9aA9BgTYZfUHyohxEEVrKGoPkRTH5j/WtziBp0Vx+jt1rDZIVvcgHwZXeIElRHIIVLQe9QZKiEgQ9Wkp6gyRFOwg2vscrL1w0kv8TMtIYJC/KQXBDS1djkLxoqucVUijSH6RUtKZlpx6kXhTS8rVXKLqlJaUepF6UpOVaPUi9qErLncagmdeiPi2vGoOmHos2tIlpDILHojtautAZ5LEoS8tveoM8FbX6tNThSYPngLeikP9DB154DngpEq/RhjeFEc8A/0UHeDSN0D/4L1rBq0q92qdP8F00HkDNgqfAd9HvgM4i+C6KQmsR/BZ1Aa1F8Fv0B/QWwWdRrgC9RfBZNAD0FsFvETQX4bMV4bMV4bMV4bMV4bMV4bMV4bMV4ZMVtSHxyo8pKsLd/IkfU5SEm1iKFqNFy0c4VZpP5AcVNeEU2pE0XXQ3JsluAsdazRwtBosGq/19tIVjqyeSxovk7kl+pqIH8nMVxen01JxRlIQxT3So3jinyBqm8NjyvgI4ihYwpU9RceM6aaswpUO79l0FEIqMB73SMl4UZNvIAsak33KSefl+tIY5t22SnL2IOWJREia1Qvf3vRZcPE74r9QAn0TlNvvUiEcRCAQCgUAgEAgEdPgLbm7XQrhD8bcAAAAASUVORK5CYII="));
            }
        } else if (wj1Var != null) {
            wj1Var.setImage(sb0.a("iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMABFeXn38wGNP/u0AMw8tP11+/3/eTOPNH+0tnc3fvb+tDi49TEKMcY8drKCCvFJt7qyQ047eHCCw8g89bp9vns9m2qsEAAAOSSURBVHgB7drVYuNKEEXR03YMJ0aBQXHAYWbm/P9PXZyZBimOHiTVQK9H4zZDFTzP8zzP8zzP83JQtfpSo4mfRqvNfy138HPo9vhNf4CfQYPaMFAQF9IUdSAtpm3UhSza5O+kmBb5O6nPtGgMOQNmmEwhp84MSQ0VUCuz1bGCQ62tM8MGSlebk+RwE67WVlbSNkq2xf8lO0jZbWQk7SmUaZvfxS3kS6pX00NuIct+SNdBNT08RLajmLakU0kP1/GJ40Pa5idV9JD4jBrR1u5W0UN8rkHbaRU9xAIbtM0q6CEWqSU0rZ+V30MstGMXnZffQyx2Qcu49B7iC5c09UvvIb7QbdN0UHYP8ZWrdRrmuyX3EIbDa2TYoalRcg9hIM/PkLZMw40qt8cJYtREynFCw6DcHjeIcfDF+W/L7UkFkRtw7c5pOCm1xw3KLprRcIfc1MFyxMXyBHEGx/06tfk9cmr1SRYRlFzDMaJhBzmFLCiIURe2BxrqyGfGwoK4B8chtTbyWS4wiI+wBTTsIpf1IoNC2O5jagPkwiKDOFjwBN2SCAphe6J2KBHEE1im1JJ7iaAGLLs0jCWChrA9UwskgngGy4jakUjQCiwNag2RoCdYZtTqIkGXsLxQ2xMJCmHpUAtFgtqwNKk9iwRFsJxQi0SCbmDZt46SCBrC8uA+mv5JfQpLjdqrSNAWLAfUzkWCBj/bR8c+LNvUNiSCItgOpb9+bMHSTah1JIIeYOnQsCsQ1IftgtozBIIC2G6pbQsEPStY1IRaDbm8FRm0AtsODS3k8lRg0C0WPGJvyGc3KizovQXbCQ1LyOn4uaigKRx3NATIS631JkUEPcGh3qlNulX/6bkNV42GUdV/C6d77iMaHqr94zy5+GJodljtaGG+iZT9mIaXSocvp/tIe6Vhfl/heGq4iQwdmraqHOApZGjd0DDZlx5xqpCmNfEh8IimNyU9Jg9omUovEjzGNJ1Kr1o8TmiKT4SXUXYSWi6E13UCp6enRBeasErbTUt05evskrZJE6igqI9sK3M6akAVRSNk6S7R1QCqKEqukKaCiK5ToJKig6ycN6aEXZRrFpPkzQ5c90dvTLtUKFv3pXExvYfrJWKGbQUh28yy9nOtwCcHENNj2voAciZM+diHILrWA4gSv3tc7/J3j61u5jTOIG5/zm/eN+7xM7i+4b/eAoWfRHf1I1wawPM8z/M8z/M872/KUtAsVj+VvQAAAABJRU5ErkJggg=="));
        }
    }

    public final void j() {
        int width = getWidth();
        int height = getHeight();
        if (width == 0 || height == 0 || !this.z || this.x == 0 || this.y == 0) {
            return;
        }
        this.z = false;
        TextureView textureView = this.j;
        if (textureView != null) {
            ViewGroup.LayoutParams layoutParams = textureView.getLayoutParams();
            int i = this.x;
            int i2 = this.y;
            if (i > i2) {
                layoutParams.width = width;
                layoutParams.height = (width * i2) / i;
            } else {
                layoutParams.width = (i * height) / i2;
                layoutParams.height = height;
            }
            textureView.setLayoutParams(layoutParams);
        }
    }

    public final void k(int i) {
        this.B = i;
        int iC = y3a.C(i);
        if (iC == 0) {
            ImageView imageView = this.e;
            if (imageView != null) {
                imageView.setVisibility(0);
                imageView.bringToFront();
            }
            if (this.s) {
                TextureView textureView = this.j;
                if (textureView != null) {
                    textureView.setVisibility(4);
                }
                ProgressBar progressBar = this.f;
                if (progressBar != null) {
                    progressBar.setVisibility(4);
                }
                ImageView imageView2 = this.g;
                if (imageView2 != null) {
                    imageView2.setVisibility(4);
                }
                wj1 wj1Var = this.h;
                if (wj1Var != null) {
                    wj1Var.setVisibility(4);
                    return;
                }
                return;
            }
            return;
        }
        if (iC == 1) {
            ImageView imageView3 = this.e;
            if (imageView3 != null) {
                imageView3.setVisibility(4);
            }
            if (this.s) {
                TextureView textureView2 = this.j;
                if (textureView2 != null) {
                    textureView2.setVisibility(0);
                }
                TextureView textureView3 = this.j;
                if (textureView3 != null) {
                    textureView3.bringToFront();
                }
                wj1 wj1Var2 = this.h;
                if (wj1Var2 != null) {
                    wj1Var2.setVisibility(0);
                }
                wj1 wj1Var3 = this.h;
                if (wj1Var3 != null) {
                    wj1Var3.bringToFront();
                }
                i();
                ProgressBar progressBar2 = this.f;
                if (progressBar2 != null) {
                    progressBar2.setVisibility(4);
                }
                ImageView imageView4 = this.g;
                if (imageView4 != null) {
                    imageView4.setVisibility(4);
                    return;
                }
                return;
            }
            return;
        }
        if (iC == 2) {
            ImageView imageView5 = this.e;
            if (imageView5 != null) {
                imageView5.setVisibility(0);
                imageView5.bringToFront();
            }
            if (this.s) {
                ProgressBar progressBar3 = this.f;
                if (progressBar3 != null) {
                    progressBar3.setVisibility(0);
                }
                ProgressBar progressBar4 = this.f;
                if (progressBar4 != null) {
                    progressBar4.bringToFront();
                }
                TextureView textureView4 = this.j;
                if (textureView4 != null) {
                    textureView4.setVisibility(4);
                }
                ImageView imageView6 = this.g;
                if (imageView6 != null) {
                    imageView6.setVisibility(4);
                }
                wj1 wj1Var4 = this.h;
                if (wj1Var4 != null) {
                    wj1Var4.setVisibility(4);
                    return;
                }
                return;
            }
            return;
        }
        if (iC == 3) {
            ImageView imageView7 = this.e;
            if (imageView7 != null) {
                imageView7.setVisibility(0);
                imageView7.bringToFront();
            }
            if (this.s) {
                ImageView imageView8 = this.g;
                if (imageView8 != null) {
                    imageView8.setVisibility(0);
                }
                ImageView imageView9 = this.g;
                if (imageView9 != null) {
                    imageView9.bringToFront();
                }
                TextureView textureView5 = this.j;
                if (textureView5 != null) {
                    textureView5.setVisibility(4);
                }
                ProgressBar progressBar5 = this.f;
                if (progressBar5 != null) {
                    progressBar5.setVisibility(4);
                }
                wj1 wj1Var5 = this.h;
                if (wj1Var5 != null) {
                    wj1Var5.setVisibility(4);
                }
            }
        }
    }

    public final void l() {
        MediaPlayer mediaPlayer;
        if (!this.m) {
            g(kya.f);
            this.m = true;
            qe6.d("MediaView: video finished");
        }
        Timer timer = this.k;
        if (timer != null) {
            timer.cancel();
        }
        this.k = null;
        e();
        if (d() && (mediaPlayer = this.i) != null) {
            mediaPlayer.seekTo(0);
        }
        this.u = true;
    }

    public final void m(final int i, final boolean z) {
        MediaPlayer mediaPlayer;
        qe6.a(new w56() { // from class: vx6
            @Override // defpackage.w56
            public final Object get() {
                return "MediaView videoPlayerActivityClosed, position: " + i + ", finished: " + z;
            }
        });
        try {
            if (z) {
                l();
            } else {
                if (!d() || (mediaPlayer = this.i) == null) {
                    return;
                }
                mediaPlayer.seekTo(i);
            }
        } catch (Exception e) {
            qe6.i(e);
        }
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        l();
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        qe6.d("MediaView: onError");
        tdb.l(new wx6(this, (byte) 0));
        return true;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        j();
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(size, measuredWidth);
        } else if (mode != 1073741824) {
            size = measuredWidth;
        }
        int i3 = (int) (size * 0.5625f);
        if (mode2 != 1073741824 || size2 >= i3) {
            size2 = i3;
        } else {
            size = (int) (size2 * 1.7777778f);
        }
        if (Math.abs(size2 - measuredHeight) >= 2 || Math.abs(size - measuredWidth) >= 2) {
            getLayoutParams().width = size;
            getLayoutParams().height = size2;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        qe6.d("MediaView: onPrepared");
        this.o = true;
        if (this.r) {
            h();
        } else {
            k(4);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        surfaceTexture.getClass();
        try {
            MediaPlayer mediaPlayerB = this.i;
            if (mediaPlayerB == null) {
                mediaPlayerB = b();
            }
            mediaPlayerB.setSurface(new Surface(surfaceTexture));
            f();
        } catch (Exception e) {
            qe6.i(e);
            k(1);
            this.s = false;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        surfaceTexture.getClass();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        this.x = i;
        this.y = i2;
        this.z = true;
        j();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        if (i != 0) {
            e();
        } else if (this.r) {
            h();
        }
        super.onWindowVisibilityChanged(i);
    }

    public final void setInitialized(boolean z) {
        this.d = z;
    }

    public final void setNativeAdObject(yf7 yf7Var) {
        Uri uri;
        String strB;
        String strD;
        yf7Var.getClass();
        r83 r83Var = yf7Var.a;
        r83Var.getClass();
        this.a = yf7Var;
        this.b = yf7Var;
        this.c = yf7Var;
        final byte b = 1;
        if (yf7Var.n != null || (((strB = yf7Var.b()) != null && !tba.w0(strB)) || ((strD = yf7Var.d()) != null && !tba.w0(strD)))) {
            this.s = true;
        }
        if (!this.d) {
            this.d = true;
            ImageView imageView = new ImageView(getContext());
            imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setAdjustViewBounds(true);
            this.e = imageView;
            addView(imageView);
            if (this.s) {
                Context context = getContext();
                Handler handler = tdb.a;
                int iG = er6.G(50.0f * context.getResources().getDisplayMetrics().density);
                ProgressBar progressBar = new ProgressBar(getContext(), null, R.attr.progressBarStyleLarge);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iG, iG);
                layoutParams.addRule(13, -1);
                progressBar.setLayoutParams(layoutParams);
                Integer numW = jdb.W("#6b000000");
                if (numW != null) {
                    progressBar.setBackgroundColor(numW.intValue());
                }
                progressBar.setVisibility(4);
                this.f = progressBar;
                addView(progressBar);
                ImageView imageView2 = new ImageView(getContext());
                imageView2.setImageResource(R.drawable.ic_media_play);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iG, iG);
                layoutParams2.addRule(13, -1);
                imageView2.setLayoutParams(layoutParams2);
                final byte b2 = 0;
                imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: xx6
                    public final /* synthetic */ zx6 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        byte b3 = b2;
                        zx6 zx6Var = this.b;
                        switch (b3) {
                            case 0:
                                zx6Var.r = true;
                                zx6Var.h();
                                break;
                            default:
                                if (zx6Var.d()) {
                                    boolean z = zx6Var.n;
                                    MediaPlayer mediaPlayer = zx6Var.i;
                                    if (z) {
                                        if (mediaPlayer != null) {
                                            mediaPlayer.setVolume(1.0f, 1.0f);
                                        }
                                        zx6Var.n = false;
                                    } else {
                                        if (mediaPlayer != null) {
                                            mediaPlayer.setVolume(0.0f, 0.0f);
                                        }
                                        zx6Var.n = true;
                                    }
                                    zx6Var.i();
                                }
                                break;
                        }
                    }
                });
                imageView2.setVisibility(4);
                this.g = imageView2;
                addView(imageView2);
                TextureView textureView = new TextureView(getContext());
                textureView.setSurfaceTextureListener(this);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams3.addRule(13);
                textureView.setLayoutParams(layoutParams3);
                textureView.setOnClickListener(new b81(this, textureView, b));
                this.j = textureView;
                addView(textureView);
                Context context2 = getContext();
                float f = context2.getResources().getDisplayMetrics().density;
                int iG2 = er6.G(40.0f * f);
                int iG3 = er6.G(8.0f * f);
                wj1 wj1Var = new wj1(context2);
                fc5 fc5Var = sb0.a;
                wj1Var.c = -1258291201;
                wj1Var.d = 1375731712;
                wj1Var.b();
                wj1Var.setPadding(iG3, iG3, iG3, iG3);
                RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(iG2, iG2);
                layoutParams4.addRule(9);
                layoutParams4.addRule(10);
                wj1Var.setLayoutParams(layoutParams4);
                wj1Var.setOnClickListener(new View.OnClickListener(this) { // from class: xx6
                    public final /* synthetic */ zx6 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        byte b3 = b;
                        zx6 zx6Var = this.b;
                        switch (b3) {
                            case 0:
                                zx6Var.r = true;
                                zx6Var.h();
                                break;
                            default:
                                if (zx6Var.d()) {
                                    boolean z = zx6Var.n;
                                    MediaPlayer mediaPlayer = zx6Var.i;
                                    if (z) {
                                        if (mediaPlayer != null) {
                                            mediaPlayer.setVolume(1.0f, 1.0f);
                                        }
                                        zx6Var.n = false;
                                    } else {
                                        if (mediaPlayer != null) {
                                            mediaPlayer.setVolume(0.0f, 0.0f);
                                        }
                                        zx6Var.n = true;
                                    }
                                    zx6Var.i();
                                }
                                break;
                        }
                    }
                });
                this.h = wj1Var;
                i();
                addView(wj1Var);
                b();
                eg7 eg7Var = this.a;
                hg7 hg7Var = this.b;
                String path = (hg7Var == null || (uri = ((yf7) hg7Var).n) == null) ? null : uri.getPath();
                if (path != null && new File(path).exists()) {
                    this.r = true;
                } else if (eg7Var != null) {
                    k(3);
                    String strB2 = eg7Var.b();
                    String strD2 = eg7Var.d();
                    byte b3 = 2;
                    if (strB2 != null && !tba.w0(strB2)) {
                        hf3 hf3Var = new hf3(r83Var, getRepository(), new rq6(this, b3), strB2);
                        kg7 kg7Var = kg7.c;
                        if (kg7Var == null) {
                            kg7Var = new kg7();
                            kg7.c = kg7Var;
                        }
                        kg7Var.execute(hf3Var);
                    } else if (strD2 != null && !tba.w0(strD2)) {
                        hr6 hr6Var = new hr6(this, b3);
                        Context context3 = getContext();
                        context3.getClass();
                        yf3 yf3Var = new yf3(context3, r83Var, getRepository(), hr6Var, strD2);
                        kg7 kg7Var2 = kg7.c;
                        if (kg7Var2 == null) {
                            kg7Var2 = new kg7();
                            kg7.c = kg7Var2;
                        }
                        kg7Var2.execute(yf3Var);
                    }
                }
            } else {
                k(1);
            }
        }
        hg7 hg7Var2 = this.b;
        ImageView imageView3 = this.e;
        if (hg7Var2 == null || imageView3 == null) {
            return;
        }
        Context context4 = getContext();
        yf7 yf7Var2 = (yf7) hg7Var2;
        ImageDataImpl imageDataImpl = yf7Var2.m;
        Uri localUri = imageDataImpl != null ? imageDataImpl.getLocalUri() : null;
        ImageDataImpl imageDataImpl2 = yf7Var2.m;
        e25.q(context4, imageView3, localUri, imageDataImpl2 != null ? imageDataImpl2.getImage() : null);
    }

    public final void setNativeData(eg7 eg7Var) {
        this.a = eg7Var;
    }

    public final void setNativeInteractor(fg7 fg7Var) {
        this.c = fg7Var;
    }

    public final void setNativeMediaData(hg7 hg7Var) {
        this.b = hg7Var;
    }
}
