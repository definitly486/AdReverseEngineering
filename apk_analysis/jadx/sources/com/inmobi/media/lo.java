package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.explorestack.protobuf.openrtb.LossReason;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.lo;
import defpackage.a9b;
import defpackage.br9;
import defpackage.er9;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.jx6;
import defpackage.l42;
import defpackage.m16;
import defpackage.pq5;
import defpackage.uf4;
import defpackage.wra;
import defpackage.xcc;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo extends r3 {
    public int G;
    public boolean H;
    public boolean I;
    public final zd0 J;
    public uf4 K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo(Context context, b2 b2Var, no noVar) {
        super(context, b2Var, noVar);
        context.getClass();
        this.J = new zd0();
        long j = b2Var.a;
        a(context, b2Var, noVar);
        super.L();
    }

    public static final void c(lo loVar) {
        loVar.g(loVar.n());
    }

    public static final void e(lo loVar) {
        LinkedList<Ad> ads;
        loVar.O();
        if (loVar.t) {
            AdSet adSetS = loVar.s();
            int size = (adSetS == null || (ads = adSetS.getAds()) == null) ? 0 : ads.size();
            for (int i = 1; i < size; i++) {
                loVar.p++;
                loVar.O();
            }
        }
    }

    @Override // com.inmobi.media.r3
    public final void C() {
        if (W()) {
            super.C();
        }
    }

    @Override // com.inmobi.media.r3
    public final void F() {
        super.F();
        if (!ho5.q(t(), "html") && !ho5.q(t(), "htmlUrl")) {
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 57);
            return;
        }
        if (this.b == 2) {
            bm bmVar = this.j;
            if (bmVar != null) {
                bmVar.a("InMobiInterstitial", "Interstitial ad successfully fetched for placement id: " + this.m);
            }
            m3 m3VarN = n();
            if (m3VarN != null) {
                bm bmVar2 = this.j;
                if (bmVar2 != null) {
                    bmVar2.a("lo", "callback - onFetchSuccess");
                }
                c(m3VarN);
                return;
            }
            c((short) 2188);
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.b("lo", "listener is null");
            }
        }
    }

    @Override // com.inmobi.media.r3
    public final void J() throws JSONException {
        super.J();
        this.G = 0;
        this.H = false;
    }

    public final boolean W() throws JSONException {
        if (E()) {
            bm bmVar = this.j;
            if (bmVar != null) {
                bmVar.a("lo", "Some of the dependency libraries for Interstitial not found");
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES), true, (short) 2007);
            return false;
        }
        m3 m3VarN = n();
        if (m3VarN == null || h(m3VarN)) {
            return false;
        }
        if (4 == this.b) {
            if (!z()) {
                bm bmVar2 = this.j;
                if (bmVar2 != null) {
                    bmVar2.a("lo", "An ad is ready with the ad unit. Signaling ad load success ...");
                }
                m3 m3VarN2 = n();
                if (m3VarN2 == null) {
                    bm bmVar3 = this.j;
                    if (bmVar3 != null) {
                        bmVar3.b("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
                    }
                } else {
                    c(m3VarN2);
                    d(m3VarN2);
                }
                return false;
            }
            super.d();
            this.K = null;
        }
        D();
        return true;
    }

    public final int X() {
        LinkedList<Ad> ads;
        AdSet adSetS = s();
        if (adSetS != null) {
            int podSuccessCount = adSetS.getPodSuccessCount();
            Integer numValueOf = Integer.valueOf(podSuccessCount);
            if (podSuccessCount < 1) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
        }
        AdSet adSetS2 = s();
        if (adSetS2 != null && (ads = adSetS2.getAds()) != null) {
            int size = ads.size();
            Integer numValueOf2 = size > 0 ? Integer.valueOf(size) : null;
            if (numValueOf2 != null) {
                return numValueOf2.intValue();
            }
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final void Y() throws JSONException {
        boolean z;
        AdConfig adConfig;
        if (ho5.q(this.m.f, "AB") && (adConfig = this.c) != null) {
            z = adConfig.getSkipNetCheckHB();
        }
        bm bmVar = this.j;
        if (z) {
            if (bmVar != null) {
                bmVar.a("lo", "renderAd without internet check");
            }
            Z();
        } else {
            if (bmVar != null) {
                bmVar.a("lo", "renderAd");
            }
            a(new wra(this, (byte) 13), new br9((Object) this, (byte) 27));
        }
    }

    public final void Z() throws JSONException {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("lo", "renderAdPostInternetCheck");
        }
        J();
        try {
            if (N()) {
                return;
            }
            x3 x3Var = this.A;
            x3Var.getClass();
            x3Var.g = SystemClock.elapsedRealtime();
            String strT = t();
            if (ho5.q(strT, "html") || ho5.q(strT, "htmlUrl")) {
                Handler handler = this.k;
                if (handler != null) {
                    handler.post(new xcc(this, (byte) 3));
                    return;
                }
                return;
            }
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.a("lo", "Cannot handle markupType: " + t());
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2121);
        } catch (IllegalStateException e) {
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.a("lo", "Exception while loading ad.", e);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2134);
        }
    }

    @Override // com.inmobi.media.r3, com.inmobi.media.c2
    public final void a(int i, final d70 d70Var, Context context) {
        d70 d70Var2;
        if (!this.t) {
            bm bmVar = this.j;
            if (bmVar != null) {
                bmVar.a("lo", "Cannot show an pod ad as isPod is not set.");
                return;
            }
            return;
        }
        if (!this.s.contains(Integer.valueOf(i)) || i <= this.i.indexOf(d70Var) || i >= this.i.size() || this.i.get(i) == null || !((d70Var2 = (d70) this.i.get(i)) == null || d70Var2.D0)) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.a("lo", "Cannot show an pod ad with invalid index passed");
            }
            b(this.i.indexOf(d70Var), false);
            return;
        }
        final int iIndexOf = this.i.indexOf(d70Var);
        CopyOnWriteArrayList copyOnWriteArrayList = this.i;
        copyOnWriteArrayList.getClass();
        if (iIndexOf < 0 || iIndexOf >= copyOnWriteArrayList.size()) {
            d70Var.b(false);
            return;
        }
        final int i2 = this.q;
        if (context == null) {
            context = o();
        }
        final Context context2 = context;
        super.a(i, d70Var, context2);
        b("showPodAdAtIndex " + i + " does not edit indexes");
        Handler handler = this.k;
        if (handler != null) {
            handler.post(new Runnable() { // from class: ycc
                @Override // java.lang.Runnable
                public final void run() {
                    lo.a(this.a, d70Var, i2, context2, iIndexOf);
                }
            });
        }
    }

    public final void a0() {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.d("lo", "AdUnit " + this + " state - READY");
        }
        c((byte) 4);
        x3 x3Var = this.A;
        x3Var.getClass();
        x3Var.i = SystemClock.elapsedRealtime();
        Q();
        T();
        this.J.a = true;
        m3 m3VarN = n();
        if (m3VarN != null) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.a("lo", "signaling Success");
            }
            d(m3VarN);
        }
    }

    public final short b(Context context) {
        int i;
        try {
            bm bmVar = this.j;
            if (bmVar != null) {
                bmVar.a("lo", ">>> Starting InMobiAdActivity to display interstitial ad ...");
            }
            d70 d70VarJ = j();
            if (d70VarJ == null) {
                return (short) 2155;
            }
            if ("unknown".equals(d70VarJ.getMarkupType())) {
                return (short) 2156;
            }
            SparseArray sparseArray = InMobiAdActivity.t;
            int iHashCode = d70VarJ.hashCode();
            InMobiAdActivity.t.put(iHashCode, d70VarJ);
            Intent intent = new Intent(context, (Class<?>) InMobiAdActivity.class);
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                HashMap map = al.a;
                String string2 = string.toString();
                string2.getClass();
                al.a.put(string2, new WeakReference(bmVar2));
                intent.putExtra("loggerCacheKey", string.toString());
            }
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX", iHashCode);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE", 102);
            String strT = t();
            if (ho5.q(strT, "html")) {
                i = 200;
            } else {
                i = ho5.q(strT, "htmlUrl") ? LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE : 201;
            }
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE", i);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN", true);
            if (context == null) {
                return (short) 2157;
            }
            if (this.t) {
                if (this.r == -1) {
                    this.r = System.currentTimeMillis();
                }
                b("show startActivity does not edit indexes");
                if (this.p > 0) {
                    intent.setFlags(603979776);
                }
            }
            m80.a(context, intent);
            return (short) 0;
        } catch (Exception e) {
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.b("InMobiInterstitial", "Cannot show ad; SDK encountered an unexpected error");
            }
            m16 m16Var = cn.a;
            wl.a(e);
            return (short) 2154;
        }
    }

    public final void b0() {
        short s;
        MetaInfo metaInfo;
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "submitAdNotReady " + this);
        }
        zd0 zd0Var = this.J;
        x3 x3Var = this.A;
        Ad adQ = q();
        String creativeType = (adQ == null || (metaInfo = adQ.getMetaInfo()) == null) ? null : metaInfo.getCreativeType();
        AdSet adSetS = s();
        Boolean boolValueOf = adSetS != null ? Boolean.valueOf(adSetS.getIsRewarded()) : null;
        String strT = t();
        byte b = this.b;
        Ad adQ2 = q();
        String impressionId = adQ2 != null ? adQ2.getImpressionId() : null;
        x3Var.getClass();
        zd0Var.getClass();
        HashMap map = new HashMap();
        long j = x3Var.c;
        gg2 gg2Var = ug0.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        if (b == 0) {
            s = 2204;
        } else if (b == 1) {
            s = 2282;
        } else if (b == 2) {
            s = 2283;
        } else if (b == 3) {
            s = 2284;
        } else if (b == 6) {
            s = 2285;
        } else if (b == 7) {
            s = 2209;
        } else {
            s = b == 8 ? (short) 2242 : (short) 2210;
        }
        map.put("errorCode", Short.valueOf(s));
        map.put("markupType", strT);
        if (creativeType != null) {
            map.put("creativeType", creativeType);
        }
        if (impressionId != null) {
            map.put("impressionId", impressionId);
        }
        if (boolValueOf != null) {
            map.put("isRewarded", boolValueOf);
        }
        String strA = x3Var.a();
        if (strA.length() > 0) {
            map.put("metadataBlob", strA);
        }
        map.put("adType", x3Var.a.m());
        map.put("networkType", ud.o());
        map.put("plId", Long.valueOf(x3Var.a.m.a));
        map.put("isAdLoaded", Boolean.valueOf(zd0Var.a));
        String str = x3Var.a.m.f;
        if (str != null) {
            map.put("plType", str);
        }
        ie0.a("AdNotReady", map);
    }

    public final void c0() {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("InMobiInterstitial", "Successfully loaded Interstitial ad markup in the WebView for placement id: " + this.m);
        }
        h();
        a0();
    }

    @Override // com.inmobi.media.r3
    public final void d() throws JSONException {
        super.d();
        this.K = null;
    }

    public final void f(m3 m3Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("lo", "handleAdScreenDismissed " + ((int) this.b));
        }
        if (this.b == 7) {
            int i = this.G - 1;
            this.G = i;
            if (i == 1) {
                c((byte) 6);
                bm bmVar2 = this.j;
                if (bmVar2 != null) {
                    bmVar2.d("lo", "AdUnit " + this + " state - RENDERED");
                    return;
                }
                return;
            }
            return;
        }
        if (this.b == 6 || this.b == 8) {
            this.G--;
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.a("InMobiInterstitial", "Interstitial ad dismissed for placement id: " + this.m);
            }
            if (m3Var != null) {
                m3Var.a();
                return;
            }
            bm bmVar4 = this.j;
            if (bmVar4 != null) {
                bmVar4.c("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
            }
        }
    }

    public final void g(m3 m3Var) {
        if (this.b != 6) {
            if (this.b == 7) {
                this.G++;
                return;
            }
            return;
        }
        int i = this.G + 1;
        this.G = i;
        if (i != 1) {
            c((byte) 7);
            return;
        }
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("InMobiInterstitial", "Successfully displayed Interstitial for placement id: " + this.m);
        }
        if (m3Var != null) {
            b((byte) 4);
            a(m3Var);
        }
    }

    public final boolean h(m3 m3Var) {
        byte b = this.b;
        if (b == 1) {
            bm bmVar = this.j;
            if (bmVar != null) {
                bmVar.b("InMobiInterstitial", "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: " + this.m);
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD), false, (short) 2008);
            return true;
        }
        if (b == 7 || b == 6) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.b("InMobiInterstitial", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: " + this.m);
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 2010);
            return true;
        }
        if (b != 2) {
            return false;
        }
        if ("html".equals(t()) || "htmlUrl".equals(t())) {
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.b("InMobiInterstitial", "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: " + this.m);
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD), false, (short) 2011);
        } else {
            c(m3Var);
        }
        return true;
    }

    @Override // com.inmobi.media.r3
    public final void i() {
        if (this.i.isEmpty()) {
            return;
        }
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
    }

    @Override // com.inmobi.media.r3
    public final void m(d70 d70Var) {
        super.m(d70Var);
        if (!this.t) {
            if (this.b == 2) {
                b((byte) 1);
                c0();
                return;
            }
            return;
        }
        int iIndexOf = this.i.indexOf(d70Var);
        int i = this.q;
        if (iIndexOf < i) {
            bm bmVar = this.j;
            if (bmVar != null) {
                bmVar.a("lo", er9.j(iIndexOf, i, "Ignoring loaded ad with index ", " as current rendering index is "));
                return;
            }
            return;
        }
        this.s.add(Integer.valueOf(iIndexOf));
        b("add index=" + iIndexOf + " on fireAdReady");
        if (this.b == 2) {
            int iX = X();
            for (int i2 = 0; i2 < iX && i2 < this.i.size(); i2++) {
                if (this.i.get(i2) == null || !this.s.contains(Integer.valueOf(i2))) {
                    return;
                }
            }
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.a("lo", "Providing success based on index " + iIndexOf);
            }
            b((byte) 1);
            this.q = 0;
            c0();
        }
    }

    @Override // com.inmobi.media.r3
    public final void n(d70 d70Var) {
        if (!this.t || !a(d70Var)) {
            V();
        }
        super.n(d70Var);
    }

    @Override // com.inmobi.media.r3
    public final d70 r() {
        d70 d70Var = (this.i.size() <= 0 || this.q >= this.i.size()) ? null : (d70) this.i.get(this.q);
        if (this.I && d70Var != null) {
            d70Var.n();
        }
        return d70Var;
    }

    @Override // com.inmobi.media.r3
    public final byte u() {
        return (byte) 1;
    }

    public static final a9b d(lo loVar) throws JSONException {
        loVar.Z();
        return a9b.a;
    }

    @Override // com.inmobi.media.f70
    public final synchronized void e(d70 d70Var) {
        Handler handler = this.k;
        if (handler != null) {
            handler.post(new xcc(this, (byte) 2));
        }
    }

    public final void f(short s) {
        if (this.b == 2) {
            bm bmVar = this.j;
            if (bmVar != null) {
                bmVar.a("InMobiInterstitial", "Failed to load the Interstitial markup in the WebView for placement id: " + this.m);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, s);
        }
    }

    @Override // com.inmobi.media.f70
    public final synchronized void f(d70 d70Var) {
        Handler handler = this.k;
        if (handler != null) {
            handler.post(new xcc(this, (byte) 0));
        }
    }

    @Override // com.inmobi.media.r3
    public final String m() {
        return "int";
    }

    @Override // com.inmobi.media.r3
    public final void a(byte[] bArr) {
        if (W()) {
            super.a(bArr);
        }
    }

    public final void a(no noVar, Context context) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            a((m3) noVar, context);
        } else {
            ((hs) pf.e.getValue()).a.post(new jx6((Object) this, (Object) noVar, (Object) context, (byte) 25));
        }
    }

    public static final void a(lo loVar, m3 m3Var, Context context) {
        loVar.a(m3Var, context);
    }

    public static final void a(lo loVar, d70 d70Var, int i, Context context, int i2) {
        int iIndexOf = loVar.i.indexOf(d70Var);
        CopyOnWriteArrayList copyOnWriteArrayList = loVar.i;
        copyOnWriteArrayList.getClass();
        if (iIndexOf >= 0 && iIndexOf < copyOnWriteArrayList.size()) {
            if (loVar.b(context) == 0) {
                loVar.b(i2, true);
                Handler handler = loVar.k;
                if (handler != null) {
                    l42 l42Var = new l42(d70Var, loVar, i2, (byte) 6);
                    int iB0 = loVar.c.getTimeouts().b0();
                    handler.postDelayed(l42Var, iB0 >= 0 ? iB0 : 50L);
                    return;
                }
                return;
            }
            loVar.e(i2);
            loVar.b(i2, false);
            return;
        }
        loVar.e(i);
        d70Var.b(false);
    }

    @Override // com.inmobi.media.r3, com.inmobi.media.c2
    public final void a(d70 d70Var, Activity activity) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "closeCurrentPodAd " + this);
        }
        if (this.t) {
            Integer num = (Integer) this.s.higher(Integer.valueOf(this.i.indexOf(d70Var)));
            if (num != null) {
                a(num.intValue(), d70Var, activity);
            } else {
                b();
            }
        }
    }

    public final void a(m3 m3Var, Context context) {
        if (m3Var == null) {
            bm bmVar = this.j;
            if (bmVar != null) {
                bmVar.b("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
            }
            a((short) 2151);
            return;
        }
        uf4 uf4Var = this.K;
        if (uf4Var != null) {
            uf4Var.invoke();
            return;
        }
        if (this.b == 8) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.b("lo", "unload has been called on this ad. Dont show. ");
            }
            vr.a((byte) 2, "lo", "Failed to show Ad as creative has called unload() on the Ad");
            a((short) 2239);
            return;
        }
        if (this.b == 4) {
            e(m3Var);
            c((byte) 6);
            if (z()) {
                a((short) 2153);
                c((byte) 0);
                d70 d70VarJ = j();
                if (d70VarJ != null) {
                    d70VarJ.b();
                    return;
                }
                return;
            }
            if (context == null) {
                context = o();
            }
            short sB = b(context);
            if (sB != 0) {
                a(sB);
                return;
            } else {
                m3Var.c();
                return;
            }
        }
        vr.a((byte) 2, "InMobiInterstitial", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
        bm bmVar3 = this.j;
        if (bmVar3 != null) {
            bmVar3.b("lo", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
        }
        vr.a((byte) 1, "lo", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
        a((short) 2152);
    }

    @Override // com.inmobi.media.c2
    public final void b() {
        if (this.t) {
            bm bmVar = this.j;
            if (bmVar != null) {
                bmVar.a("lo", "Closing the ad as closeAll is called");
            }
            Handler handler = this.k;
            if (handler != null) {
                handler.post(new xcc(this, (byte) 1));
            }
        }
    }

    public static final void b(lo loVar) {
        loVar.f(loVar.n());
    }

    @Override // com.inmobi.media.r3, com.inmobi.media.c2
    public final boolean a(d70 d70Var) {
        if (this.t) {
            if (((Integer) this.s.higher(Integer.valueOf(this.i.indexOf(d70Var)))) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // com.inmobi.media.r3, com.inmobi.media.ye0
    public final void a(byte b) throws JSONException {
        if (b == 1) {
            if (this.t) {
                if (this.b == 2) {
                    bm bmVar = this.j;
                    if (bmVar != null) {
                        bmVar.b("lo", "RenderView time out");
                    }
                    int iX = X();
                    int i = 0;
                    for (int i2 = 0; i2 < iX; i2++) {
                        if (!this.s.contains(Integer.valueOf(i2))) {
                            i = i2;
                            break;
                        }
                    }
                    a((d70) null, Integer.valueOf(i), 2);
                    i();
                    f();
                    b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2139);
                    return;
                }
                f();
                return;
            }
            super.a(b);
            return;
        }
        super.a(b);
    }

    @Override // com.inmobi.media.c2
    public final void a(int i, d70 d70Var) {
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public static final a9b a(lo loVar, ze zeVar) {
        short s;
        zeVar.getClass();
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
        loVar.a(inMobiAdRequestStatus, true, s);
        return a9b.a;
    }

    @Override // com.inmobi.media.r3
    public final void a(d70 d70Var, short s, String str) throws JSONException {
        str.getClass();
        super.a(d70Var, s, str);
        if (this.t) {
            int iIndexOf = this.i.indexOf(d70Var);
            if (iIndexOf < X()) {
                a(d70Var, (Integer) null, s == 2137 ? 1 : 3);
                f(s);
            }
            a(iIndexOf, true);
            return;
        }
        f(s);
    }

    public static final void a(d70 d70Var, lo loVar, int i) {
        d70Var.o();
        loVar.a(i, false);
        loVar.b("destroyContainer caller=" + i + " does not edit indexes");
    }

    public static final void a(lo loVar) {
        loVar.e();
        bm bmVar = loVar.j;
        if (bmVar != null) {
            bmVar.c("InMobiInterstitial", "Interstitial ad dismissed for placement id: " + loVar.m);
        }
        if (loVar.n() != null) {
            m3 m3VarN = loVar.n();
            if (m3VarN != null) {
                m3VarN.a();
                return;
            }
            return;
        }
        bm bmVar2 = loVar.j;
        if (bmVar2 != null) {
            bmVar2.c("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
        }
    }

    @Override // com.inmobi.media.r3, com.inmobi.media.f70
    public final void a(d70 d70Var, boolean z) throws JSONException {
        super.a(d70Var, z);
        byte b = this.b;
        if (b == 4) {
            final short s = z ? (short) 2220 : (short) 2219;
            this.K = new uf4() { // from class: wcc
                @Override // defpackage.uf4
                public final Object invoke() {
                    return lo.a(this.a, s);
                }
            };
            return;
        }
        if (b == 6) {
            short s2 = z ? (short) 2222 : (short) 2221;
            vr.a((byte) 2, "InMobiInterstitial", "RenderProcess of the WebView has crashed. Please create another adUnit");
            bm bmVar = this.j;
            if (bmVar != null) {
                bmVar.b("lo", "RenderProcess of the WebView has crashed. Please create another adUnit");
            }
            d70.a(d70Var);
            if (this.H) {
                return;
            }
            if (this.G == 0) {
                a(s2);
                return;
            } else {
                d70Var.a(z, s2);
                f(n());
                return;
            }
        }
        if (b == 7) {
            short s3 = z ? (short) 2224 : (short) 2223;
            vr.a((byte) 2, "InMobiInterstitial", "RenderProcess of the WebView has crashed. Please create another adUnit");
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.b("lo", "RenderProcess of the WebView has crashed. Please create another adUnit");
            }
            d70Var.a(z, s3);
            d70.a(d70Var);
            Iterator it = this.i.iterator();
            it.getClass();
            while (it.hasNext()) {
                d70 d70Var2 = (d70) it.next();
                if (d70Var2 != d70Var && d70Var2 != null) {
                    d70.a(d70Var2);
                }
            }
            if (this.H) {
                return;
            }
            this.H = true;
            e();
            this.G = 0;
            c((byte) 6);
            m3 m3VarN = n();
            if (m3VarN != null) {
                m3VarN.a();
            }
        }
    }

    public static final a9b a(lo loVar, short s) {
        vr.a((byte) 2, "InMobiInterstitial", "RenderProcess of the WebView has crashed. Please create another adUnit");
        bm bmVar = loVar.j;
        if (bmVar != null) {
            bmVar.b("lo", "RenderProcess of the WebView has crashed. Please create another adUnit");
        }
        loVar.a(s);
        loVar.K = null;
        return a9b.a;
    }
}
