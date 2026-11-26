package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.ho5;
import defpackage.k02;
import defpackage.kdc;
import defpackage.l42;
import defpackage.ldb;
import defpackage.pq5;
import defpackage.wra;
import defpackage.zdc;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class p6 extends r3 implements Application.ActivityLifecycleCallbacks {
    public final String G;
    public final String H;
    public boolean I;
    public int J;
    public final q6 K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(Context context, b2 b2Var, pf0 pf0Var) {
        super(context, b2Var, pf0Var);
        context.getClass();
        this.G = "p6";
        this.H = "InMobi";
        this.K = new q6();
        long j = b2Var.a;
        a(context, b2Var, pf0Var);
    }

    public static final void c(p6 p6Var) {
        try {
            if (p6Var.b != 6) {
                if (p6Var.b == 7) {
                    p6Var.J++;
                    return;
                }
                return;
            }
            p6Var.J++;
            p6Var.c((byte) 7);
            bm bmVar = p6Var.j;
            if (bmVar != null) {
                String str = p6Var.G;
                str.getClass();
                bmVar.d(str, "AdUnit " + p6Var + " state - ACTIVE");
            }
            bm bmVar2 = p6Var.j;
            if (bmVar2 != null) {
                bmVar2.c(p6Var.H, "Successfully displayed banner ad for placement Id : " + p6Var.m);
            }
            m3 m3VarN = p6Var.n();
            if (m3VarN != null) {
                p6Var.a(m3VarN);
            }
        } catch (Exception e) {
            bm bmVar3 = p6Var.j;
            if (bmVar3 != null) {
                String str2 = p6Var.G;
                str2.getClass();
                bmVar3.b(str2, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: " + e.getMessage());
            }
        }
    }

    public static final void d(p6 p6Var) {
        try {
            if (p6Var.b == 4) {
                p6Var.c((byte) 6);
                bm bmVar = p6Var.j;
                if (bmVar != null) {
                    String str = p6Var.G;
                    str.getClass();
                    bmVar.d(str, "AdUnit " + p6Var + " state - RENDERED");
                }
            }
        } catch (Exception e) {
            bm bmVar2 = p6Var.j;
            if (bmVar2 != null) {
                String str2 = p6Var.G;
                str2.getClass();
                bmVar2.b(str2, "BannerAdUnit.onRenderViewVisible threw unexpected error: " + e.getMessage());
            }
        }
    }

    public static final void f(p6 p6Var) {
        LinkedList<Ad> ads;
        if (p6Var.t) {
            p6Var.r = System.currentTimeMillis();
            AdSet adSetS = p6Var.s();
            if (adSetS != null && (ads = adSetS.getAds()) != null) {
                int i = 0;
                for (Object obj : ads) {
                    int i2 = i + 1;
                    if (i < 0) {
                        ldb.X();
                        throw null;
                    }
                    p6Var.s.add(Integer.valueOf(i));
                    i = i2;
                }
            }
            p6Var.b("banner add all indexes before html load");
        }
        p6Var.O();
    }

    @Override // com.inmobi.media.r3
    public final void C() {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.a(str, "load " + this);
        }
        if (W()) {
            super.C();
        }
    }

    @Override // com.inmobi.media.r3
    public final boolean E() {
        bm bmVar = this.j;
        if (bmVar == null) {
            return false;
        }
        String str = this.G;
        str.getClass();
        bmVar.c(str, "missingPrerequisitesForAd " + this);
        return false;
    }

    @Override // com.inmobi.media.r3
    public final void F() {
        m3 m3VarN;
        super.F();
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c(this.H, "Banner ad fetch successful for placement id: " + this.m);
        }
        if (!ho5.q(t(), "html") && !ho5.q(t(), "htmlUrl")) {
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 57);
        }
        if (this.b != 2 || (m3VarN = n()) == null) {
            return;
        }
        c(m3VarN);
    }

    public boolean W() {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "canProceedToLoad " + this);
        }
        E();
        if (1 == this.b || 2 == this.b) {
            vr.a((byte) 1, this.H, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                String str2 = this.G;
                str2.getClass();
                bmVar2.b(str2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            }
            if (1 == this.b) {
                b((short) 2008);
            } else {
                b((short) 2011);
            }
            return false;
        }
        if (7 != this.b) {
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.c(this.H, "Fetching a Banner ad for placement id: " + this.m);
            }
            D();
            return true;
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 2010);
        bm bmVar4 = this.j;
        if (bmVar4 != null) {
            String str3 = this.G;
            str3.getClass();
            bmVar4.b(str3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: " + this.m.a);
        }
        return false;
    }

    public final void X() {
        sl0 viewableAd;
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.a(str, "onPause " + this);
        }
        byte b = this.b;
        if (b == 4 || b == 6 || b == 7) {
            d70 d70VarJ = j();
            Context contextO = o();
            if (d70VarJ == null || contextO == null || (viewableAd = d70VarJ.getViewableAd()) == null) {
                return;
            }
            viewableAd.a(contextO, (byte) 1);
        }
    }

    public final void Y() {
        sl0 viewableAd;
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.a(str, "onResume " + this);
        }
        byte b = this.b;
        if (b == 4 || b == 6 || b == 7) {
            d70 d70VarJ = j();
            Context contextO = o();
            if (d70VarJ == null || contextO == null || (viewableAd = d70VarJ.getViewableAd()) == null) {
                return;
            }
            viewableAd.a(contextO, (byte) 0);
        }
    }

    public final void Z() {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "registerLifeCycleCallbacks " + this);
        }
        Context contextO = o();
        if (contextO != null) {
            m80.a(contextO, this);
        }
    }

    @Override // com.inmobi.media.r3
    public final void a(d70 d70Var, short s, String str) throws JSONException {
        str.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            String str2 = this.G;
            str2.getClass();
            bmVar.a(str2, "handleRenderViewSignaledAdFailed " + this);
        }
        super.a(d70Var, s, str);
        if (this.t) {
            int iIndexOf = this.i.indexOf(d70Var);
            a(iIndexOf, true);
            if (iIndexOf > 0 && this.b == 6) {
                b((byte) 1);
                d70 d70Var2 = (d70) this.i.get(this.q);
                if (d70Var2 != null) {
                    d70Var2.a(false);
                }
            }
        }
        if (this.b == 2) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.c(this.H, "Failed to load the Banner markup in the WebView for placement id: " + this.m);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, s);
        }
    }

    public final void a0() {
        AdConfig adConfig;
        byte b = 1;
        boolean z = ho5.q(this.m.f, "AB") && (adConfig = this.c) != null && adConfig.getSkipNetCheckHB();
        bm bmVar = this.j;
        if (z) {
            if (bmVar != null) {
                String str = this.G;
                str.getClass();
                bmVar.a(str, "renderAd without internet check");
            }
            b0();
            return;
        }
        if (bmVar != null) {
            String str2 = this.G;
            str2.getClass();
            bmVar.a(str2, "renderAd");
        }
        a(new wra(this, (byte) 14), new kdc(this, b));
    }

    public final boolean b(int i, d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "isInValidShowPodIndex " + i + " " + this.s + " " + this.i.indexOf(d70Var) + " " + this + " ");
        }
        if (!this.s.contains(Integer.valueOf(i)) || i <= this.i.indexOf(d70Var) || this.i.get(i) == null) {
            return true;
        }
        d70 d70Var2 = (d70) this.i.get(i);
        return (d70Var2 == null || d70Var2.D0) ? false : true;
    }

    public final void b0() {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.a(str, "renderAdPostInternetCheck");
        }
        try {
            if (N()) {
                return;
            }
            x3 x3Var = this.A;
            x3Var.getClass();
            x3Var.g = SystemClock.elapsedRealtime();
            Handler handler = this.k;
            if (handler != null) {
                handler.post(new zdc(this, (byte) 4));
            }
        } catch (IllegalStateException e) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                String str2 = this.G;
                str2.getClass();
                bmVar2.a(str2, "Exception while loading ad.", e);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2134);
        }
    }

    public final void c0() {
        Application application;
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "unregisterLifeCycleCallbacks " + this);
        }
        Context contextO = o();
        Activity activity = contextO instanceof Activity ? (Activity) contextO : null;
        if (activity == null || (application = activity.getApplication()) == null) {
            return;
        }
        application.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // com.inmobi.media.f70
    public final synchronized void e(d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.a(str, "onAdScreenDismissed " + this);
        }
        Handler handler = this.k;
        if (handler != null) {
            handler.post(new zdc(this, (byte) 3));
        }
    }

    @Override // com.inmobi.media.r3
    public final void i() {
        if (this.i.isEmpty()) {
            return;
        }
        short s = 3103;
        if (!this.t) {
            int size = this.i.size();
            for (int i = 0; i < size; i++) {
                if (!this.s.contains(Integer.valueOf(i))) {
                    d70 d70Var = (d70) this.i.get(i);
                    if (ho5.q(d70Var != null ? d70Var.getMarkupType() : null, "htmlUrl")) {
                        d70Var.getClass();
                        pq5 pq5Var = d70Var.A;
                        b(d70Var, r3.e((pq5Var == null || !pq5Var.a()) ? (short) 3103 : (short) 3102));
                        d70Var.i();
                    }
                }
            }
            return;
        }
        Integer num = (Integer) k02.w0(this.s);
        if (num != null) {
            d70 d70Var2 = (d70) k02.y0(num.intValue(), this.i);
            if (ho5.q(d70Var2 != null ? d70Var2.getMarkupType() : null, "htmlUrl")) {
                d70Var2.getClass();
                pq5 pq5Var2 = d70Var2.A;
                if (pq5Var2 != null && pq5Var2.a()) {
                    s = 3102;
                }
                b(d70Var2, r3.e(s));
                d70Var2.i();
            }
        }
    }

    @Override // com.inmobi.media.r3
    public final HashMap l() {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "adSpecificRequestParams getter " + this);
        }
        HashMap map = new HashMap();
        map.put("u-rt", this.I ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
        map.put("mk-ad-slot", this.m.h);
        return map;
    }

    @Override // com.inmobi.media.r3
    public final void m(d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.a(str, "handleRenderViewSignaledAdReady " + this);
        }
        super.m(d70Var);
        if (this.t && this.i.indexOf(d70Var) > 0 && this.b == 6) {
            b((byte) 1);
            d70 d70Var2 = (d70) this.i.get(this.q);
            if (d70Var2 != null) {
                d70Var2.a(true);
                return;
            }
            return;
        }
        if (this.b != 2) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                String str2 = this.G;
                str2.getClass();
                bmVar2.a(str2, "AdUnit is not in available state, ignoring the ad ready signal - " + ((int) this.b));
                return;
            }
            return;
        }
        b((byte) 1);
        c((byte) 4);
        bm bmVar3 = this.j;
        if (bmVar3 != null) {
            String str3 = this.G;
            str3.getClass();
            bmVar3.d(str3, "AdUnit " + this + " state - READY");
        }
        x3 x3Var = this.A;
        x3Var.getClass();
        x3Var.i = SystemClock.elapsedRealtime();
        Q();
        T();
        bm bmVar4 = this.j;
        if (bmVar4 != null) {
            bmVar4.c(this.H, "Successfully loaded Banner ad markup in the WebView for placement id: " + this.m);
        }
        m3 m3VarN = n();
        if (m3VarN != null) {
            d(m3VarN);
        } else {
            bm bmVar5 = this.j;
            if (bmVar5 != null) {
                String str4 = this.G;
                str4.getClass();
                bmVar5.b(str4, "AdUnit listener is null");
            }
        }
        h();
    }

    @Override // com.inmobi.media.r3
    public final void o(d70 d70Var) {
        int iIndexOf;
        if (!this.t || (iIndexOf = this.i.indexOf(d70Var)) <= this.q || d70Var.K == ul0.VISIBLE) {
            V();
            super.o(d70Var);
            return;
        }
        this.s.remove(Integer.valueOf(iIndexOf));
        b("banner remove hidden index=" + iIndexOf + " after show");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "onActivityCreated " + this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) throws JSONException {
        activity.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "onActivityDestroyed " + this);
        }
        Context contextO = o();
        if (ho5.q(contextO, activity)) {
            contextO.getClass();
            ((Activity) contextO).getApplication().unregisterActivityLifecycleCallbacks(this);
            this.K.a = false;
            super.d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "onActivityPaused " + this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "onActivityResumed " + this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "onActivitySaveInstanceState " + this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "onActivityStarted " + this);
        }
        if (ho5.q(o(), activity)) {
            Y();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "onActivityStopped " + this);
        }
        if (ho5.q(o(), activity)) {
            X();
        }
    }

    @Override // com.inmobi.media.r3
    public final d70 r() {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "htmlAdContainer getter " + this);
        }
        d70 d70Var = (this.i.size() <= 0 || this.q >= this.i.size()) ? null : (d70) this.i.get(this.q);
        if (this.m.l && d70Var != null) {
            d70Var.n();
        }
        return d70Var;
    }

    @Override // com.inmobi.media.r3
    public final byte u() {
        return (byte) 0;
    }

    public static final a9b e(p6 p6Var) {
        bm bmVar = p6Var.j;
        if (bmVar != null) {
            String str = p6Var.G;
            str.getClass();
            bmVar.a(str, "loadWithRetry success");
        }
        p6Var.b0();
        return a9b.a;
    }

    public final void e(String str) {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str2 = this.G;
            str2.getClass();
            bmVar.c(str2, "setAdSize " + this);
        }
        b2 b2Var = this.m;
        str.getClass();
        b2Var.getClass();
        b2Var.h = str;
    }

    @Override // com.inmobi.media.f70
    public final synchronized void f(d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.a(str, "onAdScreenDisplayed " + this);
        }
        Handler handler = this.k;
        if (handler != null) {
            handler.post(new zdc(this, (byte) 1));
        }
    }

    @Override // com.inmobi.media.r3
    public final void d() {
        this.K.a = false;
        super.d();
    }

    @Override // com.inmobi.media.c2
    public final void b() {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.a(str, "closeAll " + this);
        }
    }

    public static final void b(p6 p6Var) {
        try {
            if (p6Var.b == 7) {
                int i = p6Var.J - 1;
                p6Var.J = i;
                if (i == 0) {
                    p6Var.c((byte) 6);
                    m3 m3VarN = p6Var.n();
                    if (m3VarN != null) {
                        m3VarN.a();
                    }
                }
            }
        } catch (Exception e) {
            bm bmVar = p6Var.j;
            if (bmVar != null) {
                String str = p6Var.G;
                str.getClass();
                bmVar.b(str, "BannerAdUnit.onAdScreenDismissed threw unexpected error: " + e.getMessage());
            }
        }
    }

    public static final void a(p6 p6Var, d70 d70Var, int i) {
        int iIndexOf = p6Var.i.indexOf(d70Var);
        try {
            m3 m3VarN = p6Var.n();
            bm bmVar = p6Var.j;
            if (bmVar != null) {
                String str = p6Var.G;
                str.getClass();
                bmVar.c(str, "callback onShowNextPodAd");
            }
            if (m3VarN != null) {
                m3VarN.a(i, iIndexOf, d70Var);
            }
        } catch (Exception unused) {
            p6Var.b(iIndexOf, false);
            p6Var.e(iIndexOf);
        }
    }

    public final void b(boolean z) {
        bm bmVar;
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            String str = this.G;
            str.getClass();
            bmVar2.a(str, "load " + this);
        }
        if (z && (bmVar = this.j) != null) {
            bmVar.c(this.H, "Initiating Banner refresh for placement id: " + this.m);
        }
        this.I = z;
        C();
    }

    @Override // com.inmobi.media.c2
    public final void a(int i, d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.a(str, "loadPodAd " + this);
        }
        if (this.s.contains(Integer.valueOf(i)) && i > this.i.indexOf(d70Var)) {
            this.p = i;
            Handler handler = this.k;
            if (handler != null) {
                handler.post(new zdc(this, (byte) 2));
                return;
            }
            return;
        }
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            String str2 = this.G;
            str2.getClass();
            bmVar2.a(str2, "No more ads present in pod adSet or current adSet is not pod adSet");
        }
        d70Var.a(false);
    }

    public static final void a(p6 p6Var) {
        bm bmVar = p6Var.j;
        if (bmVar != null) {
            String str = p6Var.G;
            str.getClass();
            bmVar.a(str, "start loading html ad");
        }
        p6Var.O();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    public static final a9b a(p6 p6Var, ze zeVar) {
        short s;
        zeVar.getClass();
        bm bmVar = p6Var.j;
        if (bmVar != null) {
            String str = p6Var.G;
            str.getClass();
            bmVar.b(str, "loadWithRetry error - " + zeVar);
        }
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE);
        int iOrdinal = zeVar.ordinal();
        if (iOrdinal == 0) {
            s = 2122;
        } else if (iOrdinal != 21) {
            switch (iOrdinal) {
                case 12:
                    s = 2123;
                    break;
                case 13:
                    s = 2124;
                    break;
                case 14:
                    s = 2125;
                    break;
                case 15:
                    s = 2126;
                    break;
                case 16:
                    s = 2127;
                    break;
                default:
                    s = 2122;
                    break;
            }
        } else {
            s = 2229;
        }
        p6Var.a(inMobiAdRequestStatus, true, s);
        return a9b.a;
    }

    @Override // com.inmobi.media.r3, com.inmobi.media.c2
    public final void a(int i, d70 d70Var, Context context) {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.a(str, "showPodAdAtIndex " + this + " index - " + i);
        }
        if (!this.t) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                String str2 = this.G;
                str2.getClass();
                bmVar2.b(str2, "Cannot show an pod ad as isPod is not set.");
            }
            d70Var.b(false);
            return;
        }
        if (b(i, d70Var)) {
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                String str3 = this.G;
                str3.getClass();
                bmVar3.b(str3, "Cannot show an pod ad with invalid index passed");
            }
            d70Var.b(false);
            return;
        }
        super.a(i, d70Var, context);
        Handler handler = this.k;
        if (handler != null) {
            handler.post(new l42(this, d70Var, i, (byte) 7));
        }
    }

    @Override // com.inmobi.media.r3, com.inmobi.media.f70
    public void i(d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            String str = this.G;
            str.getClass();
            bmVar.c(str, "onRenderViewVisible " + this);
        }
        super.i(d70Var);
        Handler handler = this.k;
        if (handler != null) {
            handler.post(new zdc(this, (byte) 0));
        }
    }

    @Override // com.inmobi.media.f70
    public void a(k6 k6Var) {
        m3 m3VarN = n();
        if (m3VarN != null) {
            m3VarN.a(k6Var);
        }
        q6 q6Var = this.K;
        q6Var.getClass();
        if (q6Var.a || k6Var != k6.e) {
            return;
        }
        q6Var.a = true;
        jl jlVar = jl.d;
        jlVar.getClass();
        jlVar.a = System.currentTimeMillis();
        jlVar.b++;
    }

    @Override // com.inmobi.media.f70
    public void a(boolean z) {
        jl jlVar = jl.d;
        jlVar.getClass();
        Context context = m80.b;
        if (context == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = lp.b;
        lp lpVarA = kp.a(context, "banner_audio_pref_file");
        int i = jlVar.c.get();
        int iMax = z ? Math.max(0, i - 1) : i + 1;
        jlVar.c.set(iMax);
        lpVarA.a("user_mute_count", iMax, false);
    }

    @Override // com.inmobi.media.r3, com.inmobi.media.f70
    public final void a(d70 d70Var, boolean z) {
        super.a(d70Var, z);
        byte b = this.b;
        short s = 2227;
        if (b != 4 && b != 6) {
            if (b == 7) {
                if (this.b == 7) {
                    s = z ? (short) 2224 : (short) 2223;
                }
                d70Var.a(z, s);
                return;
            }
            return;
        }
        byte b2 = this.b;
        if (b2 == 4) {
            s = z ? (short) 2220 : (short) 2219;
        } else if (b2 == 6) {
            s = z ? (short) 2222 : (short) 2221;
        }
        K();
        d70Var.a(z, s);
    }

    @Override // com.inmobi.media.r3
    public String m() {
        return "banner";
    }
}
