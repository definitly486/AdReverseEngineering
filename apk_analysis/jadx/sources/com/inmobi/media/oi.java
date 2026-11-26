package com.inmobi.media;

import android.view.Surface;
import defpackage.ix3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oi implements wa0 {
    public final /* synthetic */ qi a;

    public oi(qi qiVar) {
        this.a = qiVar;
    }

    @Override // com.inmobi.media.wa0
    public final void a() {
        this.a.c();
    }

    @Override // com.inmobi.media.wa0
    public final void b() {
        Surface surface;
        qi qiVar = this.a;
        if (qiVar.o != null) {
            rj rjVar = qiVar.z;
            if (rjVar.g || (surface = rjVar.e) == null) {
                return;
            }
            rjVar.g = true;
            ((ix3) rjVar.b).D(surface);
        }
    }

    @Override // com.inmobi.media.wa0
    public final void c() {
        this.a.d();
    }
}
