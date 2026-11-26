package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bx3 implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
    public final /* synthetic */ hx3 a;

    public bx3(hx3 hx3Var) {
        this.a = hx3Var;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Surface surface = new Surface(surfaceTexture);
        hx3 hx3Var = this.a;
        hx3Var.J(surface);
        hx3Var.R = surface;
        hx3Var.x(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        hx3 hx3Var = this.a;
        hx3Var.J(null);
        hx3Var.x(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.a.x(i, i2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.a.x(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        hx3 hx3Var = this.a;
        if (hx3Var.U) {
            hx3Var.J(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        hx3 hx3Var = this.a;
        if (hx3Var.U) {
            hx3Var.J(null);
        }
        hx3Var.x(0, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
