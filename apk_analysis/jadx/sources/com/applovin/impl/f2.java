package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.adview.AppLovinWebVideoPlayerView;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.c54;
import defpackage.er9;
import defpackage.t9c;
import defpackage.uk7;
import defpackage.wc;
import defpackage.x3c;
import defpackage.y3a;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class f2 extends y1 implements AppLovinCommunicatorSubscriber {
    private final e2 N;
    private final View O;
    protected final AppLovinWebVideoPlayerView P;
    protected final com.applovin.impl.a Q;
    protected final com.applovin.impl.adview.g R;
    protected k0 S;
    protected final ImageView T;
    protected final ProgressBar U;
    protected ProgressBar V;
    protected ImageView W;
    private final Handler X;
    private final Handler Y;
    protected final c1 Z;
    protected final c1 a0;
    private final boolean b0;
    protected boolean c0;
    protected float d0;
    private int e0;
    private float f0;
    protected boolean g0;
    private boolean h0;
    private final AtomicBoolean i0;
    private final AtomicBoolean j0;
    private final AtomicBoolean k0;
    private long l0;
    private long m0;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements c1.b {
        final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // com.applovin.impl.c1.b
        public void a() {
            f2 f2Var = f2.this;
            if (f2Var.S != null) {
                float currentPosition = this.a - f2Var.P.getCurrentPosition();
                f2 f2Var2 = f2.this;
                if (currentPosition <= 0.0f) {
                    f2Var2.w = true;
                } else if (f2Var2.Q()) {
                    f2.this.S.setProgress((int) currentPosition);
                }
            }
        }

        @Override // com.applovin.impl.c1.b
        public boolean b() {
            return f2.this.Q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b implements c1.b {
        final /* synthetic */ Integer a;

        public b(Integer num) {
            this.a = num;
        }

        @Override // com.applovin.impl.c1.b
        public void a() {
            f2 f2Var = f2.this;
            if (f2Var.g0) {
                f2Var.U.setVisibility(8);
            } else {
                f2.this.U.setProgress((int) ((f2Var.P.getCurrentPosition() / f2.this.d0) * this.a.intValue()));
            }
        }

        @Override // com.applovin.impl.c1.b
        public boolean b() {
            return !f2.this.g0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class c implements c1.b {
        final /* synthetic */ long a;
        final /* synthetic */ Integer b;
        final /* synthetic */ Long c;

        public c(long j, Integer num, Long l) {
            this.a = j;
            this.b = num;
            this.c = l;
        }

        @Override // com.applovin.impl.c1.b
        public void a() {
            f2.this.V.setProgress((int) ((f2.this.s / this.a) * this.b.intValue()));
            f2 f2Var = f2.this;
            f2Var.s = this.c.longValue() + f2Var.s;
        }

        @Override // com.applovin.impl.c1.b
        public boolean b() {
            return f2.this.s < this.a;
        }
    }

    public f2(com.applovin.impl.sdk.ad.b bVar, Activity activity, Map map, com.applovin.impl.sdk.l lVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(bVar, activity, map, lVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.N = new e2(this.a, this.d, this.b);
        a aVar = null;
        this.W = null;
        Handler handler = new Handler(Looper.getMainLooper());
        this.X = handler;
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.Y = handler2;
        c1 c1Var = new c1(handler, this.b);
        this.Z = c1Var;
        this.a0 = new c1(handler2, this.b);
        boolean zE0 = this.a.E0();
        this.b0 = zE0;
        this.c0 = v7.e(this.b);
        this.f0 = -1.0f;
        this.i0 = new AtomicBoolean();
        this.j0 = new AtomicBoolean();
        this.k0 = new AtomicBoolean();
        this.l0 = -2L;
        if (!bVar.hasVideoUrl()) {
            wc.u("Attempting to use fullscreen video ad presenter for non-video ad");
            throw null;
        }
        AppLovinWebVideoPlayerView appLovinWebVideoPlayerView = new AppLovinWebVideoPlayerView(activity, lVar);
        this.P = appLovinWebVideoPlayerView;
        d dVar = new d(this, aVar);
        appLovinWebVideoPlayerView.setListener(dVar);
        bVar.i().putString("video_view_address", l8.a(appLovinWebVideoPlayerView));
        View view = new View(activity);
        this.O = view;
        view.setBackgroundColor(-33554432);
        appLovinWebVideoPlayerView.setOnTouchListener(new AppLovinTouchToClickListener(lVar, c5.f0, activity, dVar));
        view.setOnTouchListener(new x3c((byte) 2));
        e eVar = new e(this, aVar);
        if (bVar.g0() >= 0) {
            com.applovin.impl.adview.g gVar = new com.applovin.impl.adview.g(bVar.Y(), activity);
            this.R = gVar;
            gVar.setVisibility(8);
            gVar.setOnClickListener(eVar);
        } else {
            this.R = null;
        }
        if (a(this.c0, lVar)) {
            ImageView imageView = new ImageView(activity);
            this.T = imageView;
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setClickable(true);
            imageView.setOnClickListener(eVar);
            e(this.c0);
        } else {
            this.T = null;
        }
        if (zE0) {
            com.applovin.impl.a aVar2 = new com.applovin.impl.a(activity, ((Integer) lVar.a(c5.r2)).intValue(), R.attr.progressBarStyleLarge);
            this.Q = aVar2;
            aVar2.setColor(1979711487);
            aVar2.setBackgroundColor(0);
            aVar2.setVisibility(8);
            AppLovinCommunicator.getInstance(activity).subscribe(this, "video_caching_failed");
        } else {
            this.Q = null;
        }
        int iC = c();
        boolean z = ((Boolean) lVar.a(c5.b2)).booleanValue() && iC > 0;
        if (this.S == null && z) {
            this.S = new k0(activity);
            int iT = bVar.t();
            this.S.setTextColor(iT);
            this.S.setTextSize(((Integer) lVar.a(c5.a2)).intValue());
            this.S.setFinishedStrokeColor(iT);
            this.S.setFinishedStrokeWidth(((Integer) lVar.a(c5.Z1)).intValue());
            this.S.setMax(iC);
            this.S.setProgress(iC);
            c1Var.a("COUNTDOWN_CLOCK", 1000L, new a(iC));
        }
        if (!bVar.n0()) {
            this.U = null;
            return;
        }
        Long l = (Long) lVar.a(c5.o2);
        Integer num = (Integer) lVar.a(c5.p2);
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleHorizontal);
        this.U = progressBar;
        a(progressBar, bVar.m0(), num.intValue());
        c1Var.a("PROGRESS_BAR", l.longValue(), new b(num));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        com.applovin.impl.a aVar = this.Q;
        if (aVar != null) {
            aVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J() {
        com.applovin.impl.a aVar = this.Q;
        if (aVar != null) {
            aVar.a();
            com.applovin.impl.a aVar2 = this.Q;
            Objects.requireNonNull(aVar2);
            a(new uk7(aVar2, (byte) 23), 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K() {
        this.l0 = -1L;
        this.m0 = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L() {
        com.applovin.impl.a aVar = this.Q;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M() {
        this.r = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        if (this.g0) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.k("AppLovinFullscreenActivity", "Skip video resume - postitial shown");
                return;
            }
            return;
        }
        if (this.b.o0().isApplicationPaused()) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.k("AppLovinFullscreenActivity", "Skip video resume - app paused");
                return;
            }
            return;
        }
        if (this.f0 < 0.0f) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("AppLovinFullscreenActivity", "Invalid last video position");
                return;
            }
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", "Resuming video at position " + this.f0 + "s for VideoView: " + this.P);
        }
        this.P.seekTo(this.f0);
        this.P.play();
        this.Z.b();
        this.f0 = -1.0f;
        a(new t9c(this, (byte) 5), 250L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        if (this.k0.compareAndSet(false, true)) {
            a(this.R, this.a.g0(), new t9c(this, (byte) 1));
        }
    }

    private void U() {
        this.e0 = D();
        this.P.pause();
    }

    private void e(boolean z) {
        AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) this.d.getDrawable(z ? com.applovin.sdk.R.drawable.applovin_ic_unmute_to_mute : com.applovin.sdk.R.drawable.applovin_ic_mute_to_unmute);
        if (animatedVectorDrawable == null) {
            com.applovin.impl.sdk.ad.b bVar = this.a;
            ImageViewUtils.setImageUri(this.T, z ? bVar.J() : bVar.e0(), this.b);
        } else {
            this.T.setScaleType(ImageView.ScaleType.FIT_XY);
            this.T.setImageDrawable(animatedVectorDrawable);
            animatedVectorDrawable.start();
        }
    }

    @Override // com.applovin.impl.y1
    public void A() {
        this.N.a(this.l);
        this.r = SystemClock.elapsedRealtime();
    }

    public float C() {
        float f = this.d0;
        float f2 = f > 0.0f ? f + 0.0f : 0.0f;
        com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) this.a;
        if (!aVar.X0()) {
            return f2;
        }
        float fL1 = ((com.applovin.impl.sdk.ad.a) this.a).l1();
        if (fL1 > 0.0f) {
            return f2 + fL1;
        }
        int iS = (int) aVar.s();
        return iS > 0 ? f2 + iS : f2;
    }

    public int D() {
        if (this.h0) {
            return 100;
        }
        float currentPosition = this.P.getCurrentPosition();
        return currentPosition > 0.0f ? (int) ((currentPosition / this.d0) * 100.0f) : this.e0;
    }

    public void E() {
        this.z++;
        if (this.a.v()) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("AppLovinFullscreenActivity", "Dismissing ad on video skip...");
            }
            a("video_skip");
        } else {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("AppLovinFullscreenActivity", "Skipping video...");
            }
            S();
        }
    }

    public void F() {
        AppLovinSdkUtils.runOnUiThread(new t9c(this, (byte) 4));
    }

    public boolean G() {
        if (this.K && this.a.b1()) {
            return true;
        }
        return H();
    }

    public boolean H() {
        return D() >= this.a.i0();
    }

    public void O() {
        if (this.a.R() >= 0 || this.a.S() >= 0) {
            if (this.a.R() >= 0) {
                c(this.a.g());
            } else {
                c(v7.c((float) ((((double) this.a.S()) / 100.0d) * ((double) C()))));
            }
        }
    }

    public boolean Q() {
        return (this.w || this.g0 || !this.P.isPlaying()) ? false : true;
    }

    public void R() {
        AppLovinSdkUtils.runOnUiThread(new t9c(this, (byte) 0));
    }

    public void S() {
        f2 f2Var;
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", "Showing postitial...");
        }
        U();
        long jP = this.a.P();
        if (jP > 0) {
            this.s = 0L;
            Long l = (Long) this.b.a(c5.w2);
            Integer num = (Integer) this.b.a(c5.z2);
            ProgressBar progressBar = new ProgressBar(this.d, null, R.attr.progressBarStyleHorizontal);
            this.V = progressBar;
            a(progressBar, this.a.O(), num.intValue());
            f2Var = this;
            this.a0.a("POSTITIAL_PROGRESS_BAR", l.longValue(), f2Var.new c(jP, num, l));
            f2Var.a0.b();
        } else {
            f2Var = this;
        }
        f2Var.N.a(f2Var.k, f2Var.j, f2Var.b(), f2Var.V);
        StringBuilder sb = new StringBuilder("javascript:al_onPoststitialShow(");
        sb.append(f2Var.z);
        sb.append(StringUtils.COMMA);
        f2Var.a(er9.n(sb, f2Var.A, ");"), f2Var.a.z());
        if (f2Var.k != null) {
            long jS = f2Var.a.s();
            com.applovin.impl.adview.g gVar = f2Var.k;
            if (jS >= 0) {
                f2Var.a(gVar, f2Var.a.s(), new t9c(f2Var, (byte) 6));
            } else {
                gVar.setVisibility(0);
            }
        }
        ArrayList arrayList = new ArrayList();
        com.applovin.impl.adview.g gVar2 = f2Var.k;
        if (gVar2 != null) {
            arrayList.add(new m4(gVar2, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        com.applovin.impl.adview.k kVar = f2Var.j;
        if (kVar != null && kVar.a()) {
            com.applovin.impl.adview.k kVar2 = f2Var.j;
            arrayList.add(new m4(kVar2, FriendlyObstructionPurpose.NOT_VISIBLE, kVar2.getIdentifier()));
        }
        ProgressBar progressBar2 = f2Var.V;
        if (progressBar2 != null) {
            arrayList.add(new m4(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        f2Var.a.getAdEventTracker().b(f2Var.b(), arrayList);
        f2Var.p();
        f2Var.g0 = true;
    }

    public void T() {
        this.l0 = SystemClock.elapsedRealtime() - this.m0;
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", c54.h(new StringBuilder("Attempting to skip video with skip time: "), this.l0, "ms"));
        }
        E();
    }

    public void V() {
        boolean z = !this.c0;
        this.c0 = z;
        this.P.setMuted(z);
        e(this.c0);
        a(this.c0, 0L);
    }

    @Override // com.applovin.impl.y1
    public void a(ViewGroup viewGroup) {
        this.N.a(this.T, this.R, this.Q, this.U, this.S, this.P, this.O, b(), this.j, this.W, viewGroup);
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        this.P.loadVideo(this.a.o0().toString(), true, this.c0);
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        com.applovin.impl.adview.k kVar = this.j;
        if (kVar != null) {
            kVar.b();
        }
        if (this.b0) {
            R();
        }
        b().renderAd(this.a);
        if (this.R != null) {
            this.b.s0().a(new y6(this.b, "scheduleSkipButton", new t9c(this, (byte) 2)), j6.b.TIMEOUT, this.a.h0(), true);
        }
        super.b(this.c0);
    }

    @Override // com.applovin.impl.y1
    public void b(long j) {
        a(new t9c(this, (byte) 3), j);
    }

    @Override // com.applovin.impl.y1
    public void f() {
        super.f();
        this.N.a((View) this.R);
        if (!h() || this.g0) {
            A();
        }
    }

    public void g(String str) {
        if (com.applovin.impl.sdk.p.a()) {
            com.applovin.impl.sdk.p pVar = this.c;
            StringBuilder sbQ = y3a.q("Encountered media error: ", str, " for ad: ");
            sbQ.append(this.a);
            pVar.b("AppLovinFullscreenActivity", sbQ.toString());
        }
        if (this.j0.compareAndSet(false, true)) {
            if (((Boolean) this.b.a(c5.R0)).booleanValue()) {
                this.b.I().d(this.a, com.applovin.impl.sdk.l.p());
            }
            AppLovinAdDisplayListener appLovinAdDisplayListener = this.G;
            if (appLovinAdDisplayListener instanceof p2) {
                ((p2) appLovinAdDisplayListener).onAdDisplayFailed(str);
            }
            String str2 = this.a instanceof w7 ? "handleVastVideoError" : "handleVideoError";
            this.b.E().a(str2, str, this.a);
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap(AdRevenueConstants.SOURCE_KEY, str2);
            CollectionUtils.putStringIfValid("error_message", str, mapHashMap);
            this.b.g().a(h2.J, this.a, mapHashMap);
            a("media_error");
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "FullscreenWebVideoAdPresenter";
    }

    @Override // com.applovin.impl.y1
    public void m() {
        super.a(D(), this.b0, G(), this.l0);
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("video_caching_failed".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle messageData = appLovinCommunicatorMessage.getMessageData();
            if (messageData.getLong("ad_id") == this.a.getAdIdNumber() && this.b0) {
                int i = messageData.getInt("load_response_code");
                String string = messageData.getString("load_exception_message");
                if ((string == null && !s0.a(i)) || this.h0 || this.P.isPlaying()) {
                    return;
                }
                g("Video cache error during stream. ResponseCode=" + i + ", exception=" + string);
            }
        }
    }

    @Override // com.applovin.impl.y1
    public void r() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.d("AppLovinFullscreenActivity", "Destroying video components");
        }
        try {
            if (this.b0) {
                AppLovinCommunicator.getInstance(this.d).unsubscribe(this, "video_caching_failed");
            }
            AppLovinWebVideoPlayerView appLovinWebVideoPlayerView = this.P;
            if (appLovinWebVideoPlayerView != null) {
                u8.a(appLovinWebVideoPlayerView);
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.p.c("AppLovinFullscreenActivity", "Unable to destroy presenter", th);
        }
        super.r();
    }

    @Override // com.applovin.impl.y1
    public void v() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", "Pausing video");
        }
        this.f0 = this.P.getCurrentPosition();
        this.P.pause();
        this.Z.c();
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", "Paused video at position " + this.f0 + "s");
        }
    }

    @Override // com.applovin.impl.y1
    public void w() {
        a((ViewGroup) null);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class d implements AppLovinWebVideoPlayerView.Listener, AppLovinTouchToClickListener.OnClickListener {
        private d() {
        }

        @Override // com.applovin.impl.adview.AppLovinWebVideoPlayerView.Listener
        public void onBuffering(boolean z) {
            com.applovin.impl.sdk.p pVar = f2.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                f2.this.c.a("AppLovinFullscreenActivity", "Video buffering: " + z);
            }
            f2 f2Var = f2.this;
            if (z) {
                f2Var.R();
            } else {
                f2Var.F();
            }
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            f2.this.a(motionEvent);
        }

        @Override // com.applovin.impl.adview.AppLovinWebVideoPlayerView.Listener
        public void onError(String str) {
            f2.this.g("Video view error (" + str + ")");
            f2.this.P.play();
        }

        @Override // com.applovin.impl.adview.AppLovinWebVideoPlayerView.Listener
        public void onPlaybackStateChanged(boolean z) {
            if (z && f2.this.i0.compareAndSet(false, true)) {
                f2.this.Z.b();
                f2 f2Var = f2.this;
                if (f2Var.R != null) {
                    f2Var.P();
                }
                f2.this.F();
            }
        }

        @Override // com.applovin.impl.adview.AppLovinWebVideoPlayerView.Listener
        public void onVideoEnded() {
            com.applovin.impl.sdk.p pVar = f2.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                f2.this.c.a("AppLovinFullscreenActivity", "Video completed");
            }
            f2.this.h0 = true;
            f2 f2Var = f2.this;
            if (!f2Var.u) {
                f2Var.S();
            } else if (f2Var.h()) {
                f2.this.A();
            }
        }

        @Override // com.applovin.impl.adview.AppLovinWebVideoPlayerView.Listener
        public void onVideoLoaded(float f) {
            f2 f2Var = f2.this;
            f2Var.P.setMuted(f2Var.c0);
            f2 f2Var2 = f2.this;
            f2Var2.v = (int) f;
            f2Var2.d0 = f;
            f2Var2.O();
            com.applovin.impl.sdk.p pVar = f2.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                f2.this.c.a("AppLovinFullscreenActivity", "Video loaded");
            }
        }

        public /* synthetic */ d(f2 f2Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class e implements View.OnClickListener {
        private e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f2 f2Var = f2.this;
            if (view == f2Var.R) {
                f2Var.T();
                return;
            }
            if (view == f2Var.T) {
                f2Var.V();
            } else if (com.applovin.impl.sdk.p.a()) {
                f2.this.c.b("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
            }
        }

        public /* synthetic */ e(f2 f2Var, a aVar) {
            this();
        }
    }

    @Override // com.applovin.impl.y1
    public void e() {
        super.e();
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean a(View view, MotionEvent motionEvent) {
        return true;
    }

    @Override // com.applovin.impl.y1
    public void a(String str, long j) {
        super.a(str, j);
    }

    private void a(ProgressBar progressBar, int i, int i2) {
        progressBar.setMax(i2);
        progressBar.setPadding(0, 0, 0, 0);
        progressBar.setProgressTintList(ColorStateList.valueOf(i));
    }

    @Override // com.applovin.impl.y1
    public void a(boolean z) {
        super.a(z);
        if (z) {
            b(0L);
            if (this.g0) {
                this.a0.b();
                return;
            }
            return;
        }
        if (this.g0) {
            this.a0.c();
        } else {
            v();
        }
    }

    @Override // com.applovin.impl.y1
    public void a(String str) {
        this.Z.a();
        this.a0.a();
        this.X.removeCallbacksAndMessages(null);
        this.Y.removeCallbacksAndMessages(null);
        if (!((Boolean) this.b.a(c5.b7)).booleanValue()) {
            com.applovin.impl.sdk.ad.b bVar = this.a;
            if (bVar != null) {
                bVar.a(str);
            }
            m();
        }
        super.a(str);
    }

    public void a(MotionEvent motionEvent) {
        Context context;
        if (this.a.D0()) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("AppLovinFullscreenActivity", "Clicking through video");
            }
            Uri uriF0 = this.a.f0();
            if (uriF0 != null) {
                if (!((Boolean) this.b.a(c5.w)).booleanValue() || (context = this.d) == null) {
                    context = b() != null ? b().getContext() : com.applovin.impl.sdk.l.p();
                }
                this.b.l().trackAndLaunchVideoClick(this.a, uriF0, motionEvent, this, context);
                x2.a(this.F, this.a);
                this.A++;
            }
        }
    }

    private static boolean a(boolean z, com.applovin.impl.sdk.l lVar) {
        if (!((Boolean) lVar.a(c5.g2)).booleanValue()) {
            return false;
        }
        if (!((Boolean) lVar.a(c5.h2)).booleanValue() || z) {
            return true;
        }
        return ((Boolean) lVar.a(c5.j2)).booleanValue();
    }
}
