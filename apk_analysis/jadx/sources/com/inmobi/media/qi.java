package com.inmobi.media;

import android.content.Context;
import android.os.Looper;
import android.transition.TransitionManager;
import android.view.Surface;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.videoPlayer.model.HtmlVideoFile;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerConfig;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerRequest;
import com.inmobi.media.videoPlayer.model.VideoViewPosition;
import defpackage.c05;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.ix3;
import defpackage.jdb;
import defpackage.je7;
import defpackage.km6;
import defpackage.l33;
import defpackage.l7a;
import defpackage.mw3;
import defpackage.mw9;
import defpackage.nb6;
import defpackage.pq5;
import defpackage.pw3;
import defpackage.tbc;
import defpackage.wlb;
import defpackage.zc3;
import defpackage.zf2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi {
    public final oi A;
    public final ii B;
    public final je7 C;
    public final HtmlVideoPlayerRequest a;
    public final am b;
    public final gg2 c;
    public final gg2 d;
    public final HtmlVideoPlayerConfig e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final List i;
    public final AtomicReference j;
    public final je7 k;
    public final aj l;
    public final ProgressBar m;
    public final pw3 n;
    public String o;
    public WeakReference p;
    public final List q;
    public z10 r;
    public long s;
    public pq5 t;
    public lj0 u;
    public lj0 v;
    public final d8 w;
    public final vf x;
    public final vi y;
    public final rj z;

    public qi(Context context, AdConfig.HybridNativeConfig hybridNativeConfig, gg2 gg2Var, HtmlVideoPlayerRequest htmlVideoPlayerRequest, am amVar) {
        context.getClass();
        hybridNativeConfig.getClass();
        gg2Var.getClass();
        this.a = htmlVideoPlayerRequest;
        this.b = amVar;
        this.c = kc.a(gg2Var, new ni(zf2.a, this));
        gg2 gg2VarA = kc.a(gg2Var);
        this.d = gg2VarA;
        HtmlVideoPlayerConfig config = htmlVideoPlayerRequest.getConfig();
        this.e = config;
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        listSynchronizedList.getClass();
        this.i = listSynchronizedList;
        z10 z10Var = z10.STATE_INITIALIZED;
        this.j = new AtomicReference(z10Var);
        mw9 mw9VarJ = defpackage.yj.j(0, 0, null, 7);
        this.k = mw9VarJ;
        aj ajVar = new aj(context);
        this.l = ajVar;
        this.m = new ProgressBar(context);
        mw3 mw3Var = new mw3(context);
        jdb.t(!mw3Var.i);
        mw3Var.i = true;
        ix3 ix3Var = new ix3(mw3Var);
        this.n = ix3Var;
        List listSynchronizedList2 = Collections.synchronizedList(new ArrayList());
        listSynchronizedList2.getClass();
        this.q = listSynchronizedList2;
        this.r = z10Var;
        this.u = new lj0();
        this.v = new lj0();
        this.w = (d8) d8.g.getValue();
        this.x = new vf(ix3Var, hybridNativeConfig, gg2VarA, config.getPlaybackUpdateInterval(), mw9VarJ, config.getTrackPercentages());
        Context context2 = ajVar.getContext();
        context2.getClass();
        this.y = new vi(context2, gg2VarA, ix3Var, config.getMuted(), mw9VarJ);
        rj rjVar = new rj(gg2VarA, ix3Var, ajVar, amVar);
        ci ciVar = new ci(this);
        si siVar = rjVar.d;
        siVar.f = ciVar;
        siVar.a.setOnPositionChangeListener(ciVar);
        this.z = rjVar;
        this.A = new oi(this);
        this.B = new ii(this);
        this.C = mw9VarJ;
    }

    public final void a(RelativeLayout relativeLayout) {
        am amVar;
        if (this.h.get()) {
            return;
        }
        this.p = new WeakReference(relativeLayout);
        rj rjVar = this.z;
        oi oiVar = this.A;
        rjVar.getClass();
        oiVar.getClass();
        kc.a(rjVar.a, new pj(rjVar, oiVar, null));
        aj ajVar = this.l;
        VideoViewPosition videoViewPosition = new VideoViewPosition();
        VideoViewPosition videoViewPosition2 = this.e.getVideoViewPosition();
        if (this.e.getFullscreenEnabled()) {
            videoViewPosition.setX(0);
            videoViewPosition.setY(0);
            videoViewPosition.setWidth(-1);
            videoViewPosition.setHeight(-1);
        } else {
            videoViewPosition.setX(videoViewPosition2 != null ? (int) (ie.b() * videoViewPosition2.getX()) : 0);
            videoViewPosition.setY(videoViewPosition2 != null ? (int) (ie.b() * videoViewPosition2.getY()) : 0);
            videoViewPosition.setWidth(videoViewPosition2 != null ? (int) (ie.b() * videoViewPosition2.getWidth()) : -2);
            videoViewPosition.setHeight(videoViewPosition2 != null ? (int) (ie.b() * videoViewPosition2.getHeight()) : -2);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(videoViewPosition.getWidth(), videoViewPosition.getHeight());
        if (this.e.getFullscreenEnabled()) {
            layoutParams.addRule(13, -1);
        } else {
            layoutParams.setMargins(videoViewPosition.getX(), videoViewPosition.getY(), 0, 0);
        }
        ajVar.setLayoutParams(layoutParams);
        this.l.setOnPositionChangeListener(new ei(this));
        ViewParent parent = this.m.getParent();
        if (parent != null) {
            ((ViewGroup) parent).removeView(this.m);
        }
        ProgressBar progressBar = this.m;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(100, 100);
        layoutParams2.gravity = 17;
        progressBar.setLayoutParams(layoutParams2);
        progressBar.setVisibility(0);
        if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
            this.l.addView(this.m, 0);
        } else {
            ep2.E(this.c, null, null, new mi(null, this), 3);
        }
        aj ajVar2 = this.l;
        WeakHashMap weakHashMap = wlb.a;
        if (ajVar2.isAttachedToWindow()) {
            am amVar2 = this.b;
            if (amVar2 != null) {
                ((bm) amVar2).a("HtmlMediaPlayer", "inflate: MediaPlayerLayout is attached to window");
            }
            a(tj.a);
        } else {
            ajVar2.addOnAttachStateChangeListener(new di(ajVar2, this));
        }
        relativeLayout.addView(this.l, 0);
        Object obj = this.j.get();
        obj.getClass();
        if (((z10) obj) == z10.STATE_PREPARED || (amVar = this.b) == null) {
            return;
        }
        ((bm) amVar).b("HtmlMediaPlayer", "inflate() called before successful load – waiting for load to complete");
    }

    public final HtmlVideoPlaybackState b() {
        String str;
        HtmlVideoPlaybackState htmlVideoPlaybackState = new HtmlVideoPlaybackState();
        Object obj = this.j.get();
        obj.getClass();
        int iOrdinal = ((z10) obj).ordinal();
        if (iOrdinal == 2) {
            mj[] mjVarArr = mj.a;
            str = "ready";
        } else if (iOrdinal == 3) {
            mj[] mjVarArr2 = mj.a;
            str = "playing";
        } else if (iOrdinal == 4) {
            mj[] mjVarArr3 = mj.a;
            str = "paused";
        } else if (iOrdinal == 5) {
            mj[] mjVarArr4 = mj.a;
            str = "stopped";
        } else if (iOrdinal != 6) {
            mj[] mjVarArr5 = mj.a;
            str = "loading";
        } else {
            mj[] mjVarArr6 = mj.a;
            str = "failed";
        }
        htmlVideoPlaybackState.setState(str);
        htmlVideoPlaybackState.setDuration(((ix3) this.n).l() / 1000.0f);
        htmlVideoPlaybackState.setTime(((ix3) this.n).h() / 1000.0f);
        htmlVideoPlaybackState.setMuted(this.y.e);
        return htmlVideoPlaybackState;
    }

    public final void c() {
        if (this.h.get()) {
            return;
        }
        Object obj = this.j.get();
        obj.getClass();
        if (((z10) obj) != z10.STATE_PLAYING) {
            return;
        }
        if (!ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
            ep2.E(this.c, null, null, new gi(null, this), 3);
            return;
        }
        ((ix3) this.n).B(false);
        this.x.a();
        vi viVar = this.y;
        ((ix3) viVar.b).E(0.0f);
        viVar.d.a();
        this.j.set(z10.STATE_PAUSED);
        a(new bk0(((ix3) this.n).h()));
    }

    public final void d() {
        if (this.h.get()) {
            return;
        }
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).b("HtmlMediaPlayer", "playVideo called");
        }
        Object obj = this.j.get();
        obj.getClass();
        if (((z10) obj) != z10.STATE_PAUSED) {
            Object obj2 = this.j.get();
            obj2.getClass();
            if (((z10) obj2) != z10.STATE_PREPARED) {
                Object obj3 = this.j.get();
                obj3.getClass();
                if (((z10) obj3) != z10.STATE_PLAYBACK_COMPLETED) {
                    am amVar2 = this.b;
                    if (amVar2 != null) {
                        ((bm) amVar2).b("HtmlMediaPlayer", "playVideo: Player not in playable state");
                        return;
                    }
                    return;
                }
            }
        }
        if (!ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
            ep2.E(this.c, null, null, new hi(null, this), 3);
            return;
        }
        Object obj4 = this.j.get();
        obj4.getClass();
        if (((z10) obj4) == z10.STATE_PLAYBACK_COMPLETED) {
            ((ix3) this.n).y();
            this.j.set(z10.STATE_PREPARED);
        }
        vi viVar = this.y;
        if (viVar.e) {
            viVar.a();
            viVar.d.a();
        } else {
            kc.a(viVar.a, new ui(viVar, null));
        }
        vf vfVar = this.x;
        if (!vfVar.d.getAndSet(true)) {
            gg2 gg2Var = vfVar.b;
            long j = vfVar.k;
            tf tfVar = new tf(vfVar, null);
            gg2Var.getClass();
            l33 l33Var = zc3.a;
            c05 c05Var = km6.a;
            vfVar.e = ep2.E(gg2Var, c05Var.f, null, new y9(j, null, tfVar), 2);
            gg2 gg2Var2 = vfVar.b;
            long j2 = vfVar.l;
            uf ufVar = new uf(vfVar, null);
            gg2Var2.getClass();
            vfVar.f = ep2.E(gg2Var2, c05Var.f, null, new y9(j2, null, ufVar), 2);
        }
        ((ix3) this.n).B(true);
        this.j.set(z10.STATE_PLAYING);
        a(new uk0(((ix3) this.n).h()));
    }

    public final void e() {
        HtmlVideoFile htmlVideoFile;
        if (this.h.get()) {
            return;
        }
        String str = this.o;
        if (str == null) {
            htmlVideoFile = null;
            break;
        }
        Iterator it = this.q.iterator();
        do {
            if (!it.hasNext()) {
                htmlVideoFile = null;
                break;
            }
            htmlVideoFile = (HtmlVideoFile) it.next();
        } while (!ho5.q(htmlVideoFile.getUrl(), str));
        if (htmlVideoFile == null) {
            am amVar = this.b;
            if (amVar != null) {
                ((bm) amVar).b("HtmlMediaPlayer", "start() called before successful load – ignoring");
                return;
            }
            return;
        }
        if (!this.g.get()) {
            this.g.set(true);
            l7a l7aVarE = ep2.E(this.c, null, null, new wh(new zh(this.C), null, this), 3);
            List list = this.i;
            list.getClass();
            list.add(l7aVarE);
        }
        if (!this.f.get()) {
            this.f.set(true);
            if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                pw3 pw3Var = this.n;
                ii iiVar = this.B;
                nb6 nb6Var = ((ix3) pw3Var).l;
                iiVar.getClass();
                nb6Var.a(iiVar);
            } else {
                ep2.E(this.c, null, null, new uh(null, this), 3);
            }
        }
        if (this.e.getAutoplay()) {
            d();
        }
    }

    public final void f() {
        if (this.h.get()) {
            return;
        }
        Object obj = this.j.get();
        obj.getClass();
        if (((z10) obj) == z10.STATE_PLAYING) {
            c();
        }
        if (this.f.get()) {
            this.f.set(false);
            if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                ((ix3) this.n).w(this.B);
            } else {
                ep2.E(this.c, null, null, new li(null, this), 3);
            }
        }
        this.x.a();
        this.g.set(false);
        kc.a(this.i);
    }

    public final void a(di0 di0Var) {
        ep2.E(this.c, null, null, new ji(this, di0Var, null), 3);
    }

    public final void a(VideoViewPosition videoViewPosition) {
        if (this.h.get()) {
            return;
        }
        if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
            TransitionManager.beginDelayedTransition(this.l);
            this.e.setVideoViewPosition(videoViewPosition);
            int iB = (int) (ie.b() * videoViewPosition.getWidth());
            int iB2 = (int) (ie.b() * videoViewPosition.getHeight());
            aj ajVar = this.l;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iB, iB2);
            if (this.e.getVideoViewPosition() != null) {
                layoutParams.setMargins((int) (ie.b() * videoViewPosition.getX()), (int) (ie.b() * videoViewPosition.getY()), 0, 0);
            }
            ajVar.setLayoutParams(layoutParams);
            this.l.requestLayout();
            return;
        }
        ep2.E(this.c, null, null, new pi(null, this, videoViewPosition), 3);
    }

    public final void a(ij ijVar) {
        Surface surface;
        if (ijVar instanceof jj) {
            jj jjVar = (jj) ijVar;
            this.o = jjVar.a;
            this.t = null;
            if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                this.j.set(z10.STATE_PREPARED);
                ((ix3) this.n).y();
                rj rjVar = this.z;
                if (!rjVar.g && (surface = rjVar.e) != null) {
                    rjVar.g = true;
                    ((ix3) rjVar.b).D(surface);
                }
                HtmlVideoPlaybackState htmlVideoPlaybackState = new HtmlVideoPlaybackState();
                htmlVideoPlaybackState.setDuration(jjVar.b / 1000.0f);
                htmlVideoPlaybackState.setVideoUrl(jjVar.a);
                htmlVideoPlaybackState.setLatency(Long.valueOf(System.currentTimeMillis() - this.s));
                htmlVideoPlaybackState.setMuted(this.y.e);
                mj[] mjVarArr = mj.a;
                htmlVideoPlaybackState.setState("ready");
                htmlVideoPlaybackState.setTime(((ix3) this.n).h() / 1000.0f);
                a(new kj(htmlVideoPlaybackState, jjVar.c));
                return;
            }
            ep2.E(this.c, null, null, new bi(null, this, jjVar), 3);
            return;
        }
        if (ijVar instanceof gj) {
            this.j.set(z10.STATE_ERROR);
            this.t = null;
            a(new fj(this.a, ((gj) ijVar).a.a.a));
            return;
        }
        tbc.b();
    }

    public final void a() {
        lj0 lj0Var = this.u;
        if (lj0Var.c <= 0 || lj0Var.d <= 0) {
            return;
        }
        lj0 lj0Var2 = this.v;
        if (lj0Var2.c <= 0 || lj0Var2.d <= 0) {
            return;
        }
        VideoViewPosition videoViewPosition = new VideoViewPosition();
        videoViewPosition.setX(ba.a(this.u.a + this.v.a));
        videoViewPosition.setY(ba.a(this.u.b + this.v.b));
        videoViewPosition.setWidth(ba.a(this.v.c));
        videoViewPosition.setHeight(ba.a(this.v.d));
        a(new nj(videoViewPosition));
    }
}
