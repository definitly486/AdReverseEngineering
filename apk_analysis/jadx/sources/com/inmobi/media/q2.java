package com.inmobi.media;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q2 implements l20 {
    public final /* synthetic */ r2 a;
    public final /* synthetic */ m7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ n60 d;

    public q2(r2 r2Var, m7 m7Var, boolean z, n60 n60Var) {
        this.a = r2Var;
        this.b = m7Var;
        this.c = z;
        this.d = n60Var;
    }

    @Override // com.inmobi.media.l20
    public final void onError(Exception exc) {
        this.a.a(exc, this.b);
    }

    @Override // com.inmobi.media.l20
    public final void onResult(Object obj) {
        this.a.a((Bitmap) obj, this.b, this.c, this.d);
    }
}
