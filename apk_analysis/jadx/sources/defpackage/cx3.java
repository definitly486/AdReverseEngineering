package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cx3 implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
    public final /* synthetic */ ix3 a;

    public cx3(ix3 ix3Var) {
        this.a = ix3Var;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        int i3 = ix3.Z;
        Surface surface = new Surface(surfaceTexture);
        ix3 ix3Var = this.a;
        ix3Var.C(surface);
        ix3Var.L = surface;
        ix3Var.t(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        int i = ix3.Z;
        ix3 ix3Var = this.a;
        ix3Var.C(null);
        ix3Var.t(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        int i3 = ix3.Z;
        this.a.t(i, i2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        int i4 = ix3.Z;
        this.a.t(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        int i = ix3.Z;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        int i = ix3.Z;
        this.a.t(0, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
