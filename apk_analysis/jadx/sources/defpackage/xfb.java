package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xfb implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ xfb(ViewGroup viewGroup, byte b) {
        this.a = b;
        this.b = viewGroup;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        byte b = this.a;
        ViewGroup viewGroup = this.b;
        switch (b) {
            case 0:
                ggb ggbVar = (ggb) viewGroup;
                hfb.a(ggbVar.a, "onSurfaceTextureAvailable", new Object[0]);
                ggbVar.d = new Surface(surfaceTexture);
                ggbVar.G = true;
                if (ggbVar.H) {
                    ggbVar.H = false;
                    ggbVar.H("onSurfaceTextureAvailable");
                } else if (ggbVar.B()) {
                    ggbVar.n.setSurface(ggbVar.d);
                    ggbVar.G();
                }
                break;
            default:
                surfaceTexture.getClass();
                g5c g5cVar = (g5c) viewGroup;
                Surface surface = new Surface(surfaceTexture);
                g5cVar.a(surface);
                g5cVar.d = surface;
                break;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        boolean zIsPlaying;
        byte b = this.a;
        ViewGroup viewGroup = this.b;
        switch (b) {
            case 0:
                ggb ggbVar = (ggb) viewGroup;
                hfb.a(ggbVar.a, "onSurfaceTextureDestroyed", new Object[0]);
                ggbVar.d = null;
                ggbVar.G = false;
                if (ggbVar.B()) {
                    ggbVar.n.setSurface(null);
                    ggbVar.F();
                }
                break;
            default:
                surfaceTexture.getClass();
                b6c listener = ((g5c) viewGroup).getListener();
                if (listener != null) {
                    e3c e3cVar = (e3c) ((rq6) listener).b;
                    try {
                        zIsPlaying = e3cVar.n.isPlaying();
                    } catch (Exception unused) {
                        zIsPlaying = false;
                    }
                    if (zIsPlaying) {
                        e3cVar.k(new ut3("Surface Destroyed"));
                    }
                }
                break;
        }
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.a) {
            case 0:
                hfb.a(((ggb) this.b).a, "onSurfaceTextureSizeChanged: %d/%d", Integer.valueOf(i), Integer.valueOf(i2));
                break;
            default:
                surfaceTexture.getClass();
                break;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        switch (this.a) {
            case 0:
                break;
            default:
                surfaceTexture.getClass();
                break;
        }
    }

    private final void a(SurfaceTexture surfaceTexture) {
    }
}
