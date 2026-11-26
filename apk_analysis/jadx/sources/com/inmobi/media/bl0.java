package com.inmobi.media;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bl0 implements va0 {
    public final /* synthetic */ cl0 a;

    public bl0(cl0 cl0Var) {
        this.a = cl0Var;
    }

    @Override // com.inmobi.media.va0
    public final void a(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
        Surface surface = new Surface(surfaceTexture);
        cl0 cl0Var = this.a;
        cl0Var.g = surface;
        try {
            cl0Var.b.setSurface(surface);
        } catch (IllegalStateException unused) {
        }
        this.a.a();
        wa0 wa0Var = this.a.h;
        if (wa0Var != null) {
            wa0Var.b();
        }
    }

    @Override // com.inmobi.media.va0
    public final void a() {
        Surface surface = this.a.g;
        if (surface != null) {
            surface.release();
        }
        cl0 cl0Var = this.a;
        cl0Var.g = null;
        try {
            cl0Var.b.setSurface(null);
        } catch (IllegalStateException unused) {
        }
        this.a.a();
    }
}
