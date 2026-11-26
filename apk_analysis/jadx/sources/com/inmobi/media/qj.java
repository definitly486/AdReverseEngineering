package com.inmobi.media;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import defpackage.ix3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj implements va0 {
    public final /* synthetic */ rj a;

    public qj(rj rjVar) {
        this.a = rjVar;
    }

    @Override // com.inmobi.media.va0
    public final void a() {
        ix3 ix3Var = (ix3) this.a.b;
        ix3Var.K();
        ix3Var.C(null);
        ix3Var.t(0, 0);
        ((ix3) this.a.b).D(null);
        Surface surface = this.a.e;
        if (surface != null) {
            surface.release();
        }
        this.a.e = null;
    }

    @Override // com.inmobi.media.va0
    public final void a(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
        Surface surface = new Surface(surfaceTexture);
        rj rjVar = this.a;
        Surface surface2 = rjVar.e;
        if (surface2 != null) {
            surface2.release();
        }
        rjVar.e = surface;
        wa0 wa0Var = this.a.f;
        if (wa0Var != null) {
            wa0Var.b();
        }
    }
}
