package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bm3 implements SurfaceTexture.OnFrameAvailableListener, Runnable {
    public static final int[] h = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public static final int[] i = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public final /* synthetic */ byte a;
    public final Handler b;
    public final int[] c;
    public EGLDisplay d;
    public EGLContext e;
    public EGLSurface f;
    public SurfaceTexture g;

    public bm3(Handler handler, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = handler;
                this.c = new int[1];
                break;
            default:
                this.b = handler;
                this.c = new int[1];
                break;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        byte b = this.a;
        Handler handler = this.b;
        switch (b) {
            case 0:
                handler.post(this);
                break;
            default:
                handler.post(this);
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                SurfaceTexture surfaceTexture = this.g;
                if (surfaceTexture != null) {
                    try {
                        surfaceTexture.updateTexImage();
                    } catch (RuntimeException unused) {
                        return;
                    }
                }
                break;
            default:
                SurfaceTexture surfaceTexture2 = this.g;
                if (surfaceTexture2 != null) {
                    try {
                        surfaceTexture2.updateTexImage();
                    } catch (RuntimeException unused2) {
                        return;
                    }
                }
                break;
        }
    }
}
