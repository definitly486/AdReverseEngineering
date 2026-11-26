package com.applovin.impl;

import android.app.Activity;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.qt4;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class c2 extends f2 {
    private final w7 n0;
    private final Set o0;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements c1.b {
        public a() {
        }

        @Override // com.applovin.impl.c1.b
        public void a() {
            float duration = c2.this.P.getDuration() - c2.this.P.getCurrentPosition();
            c2 c2Var = c2.this;
            long j = (long) (c2Var.d0 - duration);
            int iD = c2Var.D();
            HashSet hashSet = new HashSet();
            for (g8 g8Var : new HashSet(c2.this.o0)) {
                if (g8Var.a(j, iD)) {
                    hashSet.add(g8Var);
                    c2.this.o0.remove(g8Var);
                }
            }
            c2.this.a(hashSet);
            if (iD >= 25 && iD < 50) {
                c2.this.n0.getAdEventTracker().x();
                return;
            }
            if (iD >= 50 && iD < 75) {
                c2.this.n0.getAdEventTracker().y();
            } else if (iD >= 75) {
                c2.this.n0.getAdEventTracker().C();
            }
        }

        @Override // com.applovin.impl.c1.b
        public boolean b() {
            return !c2.this.g0;
        }
    }

    public c2(com.applovin.impl.sdk.ad.b bVar, Activity activity, Map map, com.applovin.impl.sdk.l lVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(bVar, activity, map, lVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        HashSet hashSet = new HashSet();
        this.o0 = hashSet;
        w7 w7Var = (w7) bVar;
        this.n0 = w7Var;
        if (w7Var.s1()) {
            ImageView imageViewA = c8.a(w7Var.m1().e(), activity, lVar);
            this.W = imageViewA;
            qt4 qt4Var = new qt4(this, bVar, lVar, activity, (byte) 4);
            this = this;
            imageViewA.setOnClickListener(qt4Var);
        }
        w7.d dVar = w7.d.VIDEO;
        hashSet.addAll(w7Var.a(dVar, h8.a));
        this.a(w7.d.IMPRESSION);
        this.a(dVar, "creativeView");
        w7Var.getAdEventTracker().g();
    }

    private boolean W() {
        return this.W != null && this.n0.s1();
    }

    private void X() {
        if (!H() || this.o0.isEmpty()) {
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.k("AppLovinFullscreenActivity", "Firing " + this.o0.size() + " un-fired video progress trackers when video was completed.");
        }
        a(this.o0);
    }

    @Override // com.applovin.impl.f2
    public float C() {
        w7 w7Var = this.n0;
        j8 j8VarQ1 = w7Var.q1();
        float fD = 0.0f;
        if (j8VarQ1 == null || j8VarQ1.d() <= 0) {
            float f = this.d0;
            if (f > 0.0f) {
                fD = 0.0f + f;
            }
        } else {
            fD = 0.0f + j8VarQ1.d();
        }
        if (!w7Var.X0()) {
            return fD;
        }
        long jS = w7Var.s();
        return jS > 0 ? fD + jS : fD;
    }

    @Override // com.applovin.impl.f2
    public void E() {
        a(w7.d.VIDEO, "skip");
        this.n0.getAdEventTracker().B();
        super.E();
    }

    @Override // com.applovin.impl.f2
    public void F() {
        super.F();
        w7 w7Var = this.n0;
        if (w7Var != null) {
            w7Var.getAdEventTracker().i();
        }
    }

    @Override // com.applovin.impl.f2
    public void R() {
        super.R();
        w7 w7Var = this.n0;
        if (w7Var != null) {
            w7Var.getAdEventTracker().j();
        }
    }

    @Override // com.applovin.impl.f2
    public void S() {
        X();
        if (!i8.a(this.n0)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("AppLovinFullscreenActivity", "VAST ad does not have valid companion ad - dismissing...");
            }
            a("no_valid_companion_ad");
        } else {
            if (this.g0) {
                return;
            }
            a(w7.d.COMPANION, "creativeView");
            this.n0.getAdEventTracker().w();
            super.S();
        }
    }

    @Override // com.applovin.impl.f2
    public void V() {
        super.V();
        a(w7.d.VIDEO, this.c0 ? "mute" : "unmute");
        this.n0.getAdEventTracker().b(this.c0);
    }

    @Override // com.applovin.impl.f2, com.applovin.impl.y1
    public void a(ViewGroup viewGroup) {
        super.a(viewGroup);
        if (W()) {
            a(w7.d.INDUSTRY_ICON_IMPRESSION);
            this.W.setVisibility(0);
        }
        this.Z.a("PROGRESS_TRACKING", 1000L, new a());
        ArrayList arrayList = new ArrayList();
        com.applovin.impl.a aVar = this.Q;
        if (aVar != null) {
            arrayList.add(new m4(aVar, FriendlyObstructionPurpose.OTHER, "video stream buffering indicator"));
        }
        com.applovin.impl.adview.g gVar = this.R;
        if (gVar != null) {
            arrayList.add(new m4(gVar, FriendlyObstructionPurpose.CLOSE_AD, "skip button"));
        }
        k0 k0Var = this.S;
        if (k0Var != null) {
            arrayList.add(new m4(k0Var, FriendlyObstructionPurpose.OTHER, "countdown clock"));
        }
        ProgressBar progressBar = this.U;
        if (progressBar != null) {
            arrayList.add(new m4(progressBar, FriendlyObstructionPurpose.OTHER, "progress bar"));
        }
        ProgressBar progressBar2 = this.V;
        if (progressBar2 != null) {
            arrayList.add(new m4(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        ImageView imageView = this.T;
        if (imageView != null) {
            arrayList.add(new m4(imageView, FriendlyObstructionPurpose.VIDEO_CONTROLS, "mute button"));
        }
        com.applovin.impl.adview.k kVar = this.j;
        if (kVar != null && kVar.a()) {
            com.applovin.impl.adview.k kVar2 = this.j;
            arrayList.add(new m4(kVar2, FriendlyObstructionPurpose.NOT_VISIBLE, kVar2.getIdentifier()));
        }
        this.n0.getAdEventTracker().b(this.P, arrayList);
    }

    @Override // com.applovin.impl.f2
    public void g(String str) {
        a(w7.d.ERROR, b8.MEDIA_FILE_ERROR);
        this.n0.getAdEventTracker().b(str);
        super.g(str);
    }

    @Override // com.applovin.impl.y1
    public void s() {
        super.s();
        a(this.g0 ? w7.d.COMPANION : w7.d.VIDEO, "pause");
        this.n0.getAdEventTracker().z();
    }

    @Override // com.applovin.impl.y1
    public void t() {
        super.t();
        a(this.g0 ? w7.d.COMPANION : w7.d.VIDEO, "resume");
        this.n0.getAdEventTracker().A();
    }

    @Override // com.applovin.impl.f2, com.applovin.impl.y1
    public void v() {
        this.Z.c();
        super.v();
    }

    @Override // com.applovin.impl.f2, com.applovin.impl.y1
    public void w() {
        a((ViewGroup) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.l lVar, Activity activity, View view) {
        Uri uriC = this.n0.m1().c();
        if (uriC != null) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("AppLovinFullscreenActivity", "Industry Icon clicked, opening URL: " + uriC);
            }
            a(w7.d.INDUSTRY_ICON_CLICK);
            if (bVar.isCustomTabsEnabled()) {
                lVar.A().a(uriC, b().getController(), activity);
            } else {
                r7.b(uriC, bVar, activity, lVar);
            }
        }
    }

    @Override // com.applovin.impl.f2, com.applovin.impl.y1
    public void a(String str) {
        if (this.n0 != null) {
            a(w7.d.VIDEO, "close");
            a(w7.d.COMPANION, "close");
        }
        super.a(str);
    }

    @Override // com.applovin.impl.f2
    public void a(MotionEvent motionEvent) {
        a(w7.d.VIDEO_CLICK);
        this.n0.getAdEventTracker().v();
        super.a(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Set set) {
        a(set, b8.UNSPECIFIED);
    }

    private void a(w7.d dVar) {
        a(dVar, b8.UNSPECIFIED);
    }

    private void a(w7.d dVar, String str) {
        a(dVar, str, b8.UNSPECIFIED);
    }

    private void a(w7.d dVar, b8 b8Var) {
        a(dVar, "", b8Var);
    }

    private void a(w7.d dVar, String str, b8 b8Var) {
        a(this.n0.a(dVar, str), b8Var);
    }

    private void a(Set set, b8 b8Var) {
        if (set == null || set.isEmpty()) {
            return;
        }
        long currentPosition = (long) this.P.getCurrentPosition();
        k8 k8VarR1 = this.n0.r1();
        Uri uriD = k8VarR1 != null ? k8VarR1.d() : null;
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", "Firing " + set.size() + " tracker(s): " + set);
        }
        i8.a(set, currentPosition, uriD, b8Var, this.b);
    }
}
