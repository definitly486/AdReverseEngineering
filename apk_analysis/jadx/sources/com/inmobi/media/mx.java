package com.inmobi.media;

import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mx implements q90, n50, p0, g {
    public final tt a;
    public final e0 b;
    public final PublisherCallbacks c;
    public final t90 d;

    public mx(tt ttVar, e0 e0Var, PublisherCallbacks publisherCallbacks, t90 t90Var) {
        ttVar.getClass();
        e0Var.getClass();
        publisherCallbacks.getClass();
        t90Var.getClass();
        this.a = ttVar;
        this.b = e0Var;
        this.c = publisherCallbacks;
        this.d = t90Var;
    }

    @Override // com.inmobi.media.n50
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        bm bmVar = this.b.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeUnTrackedState", "registerViewForTracking");
        }
        tt ttVar = this.a;
        ttVar.getClass();
        ttVar.b.a(inMobiNativeViewData);
    }

    @Override // com.inmobi.media.p0
    public final void d() {
        bm bmVar = this.b.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeUnTrackedState", "onAdDisplayed");
        }
        this.d.a(new hx(this.a, this.b, this.c, this.d), this);
    }

    @Override // com.inmobi.media.g
    public final void j() {
        this.d.a(new nd(this.a, null, this.b), this);
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.b.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeUnTrackedState", "Initialize Called");
        }
        this.a.b.f();
    }
}
