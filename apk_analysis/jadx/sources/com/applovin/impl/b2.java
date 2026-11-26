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
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class b2 extends d2 {
    private final w7 o0;
    private final Set p0;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements c1.b {
        public a() {
        }

        @Override // com.applovin.impl.c1.b
        public void a() {
            long duration = b2.this.Q.getDuration() - b2.this.Q.getCurrentPosition();
            b2 b2Var = b2.this;
            long j = (b2Var.f0 - duration) / 1000;
            int iC = b2Var.C();
            HashSet hashSet = new HashSet();
            for (g8 g8Var : new HashSet(b2.this.p0)) {
                if (g8Var.a(j, iC)) {
                    hashSet.add(g8Var);
                    b2.this.p0.remove(g8Var);
                }
            }
            b2.this.a(hashSet);
            if (iC >= 25 && iC < 50) {
                b2.this.o0.getAdEventTracker().x();
                return;
            }
            if (iC >= 50 && iC < 75) {
                b2.this.o0.getAdEventTracker().y();
            } else if (iC >= 75) {
                b2.this.o0.getAdEventTracker().C();
            }
        }

        @Override // com.applovin.impl.c1.b
        public boolean b() {
            return !b2.this.i0;
        }
    }

    public b2(com.applovin.impl.sdk.ad.b bVar, Activity activity, Map map, com.applovin.impl.sdk.l lVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(bVar, activity, map, lVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        HashSet hashSet = new HashSet();
        this.p0 = hashSet;
        w7 w7Var = (w7) bVar;
        this.o0 = w7Var;
        if (w7Var.s1()) {
            ImageView imageViewA = c8.a(w7Var.m1().e(), activity, lVar);
            this.X = imageViewA;
            qt4 qt4Var = new qt4(this, bVar, lVar, activity, (byte) 3);
            this = this;
            imageViewA.setOnClickListener(qt4Var);
        }
        w7.d dVar = w7.d.VIDEO;
        hashSet.addAll(w7Var.a(dVar, h8.a));
        this.a(w7.d.IMPRESSION);
        this.a(dVar, "creativeView");
        w7Var.getAdEventTracker().g();
    }

    private boolean U() {
        return this.X != null && this.o0.s1();
    }

    private void V() {
        if (!G() || this.p0.isEmpty()) {
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.k("AppLovinFullscreenActivity", "Firing " + this.p0.size() + " un-fired video progress trackers when video was completed.");
        }
        a(this.p0);
    }

    @Override // com.applovin.impl.d2
    public void D() {
        a(w7.d.VIDEO, "skip");
        this.o0.getAdEventTracker().B();
        super.D();
    }

    @Override // com.applovin.impl.d2
    public void E() {
        super.E();
        w7 w7Var = this.o0;
        if (w7Var != null) {
            w7Var.getAdEventTracker().i();
        }
    }

    @Override // com.applovin.impl.d2
    public void N() {
        long jS;
        int iS;
        long millis = 0;
        if (this.o0.R() >= 0 || this.o0.S() >= 0) {
            long jR = this.o0.R();
            w7 w7Var = this.o0;
            if (jR >= 0) {
                jS = w7Var.R();
            } else {
                j8 j8VarQ1 = w7Var.q1();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                if (j8VarQ1 == null || j8VarQ1.d() <= 0) {
                    long j = this.f0;
                    if (j > 0) {
                        millis = j;
                    }
                } else {
                    millis = timeUnit.toMillis(j8VarQ1.d());
                }
                if (w7Var.X0() && (iS = (int) w7Var.s()) > 0) {
                    millis += timeUnit.toMillis(iS);
                }
                jS = (long) ((((double) this.o0.S()) / 100.0d) * millis);
            }
            c(jS);
        }
    }

    @Override // com.applovin.impl.d2
    public void Q() {
        super.Q();
        w7 w7Var = this.o0;
        if (w7Var != null) {
            w7Var.getAdEventTracker().j();
        }
    }

    @Override // com.applovin.impl.d2
    public void R() {
        V();
        if (!i8.a(this.o0)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("AppLovinFullscreenActivity", "VAST ad does not have valid companion ad - dismissing...");
            }
            a("no_valid_companion_ad");
        } else {
            if (this.i0) {
                return;
            }
            a(w7.d.COMPANION, "creativeView");
            this.o0.getAdEventTracker().w();
            super.R();
        }
    }

    @Override // com.applovin.impl.d2
    public void T() {
        super.T();
        a(w7.d.VIDEO, this.e0 ? "mute" : "unmute");
        this.o0.getAdEventTracker().b(this.e0);
    }

    @Override // com.applovin.impl.d2, com.applovin.impl.y1
    public void a(ViewGroup viewGroup) {
        super.a(viewGroup);
        if (U()) {
            a(w7.d.INDUSTRY_ICON_IMPRESSION);
            this.X.setVisibility(0);
        }
        this.b0.a("PROGRESS_TRACKING", 1000L, new a());
        ArrayList arrayList = new ArrayList();
        com.applovin.impl.a aVar = this.R;
        if (aVar != null) {
            arrayList.add(new m4(aVar, FriendlyObstructionPurpose.OTHER, "video stream buffering indicator"));
        }
        com.applovin.impl.adview.g gVar = this.S;
        if (gVar != null) {
            arrayList.add(new m4(gVar, FriendlyObstructionPurpose.CLOSE_AD, "skip button"));
        }
        k0 k0Var = this.T;
        if (k0Var != null) {
            arrayList.add(new m4(k0Var, FriendlyObstructionPurpose.OTHER, "countdown clock"));
        }
        ProgressBar progressBar = this.V;
        if (progressBar != null) {
            arrayList.add(new m4(progressBar, FriendlyObstructionPurpose.OTHER, "progress bar"));
        }
        ProgressBar progressBar2 = this.W;
        if (progressBar2 != null) {
            arrayList.add(new m4(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        ImageView imageView = this.U;
        if (imageView != null) {
            arrayList.add(new m4(imageView, FriendlyObstructionPurpose.VIDEO_CONTROLS, "mute button"));
        }
        com.applovin.impl.adview.k kVar = this.j;
        if (kVar != null && kVar.a()) {
            com.applovin.impl.adview.k kVar2 = this.j;
            arrayList.add(new m4(kVar2, FriendlyObstructionPurpose.NOT_VISIBLE, kVar2.getIdentifier()));
        }
        this.o0.getAdEventTracker().b(this.Q, arrayList);
    }

    @Override // com.applovin.impl.d2
    public void d(long j) {
        super.d(j);
        this.o0.getAdEventTracker().b(j / 1000, v7.e(this.b));
    }

    @Override // com.applovin.impl.d2
    public void g(String str) {
        a(w7.d.ERROR, b8.MEDIA_FILE_ERROR);
        this.o0.getAdEventTracker().b(str);
        super.g(str);
    }

    @Override // com.applovin.impl.y1
    public void s() {
        super.s();
        a(this.i0 ? w7.d.COMPANION : w7.d.VIDEO, "pause");
        this.o0.getAdEventTracker().z();
    }

    @Override // com.applovin.impl.y1
    public void t() {
        super.t();
        a(this.i0 ? w7.d.COMPANION : w7.d.VIDEO, "resume");
        this.o0.getAdEventTracker().A();
    }

    @Override // com.applovin.impl.d2, com.applovin.impl.y1
    public void v() {
        this.b0.c();
        super.v();
    }

    @Override // com.applovin.impl.d2, com.applovin.impl.y1
    public void w() {
        a((ViewGroup) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.l lVar, Activity activity, View view) {
        Uri uriC = this.o0.m1().c();
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

    @Override // com.applovin.impl.d2, com.applovin.impl.y1
    public void a(String str) {
        if (this.o0 != null) {
            a(w7.d.VIDEO, "close");
            a(w7.d.COMPANION, "close");
        }
        super.a(str);
    }

    @Override // com.applovin.impl.d2
    public void a(MotionEvent motionEvent) {
        a(w7.d.VIDEO_CLICK);
        this.o0.getAdEventTracker().v();
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
        a(this.o0.a(dVar, str), b8Var);
    }

    private void a(Set set, b8 b8Var) {
        if (set == null || set.isEmpty()) {
            return;
        }
        long currentPosition = ((long) this.Q.getCurrentPosition()) / 1000;
        k8 k8VarR1 = this.o0.r1();
        Uri uriD = k8VarR1 != null ? k8VarR1.d() : null;
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", "Firing " + set.size() + " tracker(s): " + set);
        }
        i8.a(set, currentPosition, uriD, b8Var, this.b);
    }
}
