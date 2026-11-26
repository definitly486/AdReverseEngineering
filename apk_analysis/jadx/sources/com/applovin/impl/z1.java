package com.applovin.impl;

import android.app.Activity;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.c54;
import defpackage.uhc;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class z1 extends y1 {
    private final a2 N;
    private i0 O;
    private long P;
    private final AtomicBoolean Q;

    public z1(com.applovin.impl.sdk.ad.b bVar, Activity activity, Map map, com.applovin.impl.sdk.l lVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(bVar, activity, map, lVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.N = new a2(this.a, this.d, this.b);
        this.Q = new AtomicBoolean();
    }

    private long C() {
        com.applovin.impl.sdk.ad.b bVar = this.a;
        if (!(bVar instanceof com.applovin.impl.sdk.ad.a)) {
            return 0L;
        }
        float fL1 = ((com.applovin.impl.sdk.ad.a) bVar).l1();
        if (fL1 <= 0.0f) {
            fL1 = this.a.s();
        }
        return (long) ((((double) this.a.A()) / 100.0d) * v7.c(fL1));
    }

    private int D() {
        i0 i0Var;
        int iMin = 100;
        if (h()) {
            if (((Boolean) this.b.a(c5.o1)).booleanValue() && !this.a.hasShown()) {
                return 0;
            }
            if (!E() && (i0Var = this.O) != null) {
                iMin = (int) Math.min(100.0d, ((this.P - i0Var.b()) / this.P) * 100.0d);
            }
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("AppLovinFullscreenActivity", "Ad engaged at " + iMin + "%");
            }
        }
        return iMin;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F() {
        y1.a(this.a, this.F, this.G, this.H, null, this.b, this.d, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", "Marking ad as fully watched");
        }
        this.Q.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        this.r = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        ArrayList arrayList = new ArrayList();
        com.applovin.impl.adview.g gVar = this.k;
        if (gVar != null) {
            arrayList.add(new m4(gVar, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        com.applovin.impl.adview.k kVar = this.j;
        if (kVar != null && kVar.a()) {
            com.applovin.impl.adview.k kVar2 = this.j;
            arrayList.add(new m4(kVar2, FriendlyObstructionPurpose.NOT_VISIBLE, kVar2.getIdentifier()));
        }
        this.a.getAdEventTracker().b(b(), arrayList);
    }

    @Override // com.applovin.impl.y1
    public void A() {
        this.N.a(this.l);
        this.r = SystemClock.elapsedRealtime();
        this.Q.set(true);
    }

    public boolean E() {
        if (!(this.K && this.a.b1()) && h()) {
            return this.Q.get();
        }
        return true;
    }

    public void J() {
        long jS;
        long millis = 0;
        if (this.a.R() >= 0 || this.a.S() >= 0) {
            long jR = this.a.R();
            com.applovin.impl.sdk.ad.b bVar = this.a;
            if (jR >= 0) {
                jS = bVar.R();
            } else {
                if (bVar.X0()) {
                    int iL1 = (int) ((com.applovin.impl.sdk.ad.a) this.a).l1();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    if (iL1 > 0) {
                        millis = timeUnit.toMillis(iL1);
                    } else {
                        int iS = (int) this.a.s();
                        if (iS > 0) {
                            millis = timeUnit.toMillis(iS);
                        }
                    }
                }
                jS = (long) ((((double) this.a.S()) / 100.0d) * millis);
            }
            c(jS);
        }
    }

    @Override // com.applovin.impl.y1
    public void a(ViewGroup viewGroup) {
        this.N.a(this.k, this.j, b(), viewGroup);
        com.applovin.impl.adview.k kVar = this.j;
        if (kVar != null) {
            kVar.b();
        }
        b().renderAd(this.a);
        a("javascript:al_onPoststitialShow();", this.a.z());
        byte b = 0;
        if (h()) {
            long jC = C();
            this.P = jC;
            if (jC > 0) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.a("AppLovinFullscreenActivity", c54.h(new StringBuilder("Scheduling timer for ad fully watched in "), this.P, "ms..."));
                }
                this.O = i0.a(this.P, this.b, new uhc(this, b));
            }
        }
        if (this.k != null) {
            long jS = this.a.s();
            com.applovin.impl.adview.g gVar = this.k;
            if (jS >= 0) {
                a(gVar, this.a.s(), new uhc(this, (byte) 1));
            } else {
                gVar.setVisibility(0);
            }
        }
        J();
        this.b.s0().a(new y6(this.b, "updateMainViewOM", new uhc(this, (byte) 2)), j6.b.OTHER, 1000L);
        p();
        super.b(v7.e(this.b));
    }

    @Override // com.applovin.impl.y1
    public void e() {
        super.e();
        A();
    }

    @Override // com.applovin.impl.y1
    public void f() {
        super.f();
        int iE = this.a.E();
        if (iE <= 0 || !(this.d instanceof AppLovinFullscreenActivity)) {
            A();
            return;
        }
        if (this.a.V() >= iE) {
            A();
            return;
        }
        d(true);
        this.a.G0();
        this.a.setHasShown(false);
        a("attempting_reshow_from_render_process_gone");
        AppLovinSdkUtils.runOnUiThreadDelayed(new uhc(this, (byte) 3), this.a.h());
    }

    @Override // com.applovin.impl.y1
    public void m() {
        super.a(D(), false, E(), -2L);
    }

    @Override // com.applovin.impl.y1
    public void w() {
        a((ViewGroup) null);
    }

    @Override // com.applovin.impl.y1
    public void x() {
        super.x();
        this.Q.set(true);
    }

    @Override // com.applovin.impl.y1
    public void v() {
    }

    @Override // com.applovin.impl.y1
    public void b(long j) {
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements y1.g {
        public a() {
        }

        @Override // com.applovin.impl.y1.g
        public void a(String str, Throwable th) {
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, "recreateFullscreenAdPresenterAfterRenderProcessGone");
            CollectionUtils.putStringIfValid("error_message", str, mapHashMap);
            CollectionUtils.putStringIfValid("top_main_method", th.toString(), mapHashMap);
            z1.this.b.g().a(h2.J, z1.this.a, mapHashMap);
            z1.this.d(false);
            z1.this.d.finish();
        }

        @Override // com.applovin.impl.y1.g
        public void a(y1 y1Var) {
            ((AppLovinFullscreenActivity) z1.this.d).setPresenter(y1Var);
            z1.this.r();
            y1Var.w();
        }
    }

    @Override // com.applovin.impl.y1
    public void a(String str) {
        if (!((Boolean) this.b.a(c5.b7)).booleanValue()) {
            com.applovin.impl.sdk.ad.b bVar = this.a;
            if (bVar != null) {
                bVar.a(str);
            }
            m();
        }
        i0 i0Var = this.O;
        if (i0Var != null) {
            i0Var.a();
            this.O = null;
        }
        super.a(str);
    }
}
