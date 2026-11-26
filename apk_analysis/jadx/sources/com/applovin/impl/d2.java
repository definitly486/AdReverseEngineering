package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.media.MediaPlayer;
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
import com.applovin.impl.adview.AppLovinVideoView;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.c54;
import defpackage.er9;
import defpackage.ka7;
import defpackage.o7c;
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
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class d2 extends y1 implements AppLovinCommunicatorSubscriber {
    private final e2 N;
    private MediaPlayer O;
    private final View P;
    protected final AppLovinVideoView Q;
    protected final com.applovin.impl.a R;
    protected final com.applovin.impl.adview.g S;
    protected k0 T;
    protected final ImageView U;
    protected final ProgressBar V;
    protected ProgressBar W;
    protected ImageView X;
    private final d Y;
    private final Handler Z;
    private final Handler a0;
    protected final c1 b0;
    protected final c1 c0;
    private final boolean d0;
    protected boolean e0;
    protected long f0;
    private int g0;
    private int h0;
    protected boolean i0;
    private boolean j0;
    private final AtomicBoolean k0;
    private final AtomicBoolean l0;
    private long m0;
    private long n0;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements c1.b {
        final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // com.applovin.impl.c1.b
        public void a() {
            d2 d2Var = d2.this;
            if (d2Var.T != null) {
                long currentPosition = ((long) this.a) - (((long) d2Var.Q.getCurrentPosition()) / 1000);
                d2 d2Var2 = d2.this;
                if (currentPosition <= 0) {
                    d2Var2.w = true;
                } else if (d2Var2.P()) {
                    d2.this.T.setProgress((int) currentPosition);
                }
            }
        }

        @Override // com.applovin.impl.c1.b
        public boolean b() {
            return d2.this.P();
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
            d2 d2Var = d2.this;
            if (d2Var.i0) {
                d2Var.V.setVisibility(8);
            } else {
                d2.this.V.setProgress((int) ((d2Var.Q.getCurrentPosition() / d2.this.f0) * this.a.intValue()));
            }
        }

        @Override // com.applovin.impl.c1.b
        public boolean b() {
            return !d2.this.i0;
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
            d2.this.W.setProgress((int) ((d2.this.s / this.a) * this.b.intValue()));
            d2 d2Var = d2.this;
            d2Var.s = this.c.longValue() + d2Var.s;
        }

        @Override // com.applovin.impl.c1.b
        public boolean b() {
            return d2.this.s < this.a;
        }
    }

    public d2(com.applovin.impl.sdk.ad.b bVar, Activity activity, Map map, com.applovin.impl.sdk.l lVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(bVar, activity, map, lVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.N = new e2(this.a, this.d, this.b);
        a aVar = null;
        this.X = null;
        d dVar = new d(this, aVar);
        this.Y = dVar;
        Handler handler = new Handler(Looper.getMainLooper());
        this.Z = handler;
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.a0 = handler2;
        c1 c1Var = new c1(handler, this.b);
        this.b0 = c1Var;
        this.c0 = new c1(handler2, this.b);
        boolean zE0 = this.a.E0();
        this.d0 = zE0;
        this.e0 = v7.e(this.b);
        this.h0 = -1;
        this.k0 = new AtomicBoolean();
        this.l0 = new AtomicBoolean();
        this.m0 = -2L;
        this.n0 = 0L;
        if (!bVar.hasVideoUrl()) {
            wc.u("Attempting to use fullscreen video ad presenter for non-video ad");
            throw null;
        }
        AppLovinVideoView appLovinVideoView = new AppLovinVideoView(activity);
        this.Q = appLovinVideoView;
        appLovinVideoView.setOnPreparedListener(dVar);
        appLovinVideoView.setOnCompletionListener(dVar);
        appLovinVideoView.setOnErrorListener(dVar);
        bVar.i().putString("video_view_address", l8.a(appLovinVideoView));
        View view = new View(activity);
        this.P = view;
        view.setBackgroundColor(-33554432);
        byte b2 = 1;
        if (((Boolean) lVar.a(c5.t1)).booleanValue()) {
            view.setOnTouchListener(new AppLovinTouchToClickListener(lVar, c5.f0, activity, dVar));
        } else {
            appLovinVideoView.setOnTouchListener(new AppLovinTouchToClickListener(lVar, c5.f0, activity, dVar));
            view.setOnTouchListener(new x3c(b2));
        }
        e eVar = new e(this, aVar);
        if (bVar.g0() >= 0) {
            com.applovin.impl.adview.g gVar = new com.applovin.impl.adview.g(bVar.Y(), activity);
            this.S = gVar;
            gVar.setVisibility(8);
            gVar.setOnClickListener(eVar);
        } else {
            this.S = null;
        }
        if (a(this.e0, lVar)) {
            ImageView imageView = new ImageView(activity);
            this.U = imageView;
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setClickable(true);
            imageView.setOnClickListener(eVar);
            e(this.e0);
        } else {
            this.U = null;
        }
        if (zE0) {
            com.applovin.impl.a aVar2 = new com.applovin.impl.a(activity, ((Integer) lVar.a(c5.r2)).intValue(), R.attr.progressBarStyleLarge);
            this.R = aVar2;
            aVar2.setColor(1979711487);
            aVar2.setBackgroundColor(0);
            aVar2.setVisibility(8);
            AppLovinCommunicator.getInstance(activity).subscribe(this, "video_caching_failed");
        } else {
            this.R = null;
        }
        int iC = c();
        b2 = (!((Boolean) lVar.a(c5.b2)).booleanValue() || iC <= 0) ? (byte) 0 : (byte) 1;
        if (this.T == null && b2 != 0) {
            this.T = new k0(activity);
            int iT = bVar.t();
            this.T.setTextColor(iT);
            this.T.setTextSize(((Integer) lVar.a(c5.a2)).intValue());
            this.T.setFinishedStrokeColor(iT);
            this.T.setFinishedStrokeWidth(((Integer) lVar.a(c5.Z1)).intValue());
            this.T.setMax(iC);
            this.T.setProgress(iC);
            c1Var.a("COUNTDOWN_CLOCK", 1000L, new a(iC));
        }
        if (!bVar.n0()) {
            this.V = null;
            return;
        }
        Long l = (Long) lVar.a(c5.o2);
        Integer num = (Integer) lVar.a(c5.p2);
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleHorizontal);
        this.V = progressBar;
        a(progressBar, bVar.m0(), num.intValue());
        c1Var.a("PROGRESS_BAR", l.longValue(), new b(num));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        com.applovin.impl.a aVar = this.R;
        if (aVar != null) {
            aVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        com.applovin.impl.a aVar = this.R;
        if (aVar != null) {
            aVar.a();
            com.applovin.impl.a aVar2 = this.R;
            Objects.requireNonNull(aVar2);
            a(new uk7(aVar2, (byte) 23), 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J() {
        this.m0 = -1L;
        this.n0 = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K() {
        com.applovin.impl.a aVar = this.R;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L() {
        this.r = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        if (this.i0) {
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
        if (this.h0 < 0) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a("AppLovinFullscreenActivity", "Invalid last video position");
                return;
            }
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", "Resuming video at position " + this.h0 + "ms for MediaPlayer: " + this.O);
        }
        this.Q.seekTo(this.h0);
        this.Q.start();
        this.b0.b();
        this.h0 = -1;
        a(new o7c(this, (byte) 3), 250L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        if (this.l0.compareAndSet(false, true)) {
            a(this.S, this.a.g0(), new o7c(this, (byte) 1));
        }
    }

    private void e(boolean z) {
        AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) this.d.getDrawable(z ? com.applovin.sdk.R.drawable.applovin_ic_unmute_to_mute : com.applovin.sdk.R.drawable.applovin_ic_mute_to_unmute);
        if (animatedVectorDrawable == null) {
            com.applovin.impl.sdk.ad.b bVar = this.a;
            ImageViewUtils.setImageUri(this.U, z ? bVar.J() : bVar.e0(), this.b);
        } else {
            this.U.setScaleType(ImageView.ScaleType.FIT_XY);
            this.U.setImageDrawable(animatedVectorDrawable);
            animatedVectorDrawable.start();
        }
    }

    @Override // com.applovin.impl.y1
    public void A() {
        this.N.a(this.l);
        this.r = SystemClock.elapsedRealtime();
    }

    public int C() {
        long currentPosition = this.Q.getCurrentPosition();
        if (this.j0) {
            return 100;
        }
        return currentPosition > 0 ? (int) ((currentPosition / this.f0) * 100.0f) : this.g0;
    }

    public void D() {
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
            R();
        }
    }

    public void E() {
        AppLovinSdkUtils.runOnUiThread(new o7c(this, (byte) 4));
    }

    public boolean F() {
        if (this.K && this.a.b1()) {
            return true;
        }
        return G();
    }

    public boolean G() {
        return C() >= this.a.i0();
    }

    public void N() {
        long jS;
        long millis;
        if (this.a.R() >= 0 || this.a.S() >= 0) {
            long jR = this.a.R();
            com.applovin.impl.sdk.ad.b bVar = this.a;
            if (jR >= 0) {
                jS = bVar.R();
            } else {
                com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) bVar;
                long j = this.f0;
                long j2 = j > 0 ? j : 0L;
                if (aVar.X0()) {
                    int iL1 = (int) ((com.applovin.impl.sdk.ad.a) this.a).l1();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    if (iL1 > 0) {
                        millis = timeUnit.toMillis(iL1);
                    } else {
                        int iS = (int) aVar.s();
                        if (iS > 0) {
                            millis = timeUnit.toMillis(iS);
                        }
                    }
                    j2 += millis;
                }
                jS = (long) ((((double) this.a.S()) / 100.0d) * j2);
            }
            c(jS);
        }
    }

    public boolean P() {
        return (this.w || this.i0 || !this.Q.isPlaying()) ? false : true;
    }

    public void Q() {
        AppLovinSdkUtils.runOnUiThread(new o7c(this, (byte) 0));
    }

    public void R() {
        d2 d2Var;
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", "Showing postitial...");
        }
        f(this.a.e1());
        long jP = this.a.P();
        if (jP > 0) {
            this.s = 0L;
            Long l = (Long) this.b.a(c5.w2);
            Integer num = (Integer) this.b.a(c5.z2);
            ProgressBar progressBar = new ProgressBar(this.d, null, R.attr.progressBarStyleHorizontal);
            this.W = progressBar;
            a(progressBar, this.a.O(), num.intValue());
            d2Var = this;
            this.c0.a("POSTITIAL_PROGRESS_BAR", l.longValue(), d2Var.new c(jP, num, l));
            d2Var.c0.b();
        } else {
            d2Var = this;
        }
        d2Var.N.a(d2Var.k, d2Var.j, d2Var.b(), d2Var.W);
        StringBuilder sb = new StringBuilder("javascript:al_onPoststitialShow(");
        sb.append(d2Var.z);
        sb.append(StringUtils.COMMA);
        d2Var.a(er9.n(sb, d2Var.A, ");"), d2Var.a.z());
        if (d2Var.k != null) {
            long jS = d2Var.a.s();
            com.applovin.impl.adview.g gVar = d2Var.k;
            if (jS >= 0) {
                d2Var.a(gVar, d2Var.a.s(), new o7c(d2Var, (byte) 6));
            } else {
                gVar.setVisibility(0);
            }
        }
        ArrayList arrayList = new ArrayList();
        com.applovin.impl.adview.g gVar2 = d2Var.k;
        if (gVar2 != null) {
            arrayList.add(new m4(gVar2, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        com.applovin.impl.adview.k kVar = d2Var.j;
        if (kVar != null && kVar.a()) {
            com.applovin.impl.adview.k kVar2 = d2Var.j;
            arrayList.add(new m4(kVar2, FriendlyObstructionPurpose.NOT_VISIBLE, kVar2.getIdentifier()));
        }
        ProgressBar progressBar2 = d2Var.W;
        if (progressBar2 != null) {
            arrayList.add(new m4(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        d2Var.a.getAdEventTracker().b(d2Var.b(), arrayList);
        d2Var.p();
        d2Var.i0 = true;
    }

    public void S() {
        this.m0 = SystemClock.elapsedRealtime() - this.n0;
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", c54.h(new StringBuilder("Attempting to skip video with skip time: "), this.m0, "ms"));
        }
        D();
    }

    public void T() {
        MediaPlayer mediaPlayer = this.O;
        if (mediaPlayer != null) {
            try {
                float f = this.e0 ? 1.0f : 0.0f;
                mediaPlayer.setVolume(f, f);
                boolean z = !this.e0;
                this.e0 = z;
                e(z);
                a(this.e0, 0L);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.applovin.impl.y1
    public void a(ViewGroup viewGroup) {
        String str;
        this.N.a(this.U, this.S, this.R, this.V, this.T, this.Q, this.P, b(), this.j, this.X, viewGroup);
        if (p0.d() && (str = this.b.p0().getExtraParameters().get("audio_focus_request")) != null) {
            this.Q.setAudioFocusRequest(Integer.parseInt(str));
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        this.Q.setVideoURI(this.a.o0());
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        com.applovin.impl.adview.k kVar = this.j;
        if (kVar != null) {
            kVar.b();
        }
        this.Q.start();
        if (this.d0) {
            Q();
        }
        b().renderAd(this.a);
        if (this.S != null) {
            this.b.s0().a(new y6(this.b, "scheduleSkipButton", new o7c(this, (byte) 5)), j6.b.TIMEOUT, this.a.h0(), true);
        }
        super.b(this.e0);
    }

    @Override // com.applovin.impl.y1
    public void b(long j) {
        a(new o7c(this, (byte) 2), j);
    }

    public void d(long j) {
        this.f0 = j;
    }

    @Override // com.applovin.impl.y1
    public void f() {
        super.f();
        this.N.a((View) this.S);
        if (!h() || this.i0) {
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
        if (this.k0.compareAndSet(false, true)) {
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
        return "FullscreenVideoAdPresenter";
    }

    @Override // com.applovin.impl.y1
    public void m() {
        super.a(C(), this.d0, F(), this.m0);
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("video_caching_failed".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle messageData = appLovinCommunicatorMessage.getMessageData();
            if (messageData.getLong("ad_id") == this.a.getAdIdNumber() && this.d0) {
                int i = messageData.getInt("load_response_code");
                String string = messageData.getString("load_exception_message");
                if ((string == null && !s0.a(i)) || this.j0 || this.Q.isPlaying()) {
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
            if (this.d0) {
                AppLovinCommunicator.getInstance(this.d).unsubscribe(this, "video_caching_failed");
            }
            AppLovinVideoView appLovinVideoView = this.Q;
            if (appLovinVideoView != null) {
                appLovinVideoView.pause();
                this.Q.stopPlayback();
            }
            MediaPlayer mediaPlayer = this.O;
            if (mediaPlayer != null) {
                mediaPlayer.release();
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
        this.h0 = this.Q.getCurrentPosition();
        this.Q.pause();
        this.b0.c();
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a("AppLovinFullscreenActivity", "Paused video at position " + this.h0 + "ms");
        }
    }

    @Override // com.applovin.impl.y1
    public void w() {
        a((ViewGroup) null);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class d implements MediaPlayer.OnPreparedListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnCompletionListener, AppLovinTouchToClickListener.OnClickListener {
        private d() {
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            d2.this.a(motionEvent);
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            com.applovin.impl.sdk.p pVar = d2.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                d2.this.c.a("AppLovinFullscreenActivity", "Video completed");
            }
            d2.this.j0 = true;
            d2 d2Var = d2.this;
            if (!d2Var.u) {
                d2Var.R();
            } else if (d2Var.h()) {
                d2.this.A();
            }
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            d2.this.g(ka7.h(i, i2, "Video view error (", StringUtils.COMMA, ")"));
            d2.this.Q.start();
            return true;
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            com.applovin.impl.sdk.p pVar = d2.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                d2.this.c.a("AppLovinFullscreenActivity", ka7.h(i, i2, "MediaPlayer Info: (", ", ", ")"));
            }
            if (i == 701) {
                d2.this.Q();
                return false;
            }
            if (i != 3) {
                if (i != 702) {
                    return false;
                }
                d2.this.E();
                return false;
            }
            d2.this.b0.b();
            d2 d2Var = d2.this;
            if (d2Var.S != null) {
                d2Var.O();
            }
            d2.this.E();
            return false;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            d2.this.O = mediaPlayer;
            mediaPlayer.setOnInfoListener(d2.this.Y);
            mediaPlayer.setOnErrorListener(d2.this.Y);
            float f = !d2.this.e0 ? 1 : 0;
            mediaPlayer.setVolume(f, f);
            d2.this.v = (int) (((long) mediaPlayer.getDuration()) / 1000);
            d2.this.d(mediaPlayer.getDuration());
            d2.this.N();
            com.applovin.impl.sdk.p pVar = d2.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                d2.this.c.a("AppLovinFullscreenActivity", "MediaPlayer prepared: " + d2.this.O);
            }
        }

        public /* synthetic */ d(d2 d2Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class e implements View.OnClickListener {
        private e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d2 d2Var = d2.this;
            if (view == d2Var.S) {
                d2Var.S();
                return;
            }
            if (view == d2Var.U) {
                d2Var.T();
            } else if (com.applovin.impl.sdk.p.a()) {
                d2.this.c.b("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
            }
        }

        public /* synthetic */ e(d2 d2Var, a aVar) {
            this();
        }
    }

    private void f(boolean z) {
        this.g0 = C();
        AppLovinVideoView appLovinVideoView = this.Q;
        if (z) {
            appLovinVideoView.pause();
        } else {
            appLovinVideoView.stopPlayback();
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
            if (this.i0) {
                this.c0.b();
                return;
            }
            return;
        }
        if (this.i0) {
            this.c0.c();
        } else {
            v();
        }
    }

    @Override // com.applovin.impl.y1
    public void a(String str) {
        this.b0.a();
        this.c0.a();
        this.Z.removeCallbacksAndMessages(null);
        this.a0.removeCallbacksAndMessages(null);
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
