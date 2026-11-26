package com.applovin.impl.mediation.ads;

import android.view.ViewGroup;
import com.applovin.impl.h3;
import com.applovin.impl.m8;
import com.applovin.impl.n8;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class b implements n8.a {
    private final l a;
    private final h3 b;
    private final n8 c;
    private final m8 d;
    private final a.InterfaceC0009a e;

    public b(h3 h3Var, ViewGroup viewGroup, a.InterfaceC0009a interfaceC0009a, l lVar) {
        this.a = lVar;
        this.b = h3Var;
        this.e = interfaceC0009a;
        this.d = new m8(viewGroup, lVar);
        n8 n8Var = new n8(viewGroup, lVar, this);
        this.c = n8Var;
        n8Var.a(h3Var);
        lVar.Q();
        if (p.a()) {
            lVar.Q().a("MaxNativeAdView", "Created new MaxNativeAdView (" + this + ")");
        }
    }

    private void a(long j) {
        if (this.b.B0().compareAndSet(false, true)) {
            this.a.Q();
            if (p.a()) {
                this.a.Q().a("MaxNativeAdView", "Scheduling viewability impression for ad...");
            }
            this.a.Z().processViewabilityAdImpressionPostback(this.b, j, this.e);
        }
    }

    public h3 b() {
        return this.b;
    }

    public void c() {
        this.a.Q();
        if (p.a()) {
            this.a.Q().a("MaxNativeAdView", "Handling view attached to window");
        }
        if (this.b.A0().compareAndSet(false, true)) {
            this.a.Q();
            if (p.a()) {
                this.a.Q().a("MaxNativeAdView", "Scheduling impression for ad manually...");
            }
            if (this.b.getNativeAd().isExpired()) {
                p.h("MaxNativeAdView", "Attempting to display an expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`");
            } else {
                this.a.f().a(this.b);
            }
            this.a.Z().processRawAdImpression(this.b, this.e);
        }
    }

    @Override // com.applovin.impl.n8.a
    public void onLogVisibilityImpression() {
        a(this.d.a(this.b));
    }

    public void a() {
        this.c.b();
    }
}
