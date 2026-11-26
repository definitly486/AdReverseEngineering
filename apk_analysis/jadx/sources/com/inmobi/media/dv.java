package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import defpackage.ep2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv extends f0 implements n50, q90, p0, g {
    public final tt b;
    public final e0 c;
    public final y3 d;
    public final ot e;
    public final qw f;
    public final e0 g;
    public final tt h;
    public final vt i;
    public final ot j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dv(qw qwVar, e0 e0Var, tt ttVar, y3 y3Var, vt vtVar, ot otVar) {
        super(e0Var);
        e0Var.getClass();
        ttVar.getClass();
        y3Var.getClass();
        vtVar.getClass();
        otVar.getClass();
        this.b = ttVar;
        this.c = e0Var;
        this.d = y3Var;
        this.e = otVar;
        this.f = qwVar;
        this.g = e0Var;
        this.h = ttVar;
        this.i = vtVar;
        this.j = otVar;
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeLoadedState", "Initialize Called - ad ready for display");
        }
        bm bmVar2 = this.a.a.c;
        if (bmVar2 != null) {
            bmVar2.a("AUM-LoadedState", "Initialize Called");
        }
        this.d.e();
        i1 i1Var = this.a.a.d;
        i1Var.getClass();
        i1Var.g = SystemClock.elapsedRealtime();
        ep2.E(nm.g, null, null, new cv(this, null), 3);
    }

    @Override // com.inmobi.media.p0
    public final void d() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-LoadedState", "onAdDisplayed");
        }
        bm bmVar2 = this.a.a.c;
        if (bmVar2 != null) {
            bmVar2.a("AUM-NativeLoadedState", "transitionToRenderedState - ad is being displayed");
        }
        this.j.a(new hx(this.h, this.g, this.i, this.j), this);
    }

    @Override // com.inmobi.media.g
    public final void j() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-LoadedState", "onDestroy");
        }
        this.e.a(new nd(this.b, this.d, this.c), this);
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }

    @Override // com.inmobi.media.n50
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeLoadedState", "registerViewForTracking - delegating to ad unit");
        }
        tt ttVar = this.h;
        ttVar.getClass();
        ttVar.b.a(inMobiNativeViewData);
    }
}
