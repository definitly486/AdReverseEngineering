package com.inmobi.media;

import com.inmobi.ads.controllers.PublisherCallbacks;
import defpackage.ep2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx extends s70 implements ei0, of0 {
    public final tt f;
    public final e0 g;
    public final PublisherCallbacks h;
    public final t90 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx(tt ttVar, e0 e0Var, PublisherCallbacks publisherCallbacks, t90 t90Var) {
        super(ttVar, e0Var, publisherCallbacks, t90Var);
        ttVar.getClass();
        e0Var.getClass();
        publisherCallbacks.getClass();
        t90Var.getClass();
        this.f = ttVar;
        this.g = e0Var;
        this.h = publisherCallbacks;
        this.i = t90Var;
    }

    @Override // com.inmobi.media.ei0
    public final void a(boolean z) {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeRenderedState", "onAudioStateChanged " + z);
        }
        ep2.E(nm.g, null, null, new vw(this, z, null), 3);
    }

    @Override // com.inmobi.media.ei0
    public final void b() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeRenderedState", "onVideoPaused");
        }
        ep2.E(nm.g, null, null, new yw(this, null), 3);
    }

    @Override // com.inmobi.media.ei0
    public final void e() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeRenderedState", "onVideoCompleted");
        }
        ep2.E(nm.g, null, null, new xw(this, null), 3);
    }

    @Override // com.inmobi.media.of0
    public final void f() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeRenderedState", "unTrackViews - stopping view tracking");
        }
        this.i.a(new mx(this.f, this.g, this.h, this.i), this);
    }

    @Override // com.inmobi.media.ei0
    public final void h() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeRenderedState", "onVideoStarted");
        }
        ep2.E(nm.g, null, null, new ax(this, null), 3);
    }

    @Override // com.inmobi.media.ei0
    public final void i() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeRenderedState", "onVideoResumed");
        }
        ep2.E(nm.g, null, null, new zw(this, null), 3);
    }
}
