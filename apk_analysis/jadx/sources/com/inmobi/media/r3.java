package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.widget.TextView;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.Partner;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.WatermarkData;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.AdQualityControl;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.ads.network.common.model.InlineParams;
import com.inmobi.media.ads.network.common.model.LandingPageParam;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.ads.network.common.model.OmSdkInfo;
import com.inmobi.media.ads.network.common.model.Viewability;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import defpackage.a9b;
import defpackage.aca;
import defpackage.ar3;
import defpackage.bp6;
import defpackage.d09;
import defpackage.er9;
import defpackage.gec;
import defpackage.gg2;
import defpackage.gn2;
import defpackage.hdc;
import defpackage.ho5;
import defpackage.ibc;
import defpackage.k02;
import defpackage.ka7;
import defpackage.l28;
import defpackage.ldb;
import defpackage.lga;
import defpackage.m16;
import defpackage.pq5;
import defpackage.tba;
import defpackage.tbc;
import defpackage.uf4;
import defpackage.wf4;
import defpackage.y3a;
import defpackage.y5c;
import defpackage.yec;
import defpackage.zec;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.BidMachineFetcher;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r3 extends f70 implements x7, ye0, c2, en0 {
    public static final /* synthetic */ int F = 0;
    public final x3 A;
    public WatermarkData B;
    public boolean C;
    public boolean D;
    public final m16 E;
    public final String a;
    public volatile byte b;
    public final AdConfig c;
    public WeakReference d;
    public TimeoutConfigurations e;
    public m3 f;
    public WeakReference g;
    public final fp h;
    public CopyOnWriteArrayList i;
    public bm j;
    public Handler k;
    public boolean l;
    public b2 m;
    public AdResponse n;
    public af0 o;
    public int p;
    public int q;
    public long r;
    public final TreeSet s;
    public boolean t;
    public String u;
    public h1 v;
    public ho w;
    public zs x;
    public final Handler y;
    public final LinkedHashMap z;

    public r3(Context context, b2 b2Var, m3 m3Var) {
        context.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.a = string;
        this.c = (AdConfig) ua.a.a(AdConfig.class);
        this.f = m3Var;
        this.g = new WeakReference(m3Var);
        this.h = (fp) gp.a.getValue();
        this.i = new CopyOnWriteArrayList();
        this.m = b2Var;
        this.r = -1L;
        this.s = new TreeSet();
        this.y = new Handler(Looper.getMainLooper());
        this.z = new LinkedHashMap();
        this.A = new x3(this);
        this.d = new WeakReference(context);
        if (m3Var != null) {
            lr lrVar = f60.a;
            f60.a(m3Var, this.j);
        }
        WeakReference weakReference = this.g;
        String strM = m();
        AdSet adSetS = s();
        this.v = new h1(weakReference, strM, adSetS != null ? adSetS.getIsRewarded() : false);
        M();
        this.E = new lga(new yec(this, (byte) 1));
    }

    public final void A() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("initTelemetry ", this, bmVar, "r3");
        }
        this.z.put("AdImpressionSuccessful", this.A);
    }

    public final boolean B() throws JSONException {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "isBlockingStateForLoadWithResponse getter " + this + " state=" + ((int) this.b));
        }
        if (!yg.a()) {
            d();
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.GDPR_COMPLIANCE_ENFORCED), true, (short) 2141);
            return true;
        }
        if (E()) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.b("r3", "Some of the dependency libraries for " + m() + " not found");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES), true, (short) 2007);
            return true;
        }
        byte b = this.b;
        if (b == 1) {
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.b("r3", "load with reasponse called while loading");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING), false, (short) 2001);
            return true;
        }
        if (b != 7) {
            return false;
        }
        bm bmVar4 = this.j;
        if (bmVar4 != null) {
            bmVar4.b("r3", "ad active before load");
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 2003);
        return true;
    }

    public void C() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("load  ", this, bmVar, "r3");
        }
        x3 x3Var = this.A;
        x3Var.getClass();
        x3Var.c = SystemClock.elapsedRealtime();
        a(new yec(this, (byte) 0), new hdc(this, (byte) 2));
    }

    public final void D() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("makeUnitActive ", this, bmVar, "r3");
        }
        this.l = false;
    }

    public boolean E() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("missingPrerequisitesForAd ", this, bmVar, "r3");
        }
        try {
            d09.a(gn2.class).f();
            return false;
        } catch (NoClassDefFoundError unused) {
            return true;
        }
    }

    public void F() {
        MetaInfo metaInfo;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("onDidParseAfterFetch ", this, bmVar, "r3");
        }
        if (this.m.j) {
            Ad adB = b(0);
            int crH = (adB == null || (metaInfo = adB.getMetaInfo()) == null) ? 0 : metaInfo.getCrH();
            l28 l28VarC = c(this.m.i);
            l28 l28VarC2 = c(this.m.h);
            if (crH > 0 && l28VarC != null) {
                b2 b2Var = this.m;
                String str = l28VarC.a + "x" + Math.min(((Number) l28VarC.b).intValue(), crH);
                b2Var.getClass();
                b2Var.i = str;
            } else if (l28VarC2 != null) {
                b2 b2Var2 = this.m;
                String str2 = l28VarC2.a + "x" + l28VarC2.b;
                b2Var2.getClass();
                b2Var2.i = str2;
            }
        }
        c((byte) 2);
        Handler handler = this.k;
        if (handler != null) {
            handler.post(new zec(this, (byte) 0));
        }
    }

    public final ay G() {
        Integer num;
        Integer num2;
        Integer num3;
        AdConfig.RenderingConfig rendering;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("prepareAdRequest ", this, bmVar, "r3");
        }
        String str = this.m.g;
        str.getClass();
        this.m.getClass();
        b2 b2Var = this.m;
        Map map = b2Var.c;
        long j = b2Var.a;
        String str2 = b2Var.k;
        String strM = m();
        HashMap mapL = l();
        String str3 = this.m.d;
        AdConfig adConfig = this.c;
        t1 t1Var = new t1(str, map, j, str2, strM, mapL, str3, adConfig != null && (rendering = adConfig.getRendering()) != null && rendering.getEnablePubMuteControl() && m80.h);
        zs zsVar = this.x;
        int iIntValue = TimeoutConfigurations.DEFAULT_TIMEOUT;
        long jIntValue = (zsVar == null || (num3 = zsVar.d) == null) ? 15000 : num3.intValue();
        zs zsVar2 = this.x;
        long jIntValue2 = (zsVar2 == null || (num2 = zsVar2.d) == null) ? 15000 : num2.intValue();
        zs zsVar3 = this.x;
        if (zsVar3 != null && (num = zsVar3.d) != null) {
            iIntValue = num.intValue();
        }
        bf0 bf0Var = new bf0(jIntValue, jIntValue2, iIntValue);
        AdConfig adConfig2 = this.c;
        String url = adConfig2 != null ? adConfig2.getUrl() : null;
        AdConfig adConfig3 = this.c;
        adConfig3.getClass();
        mf0 mf0Var = new mf0(adConfig3.getIncludeIds());
        bm bmVar2 = this.j;
        AdConfig adConfig4 = this.c;
        return new v1(url, mf0Var, t1Var, bf0Var, bmVar2, adConfig4 != null ? adConfig4.getApplyGzipReq() : false).a();
    }

    public final void H() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("printPublisherTestId ", this, bmVar, "r3");
        }
        lf0.b();
    }

    public final void I() {
        sl0 viewableAd;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("releaseTrackingOnAbandon ", this, bmVar, "r3");
        }
        Iterator it = this.i.iterator();
        it.getClass();
        while (it.hasNext()) {
            d70 d70Var = (d70) it.next();
            if (d70Var != null && (viewableAd = d70Var.getViewableAd()) != null) {
                viewableAd.e();
            }
        }
    }

    public void J() throws JSONException {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("resetContainersForNextAd ", this, bmVar, "r3");
        }
        int size = this.i.size();
        int i = this.q;
        if (size <= i || this.i.get(i) == null) {
            return;
        }
        a(this.q, false);
    }

    public final void K() {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.d("r3", "AdUnit " + this + " state - FAILED");
        }
        c((byte) 3);
        b((byte) 1);
    }

    public void L() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("setMonetizationContext ", this, bmVar, "r3");
        }
        b2 b2Var = this.m;
        b2Var.getClass();
        b2Var.k = "activity";
    }

    public final void M() {
        toString();
        this.e = y();
        c((byte) 0);
        this.k = new Handler(Looper.getMainLooper());
        this.o = new af0(this);
    }

    public final boolean N() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("shouldBlockLoadAd ", this, bmVar, "r3");
        }
        Ad adB = b(0);
        if (adB != null && 4 == this.b && !z()) {
            m3 m3VarN = n();
            if (m3VarN != null) {
                bm bmVar2 = this.j;
                if (bmVar2 != null) {
                    bmVar2.a("r3", "ad is ready - load success");
                }
                d(m3VarN);
            } else {
                c((short) 2188);
            }
            return true;
        }
        if (adB == null) {
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE), true, (short) 2131);
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.b("r3", "ad no longer available");
            }
            return true;
        }
        if (2 == this.b) {
            if (!z()) {
                return false;
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE), true, (short) 2133);
            bm bmVar4 = this.j;
            if (bmVar4 != null) {
                bmVar4.b("r3", "ad is expired");
            }
            return true;
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE), true, (short) 2132);
        bm bmVar5 = this.j;
        if (bmVar5 != null) {
            bmVar5.b("r3", "ad no longer available. state - " + ((int) this.b));
        }
        return true;
    }

    public final void O() {
        LinkedList<Ad> ads;
        Ad ad;
        int i;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("startLoadingHTMLAd ", this, bmVar, "r3");
        }
        d70 d70Var = null;
        try {
            AdSet adSetS = s();
            Ad ad2 = (adSetS == null || (i = this.p) < 0 || i >= adSetS.getAds().size()) ? null : adSetS.getAds().get(this.p);
            d(this.p);
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                AdSet adSetS2 = s();
                bmVar2.a("r3", "Loading ad with impressionId : " + ((adSetS2 == null || (ads = adSetS2.getAds()) == null || (ad = ads.get(this.p)) == null) ? null : ad.getImpressionId()));
            }
            d70 d70Var2 = (d70) this.i.get(this.p);
            if (ad2 != null) {
                r20 pubContent = ad2.getPubContent();
                if (pubContent instanceof xi) {
                    bm bmVar3 = this.j;
                    if (bmVar3 != null) {
                        bmVar3.a("r3", "Loading HTML content into WebView");
                    }
                    if (d70Var2 != null) {
                        d70Var2.i(((xi) pubContent).a);
                    }
                } else if (pubContent instanceof yi) {
                    String string = tba.U0(((yi) pubContent).a).toString();
                    bm bmVar4 = this.j;
                    if (bmVar4 != null) {
                        bmVar4.a("r3", "Loading HTML URL into WebView");
                    }
                    if (d70Var2 != null) {
                        d70Var2.a(string, this.c.getRendering().getEnableHtmlUrlPrefetch());
                    }
                }
            }
            if (d70Var2 == null || !ho5.q(t(), "htmlUrl")) {
                return;
            }
            k(d70Var2);
        } catch (Exception e) {
            bm bmVar5 = this.j;
            if (bmVar5 != null) {
                bmVar5.a("r3", "Loading ad markup into container encountered an unexpected error: " + e.getMessage());
            }
            m16 m16Var = cn.a;
            wl.a(e);
            int i2 = this.p;
            if (i2 >= 0 && i2 < this.i.size()) {
                d70Var = (d70) this.i.get(this.p);
            }
            a(d70Var, (short) 2135, e((short) 2135));
        }
    }

    public final void P() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("submitAdLoadCalled ", this, bmVar, "r3");
        }
        HashMap map = new HashMap();
        b(map);
        c("AdLoadCalled", map);
    }

    public final void Q() {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "submitAdLoadSuccessfulEvent ADunit markuptype : " + t() + " " + this);
        }
        HashMap map = new HashMap();
        long j = this.A.c;
        gg2 gg2Var = ug0.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("markupType", t());
        Ad adP = p();
        if (adP == null || (impressionId = adP.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        Ad adP2 = p();
        if (adP2 != null && (metaInfo = adP2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        ho hoVar = this.w;
        if (hoVar != null) {
            map.put("retryCount", Integer.valueOf(hoVar.b));
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (x().length() > 0) {
            map.put("metadataBlob", x());
        }
        b(map);
        c("AdLoadSuccessful", map);
    }

    public final void R() {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("submitAdShowCalled ", this, bmVar, "r3");
        }
        x3 x3Var = this.A;
        x3Var.getClass();
        x3Var.f = SystemClock.elapsedRealtime();
        HashMap map = new HashMap();
        map.put("markupType", t());
        Ad adQ = q();
        if (adQ == null || (impressionId = adQ.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        long j = this.A.i;
        gg2 gg2Var = ug0.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        Ad adQ2 = q();
        if (adQ2 != null && (metaInfo = adQ2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (x().length() > 0) {
            map.put("metadataBlob", x());
        }
        b(map);
        c("AdShowCalled", map);
    }

    public final void S() {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("submitAdShowSuccess ", this, bmVar, "r3");
        }
        HashMap map = new HashMap();
        long j = this.A.f;
        gg2 gg2Var = ug0.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("markupType", t());
        Ad adQ = q();
        if (adQ == null || (impressionId = adQ.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        Ad adQ2 = q();
        if (adQ2 != null && (metaInfo = adQ2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (x().length() > 0) {
            map.put("metadataBlob", x());
        }
        b(map);
        c("AdShowSuccessful", map);
    }

    public final void T() {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "submitRenderSuccessEvent ADunit markuptype : " + t() + " " + this);
        }
        HashMap map = new HashMap();
        long j = this.A.g;
        gg2 gg2Var = ug0.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("markupType", t());
        Ad adQ = q();
        if (adQ == null || (impressionId = adQ.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        Ad adQ2 = q();
        if (adQ2 != null && (metaInfo = adQ2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        ho hoVar = this.w;
        if (hoVar != null) {
            map.put("retryCount", Integer.valueOf(hoVar.b));
        }
        map.put("plType", Byte.valueOf(u()));
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (x().length() > 0) {
            map.put("metadataBlob", x());
        }
        b(map);
        a(q(), map);
        c("RenderSuccess", map);
    }

    public final long U() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("timeSincePodShow ", this, bmVar, "r3");
        }
        if (this.t) {
            return System.currentTimeMillis() - this.r;
        }
        return -1L;
    }

    public final void V() {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.b("r3", "ad unloaded with current state - " + ((int) this.b));
        }
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            bmVar2.d("r3", "AdUnit " + this + " state - UNLOADED");
        }
        c((byte) 8);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0133  */
    /* JADX WARN: Code duplicated, block: B:73:0x0193  */
    public final u1 a(int i) {
        String str;
        String markupType;
        boolean z;
        String openMode;
        InlineParams inlineParams;
        BitSet bitSet;
        String creativeId;
        MetaInfo metaInfo;
        String creativeType;
        List<LandingPageParam> landingPageParams;
        LandingPageParam landingPageParam;
        List<LandingPageParam> landingPageParams2;
        LandingPageParam landingPageParam2;
        int i2;
        int i3;
        int i4;
        AdConfig.ViewabilityConfig viewability;
        AdConfig.OmidConfig omidConfig;
        MetaInfo metaInfo2;
        Ad adB = b(i);
        String str2 = "audio";
        if (ho5.q(this.m.e, "banner") || ho5.q(this.m.e, "audio")) {
            b2 b2Var = this.m;
            str = (!b2Var.j || b2Var.i.length() <= 0) ? this.m.h : this.m.i;
        } else {
            str = null;
        }
        if (adB == null || (markupType = adB.getMarkupType()) == null) {
            markupType = "html";
        }
        String str3 = markupType;
        String str4 = this.m.e;
        boolean zA = a(adB);
        long j = this.m.a;
        boolean zC = c(i);
        String str5 = this.m.m;
        String creativeType2 = (adB == null || (metaInfo2 = adB.getMetaInfo()) == null) ? null : metaInfo2.getCreativeType();
        AdMetaInfo adMetaInfoK = k();
        String creativeID = adMetaInfoK != null ? adMetaInfoK.getCreativeID() : null;
        boolean z2 = this.m.l;
        String str6 = creativeType2;
        LinkedHashMap linkedHashMap = this.z;
        WatermarkData watermarkData = this.B;
        AdQualityControl adQualityControl = adB != null ? adB.getAdQualityControl() : null;
        byte bU = u();
        adB.getClass();
        AdConfig adConfig = this.c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        MetaInfo metaInfo3 = adB.getMetaInfo();
        if (ho5.q((adConfig == null || (viewability = adConfig.getViewability()) == null || (omidConfig = viewability.getOmidConfig()) == null) ? null : Boolean.valueOf(omidConfig.isOmidEnabled()), Boolean.TRUE)) {
            if ((metaInfo3 != null ? metaInfo3.getOmsdkInfo() : null) != null) {
                OmSdkInfo omsdkInfo = metaInfo3.getOmsdkInfo();
                if (omsdkInfo.getOmidEnabled()) {
                    jf0 jf0Var = new jf0((byte) 3);
                    boolean isolateVerificationScripts = omsdkInfo.getIsolateVerificationScripts();
                    String customReferenceData = omsdkInfo.getCustomReferenceData();
                    JSONObject jSONObjectA = to.a(omsdkInfo.getMacros());
                    byte impressionType = omsdkInfo.getImpressionType();
                    String creativeType3 = metaInfo3.getCreativeType();
                    int iHashCode = creativeType3.hashCode();
                    if (iHashCode != 93166550) {
                        if (iHashCode == 112202875) {
                            str2 = BidMachineFetcher.AD_TYPE_VIDEO;
                            if (!creativeType3.equals(BidMachineFetcher.AD_TYPE_VIDEO)) {
                                str2 = "unknown";
                            }
                        } else if (iHashCode == 1425678798) {
                            str2 = "nonvideo";
                            if (!creativeType3.equals("nonvideo")) {
                                str2 = "unknown";
                            }
                        } else {
                            str2 = "unknown";
                        }
                    } else if (!creativeType3.equals("audio")) {
                        str2 = "unknown";
                    }
                    HashMap map = new HashMap();
                    if (jSONObjectA != null) {
                        for (Iterator<String> itKeys = jSONObjectA.keys(); itKeys.hasNext(); itKeys = itKeys) {
                            String next = itKeys.next();
                            map.put(next, jSONObjectA.optString(next));
                        }
                    }
                    jf0Var.b = bp6.U(new l28("creativeType", str2), new l28("customReferenceData", customReferenceData), new l28("impressionType", Byte.valueOf(impressionType)), new l28("macros", map), new l28("isolateVerificationScripts", Boolean.valueOf(isolateVerificationScripts)));
                    linkedHashSet.add(jf0Var);
                }
            }
        }
        Iterator<Viewability> it = adB.getViewability().iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            Viewability next2 = it.next();
            if (next2.getInmobi() != null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                String time = next2.getInmobi().getTime();
                if (aca.g0(time, "track_", false)) {
                    time = time.substring(6);
                }
                try {
                    i2 = Integer.parseInt(time);
                } catch (NumberFormatException unused) {
                    i2 = -1;
                }
                if (i2 != -1) {
                    linkedHashMap2.put("time", Integer.valueOf(i2));
                }
                String view = next2.getInmobi().getView();
                if (aca.g0(view, "track_", false)) {
                    view = view.substring(6);
                }
                try {
                    i3 = Integer.parseInt(view);
                } catch (NumberFormatException unused2) {
                    i3 = -1;
                }
                if (i3 != -1) {
                    linkedHashMap2.put("view", Integer.valueOf(i3));
                }
                String pixel = next2.getInmobi().getPixel();
                if (aca.g0(pixel, "track_", false)) {
                    pixel = pixel.substring(6);
                }
                try {
                    i4 = Integer.parseInt(pixel);
                } catch (NumberFormatException unused3) {
                    i4 = -1;
                }
                if (i4 != -1) {
                    linkedHashMap2.put("pixel", Integer.valueOf(i4));
                }
                byte type = next2.getInmobi().getType();
                linkedHashMap2.put("type", Integer.valueOf(type));
                if (type == 2) {
                    if (next2.getInmobi().getFrame().length == 4) {
                        linkedHashMap2.put("frame", next2.getInmobi().getFrame());
                    } else {
                        linkedHashMap2.put("frame", new JSONArray("[0,0,0,0]"));
                    }
                }
                jf0 jf0Var2 = new jf0((byte) 2);
                jf0Var2.b = linkedHashMap2;
                linkedHashSet.add(jf0Var2);
                break;
            }
        }
        Ad adB2 = b(i);
        String impressionId = adB2 != null ? adB2.getImpressionId() : null;
        MetaInfo metaInfo4 = adB.getMetaInfo();
        if (metaInfo4 == null || (landingPageParams2 = metaInfo4.getLandingPageParams()) == null || (landingPageParam2 = (LandingPageParam) k02.y0(0, landingPageParams2)) == null || (openMode = landingPageParam2.getOpenMode()) == null) {
            openMode = "DEFAULT";
        }
        String str7 = openMode;
        m70 m70Var = new m70(((TelemetryConfig) ua.a.a(TelemetryConfig.class)).getMaxTemplateEvents());
        MetaInfo metaInfo5 = adB.getMetaInfo();
        if (metaInfo5 == null || (landingPageParams = metaInfo5.getLandingPageParams()) == null || (landingPageParam = (LandingPageParam) k02.y0(0, landingPageParams)) == null || (inlineParams = landingPageParam.getAParams()) == null) {
            inlineParams = new InlineParams(null, null, 0, 7, null);
        }
        inlineParams.setTargetBundleId(adB.getBidBundle());
        inlineParams.setPingMode(this.c.getInlineInstaller().getEffectivePingMode());
        b2 b2Var2 = this.m;
        String strT = t();
        String impressionId2 = adB.getImpressionId();
        String str8 = impressionId2 == null ? "" : impressionId2;
        String telemetryMetadataBlob = adB.getTelemetryMetadataBlob();
        String str9 = telemetryMetadataBlob == null ? "" : telemetryMetadataBlob;
        ho hoVar = this.w;
        int i5 = hoVar != null ? hoVar.b : 0;
        Ad adP = p();
        String str10 = (adP == null || (metaInfo = adP.getMetaInfo()) == null || (creativeType = metaInfo.getCreativeType()) == null) ? "" : creativeType;
        Ad adP2 = p();
        String str11 = (adP2 == null || (creativeId = adP2.getCreativeId()) == null) ? "" : creativeId;
        AdSet adSetS = s();
        boolean isRewarded = adSetS != null ? adSetS.getIsRewarded() : false;
        w3 w3Var = this.A.k;
        u2 features = adB.getFeatures();
        if (features != null && (bitSet = features.a.a) != null) {
            z = bitSet.get(1);
        }
        return new u1(str4, zA, j, zC, creativeID, str6, str3, str, this, str5, linkedHashMap, Boolean.valueOf(z2), watermarkData, adQualityControl, bU, linkedHashSet, impressionId, str7, new h70(b2Var2, strT, str8, str9, i5, str10, str11, isRewarded, i, w3Var, m70Var, "default", inlineParams, z), this.j);
    }

    public final void b(Map map) {
        MetaInfo metaInfo;
        String creativeType;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - this.A.d));
        map.put("networkType", ud.g());
        map.put("plId", Long.valueOf(this.m.a));
        AdSet adSetS = s();
        map.put("isRewarded", Boolean.valueOf(adSetS != null ? adSetS.getIsRewarded() : false));
        String str = this.m.e;
        if (str != null) {
            map.put("adType", str);
        }
        String str2 = this.m.f;
        if (str2 != null) {
            map.put("plType", str2);
        }
        ho hoVar = this.w;
        if (hoVar != null) {
            map.put("retryCount", Integer.valueOf(hoVar.b));
        }
        Ad adP = p();
        if (adP != null && (metaInfo = adP.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        a(p(), map);
        b("ServerError", map);
    }

    public final void c(short s) {
        long j;
        long jElapsedRealtime;
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("submitAdLoadFailedEvent ", this, bmVar, "r3");
        }
        HashMap map = new HashMap();
        if (s == 2138 || s == 2109) {
            j = this.A.e;
            gg2 gg2Var = ug0.a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            x3 x3Var = this.A;
            if (s == 2139) {
                j = x3Var.g;
                gg2 gg2Var2 = ug0.a;
                jElapsedRealtime = SystemClock.elapsedRealtime();
            } else {
                j = x3Var.c;
                gg2 gg2Var3 = ug0.a;
                jElapsedRealtime = SystemClock.elapsedRealtime();
            }
        }
        map.put("latency", Long.valueOf(jElapsedRealtime - j));
        map.put("errorCode", Short.valueOf(s));
        map.put("markupType", t());
        Ad adP = p();
        if (adP == null || (impressionId = adP.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        Ad adP2 = p();
        if (adP2 != null && (metaInfo = adP2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        ho hoVar = this.w;
        if (hoVar != null) {
            map.put("retryCount", Integer.valueOf(hoVar.b));
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (x().length() > 0) {
            map.put("metadataBlob", x());
        }
        b(map);
        a(p(), map);
        c("AdLoadFailed", map);
    }

    public final void d(short s) {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("submitAdShowFailed ", this, bmVar, "r3");
        }
        HashMap map = new HashMap();
        long j = this.A.f;
        gg2 gg2Var = ug0.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("errorCode", Short.valueOf(s));
        map.put("markupType", t());
        Ad adQ = q();
        if (adQ == null || (impressionId = adQ.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        Ad adQ2 = q();
        if (adQ2 != null && (metaInfo = adQ2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (x().length() > 0) {
            map.put("metadataBlob", x());
        }
        b(map);
        a(q(), map);
        c("AdShowFailed", map);
    }

    public final void e(m3 m3Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("adUnitEventListener setter ", this, bmVar, "r3");
        }
        if (m3Var == null) {
            m3Var = (m3) this.g.get();
        }
        this.f = m3Var;
        WeakReference weakReference = new WeakReference(m3Var);
        this.g = weakReference;
        AdSet adSetS = s();
        h1 h1Var = new h1(weakReference, "int", adSetS != null ? adSetS.getIsRewarded() : false);
        this.v = h1Var;
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            h1Var.f = bmVar2;
        }
    }

    public final void f() throws JSONException {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("destroyAllContainer ", this, bmVar, "r3");
        }
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            a(i, true);
        }
    }

    public final void g() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("doAdLoadWork ", this, bmVar, "r3");
        }
        try {
            c((byte) 1);
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.d("r3", "AdUnit " + this + " state - LOADING");
            }
            H();
            if (((RootConfig) ua.a.a(RootConfig.class)).getMonetizationDisabled()) {
                b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MONETIZATION_DISABLED), (short) 2012);
                bm bmVar3 = this.j;
                if (bmVar3 != null) {
                    bmVar3.b("r3", "Monetization is Disabled");
                    return;
                }
                return;
            }
            if (d((byte) 0)) {
                this.h.a(this.a, new n3(this, null));
                bm bmVar4 = this.j;
                if (bmVar4 != null) {
                    bmVar4.a("r3", "Fresh ad requested");
                }
            }
        } catch (Exception e) {
            bm bmVar5 = this.j;
            if (bmVar5 != null) {
                bmVar5.b("r3", "Load failed with unexpected error: " + e.getMessage());
            }
            m16 m16Var = cn.a;
            cn.a(new e8(e));
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2000);
        }
    }

    @Override // com.inmobi.media.f70
    public final void h(d70 d70Var) {
        d70Var.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("onRenderViewSignaledAdReady ", this, bmVar, "r3");
        }
        if (this.l || o() == null) {
            c((short) 2186);
            return;
        }
        Handler handler = this.k;
        if (handler != null) {
            handler.post(new ibc(this, d70Var, (byte) 26));
        } else {
            c((short) 2187);
        }
    }

    public abstract void i();

    @Override // com.inmobi.media.f70
    public void i(d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("r3", "RenderView visible, for index " + this.i.indexOf(d70Var) + " " + this);
        }
    }

    @Override // com.inmobi.media.f70
    public final void j(d70 d70Var) throws JSONException {
        byte b = this.b;
        if (b == 2) {
            V();
            b((byte) 1);
            m3 m3VarN = n();
            InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR);
            if (m3VarN != null) {
                m3VarN.a(this, inMobiAdRequestStatus);
            } else {
                bm bmVar = this.j;
                if (bmVar != null) {
                    bmVar.a();
                }
            }
            c((short) 2238);
            d70Var.b();
            return;
        }
        if (b == 4) {
            n(d70Var);
            d70Var.b();
            b((byte) 4);
        } else {
            if (b == 6 || b == 7) {
                o(d70Var);
                return;
            }
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.b("r3", "onUnloadCalled - invalid state - " + ((int) this.b));
            }
        }
    }

    public final void k(d70 d70Var) {
        int iIndexOf = this.i.indexOf(d70Var);
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("r3", "fireLoadAdTokenUrlSuccessful : " + iIndexOf + " " + this);
        }
        Ad adB = b(iIndexOf);
        if (adB != null) {
            for (String str : z70.a(adB, "load_ad_token_url")) {
                s9 s9Var = s9.a;
                bm bmVar2 = this.j;
                str.getClass();
                s9.a(str, true, bmVar2);
            }
        }
    }

    public final int l(d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("getCurrentRenderingPodAdIndex ", this, bmVar, "r3");
        }
        if (!this.t) {
            return -1;
        }
        int iIndexOf = this.i.indexOf(d70Var);
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            bmVar2.c("r3", "getCurrentRenderingPodAdIndex " + iIndexOf);
        }
        return iIndexOf;
    }

    public abstract String m();

    public void m(d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("r3", "Render view signaled ad ready, for index " + this.i.indexOf(d70Var) + " " + this);
        }
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            bmVar2.a("r3", "==== CHECKPOINT REACHED - LOAD SUCCESS ====");
        }
        bm bmVar3 = this.j;
        if (bmVar3 != null) {
            bmVar3.b();
        }
    }

    public void n(d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "onAdUnloadedAfterLoadSuccess");
        }
        if (this.t) {
            int iL = l(d70Var);
            if (iL > this.q) {
                this.s.remove(Integer.valueOf(iL));
                b("remove index=" + iL + " unload before show");
                return;
            }
            b("unload before show did not remove index=" + iL);
        }
        V();
    }

    public void o(d70 d70Var) {
        int iL;
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "onAdUnloadedAfterShowSuccess");
        }
        if (this.t && (iL = l(d70Var)) > this.q) {
            this.s.remove(Integer.valueOf(iL));
        } else {
            d70Var.p();
            b((byte) 4);
        }
    }

    public final Ad p() {
        return this.t ? b(this.p) : b(0);
    }

    public final Ad q() {
        return this.t ? b(this.q) : b(0);
    }

    public abstract d70 r();

    public final AdSet s() {
        List<AdSet> adSets;
        AdResponse adResponse = this.n;
        if (adResponse == null || (adSets = adResponse.getAdSets()) == null) {
            return null;
        }
        return (AdSet) k02.x0(adSets);
    }

    public final String t() {
        String markupType;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("markupType getter ", this, bmVar, "r3");
        }
        Ad adB = b(0);
        return (adB == null || (markupType = adB.getMarkupType()) == null) ? "unknown" : markupType;
    }

    public abstract byte u();

    public final String v() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("getPodAdContext ", this, bmVar, "r3");
        }
        if (this.t) {
            return this.u;
        }
        return null;
    }

    public final long w() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("getShowTimeStamp ", this, bmVar, "r3");
        }
        if (this.t) {
            return this.r;
        }
        return -1L;
    }

    public final String x() {
        String telemetryMetadataBlob;
        LinkedList<Ad> ads;
        AdSet adSetS = s();
        Ad ad = (adSetS == null || (ads = adSetS.getAds()) == null) ? null : (Ad) k02.x0(ads);
        return (ad == null || (telemetryMetadataBlob = ad.getTelemetryMetadataBlob()) == null) ? "" : telemetryMetadataBlob;
    }

    public final TimeoutConfigurations y() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("timeOutConfiguration getter ", this, bmVar, "r3");
        }
        AdConfig adConfig = this.c;
        adConfig.getClass();
        return adConfig.getTimeouts();
    }

    public final boolean z() {
        AdConfig.CacheConfig cacheConfig;
        bm bmVar;
        boolean z = false;
        Ad adB = b(0);
        if (adB == null) {
            return false;
        }
        AdConfig adConfig = this.c;
        if (adConfig != null && (cacheConfig = adConfig.getCacheConfig(m())) != null) {
            z = ((adB.getExpiryTimestampInMillis() > (-1L) ? 1 : (adB.getExpiryTimestampInMillis() == (-1L) ? 0 : -1)) == 0 ? TimeUnit.SECONDS.toMillis(cacheConfig.getTimeToLive()) + adB.getInsertionTimestampInMillis() : adB.getExpiryTimestampInMillis()) - System.currentTimeMillis() < 0;
            if (z && (bmVar = this.j) != null) {
                bmVar.b("r3", "Top ad has expired, failing show of ad.");
            }
        }
        return z;
    }

    public final Context o() {
        WeakReference weakReference = this.d;
        if (weakReference != null) {
            return (Context) weakReference.get();
        }
        return null;
    }

    public HashMap l() {
        return new HashMap();
    }

    public final void h() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("fireAdServedBeacon ", this, bmVar, "r3");
        }
        d70 d70VarJ = j();
        if (d70VarJ == null) {
            return;
        }
        d70VarJ.v();
    }

    public final void e() throws JSONException {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("clearAdPods ", this, bmVar, "r3");
        }
        if (this.t) {
            f();
            this.i.clear();
            this.p = 0;
            this.q = 0;
            this.s.clear();
            b("clear on clearAdPods");
        }
    }

    public final void e(int i) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("resetCurrentRenderingIndex ", this, bmVar, "r3");
        }
        this.q = i;
    }

    public static String e(short s) {
        return er9.k(s, "SDK_");
    }

    public final m3 n() {
        bm bmVar;
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            y5c.e("adUnitEventListener getter ", this, bmVar2, "r3");
        }
        m3 m3Var = this.f;
        if (m3Var == null) {
            m3Var = (m3) this.g.get();
        }
        if (m3Var == null && (bmVar = this.j) != null) {
            bmVar.b("InMobi", "Listener is null. Unable to give callback");
        }
        return m3Var;
    }

    public final AdMetaInfo k() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("adMetaInfo getter ", this, bmVar, "r3");
        }
        Ad adB = b(0);
        if (adB != null) {
            return new AdMetaInfo(adB.getCreativeId(), adB.getTransaction());
        }
        return null;
    }

    public final d70 j() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("adMarkupContainer getter ", this, bmVar, "r3");
        }
        byte b = this.b;
        String strT = t();
        if (ho5.q(strT, "html")) {
            if (b == 0 || 1 == b || 3 == b || 8 == b) {
                return null;
            }
            return r();
        }
        if (!ho5.q(strT, "htmlUrl") || b == 0 || 1 == b || 3 == b || 8 == b) {
            return null;
        }
        return r();
    }

    public final void b(m3 m3Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("onAdShowFailed ", this, bmVar, "r3");
        }
        d((short) 85);
        m3Var.b();
    }

    public final void b(InMobiAdRequestStatus inMobiAdRequestStatus, short s) {
        inMobiAdRequestStatus.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("onAdFetchFailed ", this, bmVar, "r3");
        }
        if (!this.l && o() != null && this.b != 3) {
            a(inMobiAdRequestStatus, s);
            return;
        }
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            bmVar2.b("r3", "callback ignored - isDestroyed - " + this.l + " context - " + o() + " state- " + ((int) this.b));
        }
    }

    public final void b(InMobiAdRequestStatus inMobiAdRequestStatus, boolean z, short s) {
        inMobiAdRequestStatus.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.b("r3", "handleAdLoadFailure " + this + " errorCode - " + ((int) s));
        }
        if (this.b == 1 && z) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.b("r3", "load failed - " + ((int) s));
            }
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.d("r3", "AdUnit " + this + " state - FAILED");
            }
            c((byte) 3);
            b((byte) 1);
        }
        m3 m3VarN = n();
        if (m3VarN != null) {
            m3VarN.a(this, inMobiAdRequestStatus);
        } else {
            bm bmVar4 = this.j;
            if (bmVar4 != null) {
                bmVar4.a();
            }
        }
        if (s != 0) {
            c(s);
        }
    }

    public final void d(m3 m3Var) {
        m3Var.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("onLoadSuccess ", this, bmVar, "r3");
        }
        AdMetaInfo adMetaInfoK = k();
        if (adMetaInfoK == null) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.b("r3", "load success - ad unit null");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2107);
            return;
        }
        b((byte) 1);
        bm bmVar3 = this.j;
        if (bmVar3 != null) {
            bmVar3.a("r3", "callback - onAdLoadSucceeded");
        }
        m3Var.c(adMetaInfoK);
    }

    public static final void b(r3 r3Var) {
        if (6 == r3Var.b) {
            r3Var.a((short) 2158);
        }
    }

    public final void b(HashMap map) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("constructTelemetryPayload ", this, bmVar, "r3");
        }
        map.put("adType", m());
        map.put("networkType", ud.g());
        map.put("plId", Long.valueOf(this.m.a));
        String str = this.m.f;
        if (str != null) {
            map.put("plType", str);
        }
    }

    public void d() throws JSONException {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("clear ", this, bmVar, "r3");
        }
        if (this.l) {
            return;
        }
        this.l = true;
        Handler handler = this.k;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        e();
        ho hoVar = this.w;
        if (hoVar != null) {
            hoVar.b = 0;
        }
        J();
        c((byte) 0);
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            bmVar2.d("r3", "AdUnit " + this + " state - CREATED");
        }
        fp fpVar = this.h;
        String str = this.a;
        fpVar.getClass();
        str.getClass();
        try {
            List list = (List) fpVar.c.get(str);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((pq5) it.next()).b(null);
                }
            }
            List list2 = (List) fpVar.c.remove(str);
            if (list2 != null) {
                list2.clear();
            }
        } catch (Exception unused) {
        }
        this.n = null;
        this.t = false;
        m3 m3Var = (m3) this.g.get();
        this.f = m3Var;
        this.g = new WeakReference(m3Var);
    }

    @Override // com.inmobi.media.f70
    public final void g(d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("r3", "RenderView completed loading ad content, for index " + this.i.indexOf(d70Var) + " " + this);
        }
    }

    public final void b(short s) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("submitAdLoadDroppedAtSDK ", this, bmVar, "r3");
        }
        HashMap map = new HashMap();
        map.put("errorCode", Short.valueOf(s));
        b(map);
        c("AdLoadDroppedAtSDK", map);
    }

    public final Ad b(int i) {
        LinkedList<Ad> ads;
        LinkedList<Ad> ads2;
        LinkedList<Ad> ads3;
        toString();
        AdSet adSetS = s();
        if (k02.o0((adSetS == null || (ads3 = adSetS.getAds()) == null) ? ar3.a : ldb.G(ads3), Integer.valueOf(i))) {
            AdSet adSetS2 = s();
            if (adSetS2 == null || (ads2 = adSetS2.getAds()) == null) {
                return null;
            }
            return ads2.get(i);
        }
        AdSet adSetS3 = s();
        if (adSetS3 == null || (ads = adSetS3.getAds()) == null) {
            return null;
        }
        return ads.peekFirst();
    }

    public final void b(String str, Map map) {
        Ad adP;
        MetaInfo metaInfo;
        String creativeType;
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "onTelemetryEvent " + this + " adState=" + ((int) this.b));
        }
        if (this.b != 3) {
            a(str, map);
            if ((ho5.q(str, "ServerFill") || ho5.q(str, "ServerError")) && (adP = p()) != null && (metaInfo = adP.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
                map.put("creativeType", creativeType);
            }
            c(str, map);
        }
    }

    public final void d(String str) {
        str.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("setPodAdContext ", this, bmVar, "r3");
        }
        if (this.t) {
            this.u = str;
        }
    }

    public final void b(Ad ad) {
        LinkedList<Ad> ads;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("updateAd ", this, bmVar, "r3");
        }
        AdSet adSetS = s();
        if (adSetS == null || (ads = adSetS.getAds()) == null) {
            return;
        }
        ads.set(0, ad);
    }

    public final void b(byte b) {
        af0 af0Var;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("cancelTimer ", this, bmVar, "r3");
        }
        if (b == 1 && (af0Var = this.o) != null) {
            af0Var.a((byte) 2);
        }
        af0 af0Var2 = this.o;
        if (af0Var2 != null) {
            af0Var2.a(b);
        }
    }

    @Override // com.inmobi.media.f70
    public final void d(d70 d70Var) {
        if (this.C) {
            return;
        }
        this.C = true;
        n70 n70Var = d70Var.f0;
        if (n70Var != null) {
            ie0.a("AttachedToWindow", n70Var.a());
        }
    }

    public final void b(int i, boolean z) {
        d70 d70Var;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("fireAdPodShowResult ", this, bmVar, "r3");
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.i;
        copyOnWriteArrayList.getClass();
        if (i < 0 || i >= copyOnWriteArrayList.size() || (d70Var = (d70) this.i.get(i)) == null) {
            return;
        }
        d70Var.b(z);
    }

    public final void d(int i) {
        d70 d70Var;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("initializeHtmlAdContainer ", this, bmVar, "r3");
        }
        Context contextO = o();
        if (contextO != null) {
            try {
                if (this.i.get(i) == null || ((d70Var = (d70) this.i.get(i)) != null && d70Var.O.get())) {
                    Ad adB = b(i);
                    u1 u1VarA = a(i);
                    d70 d70VarA = new xm0(this.j).a(new e80("adUnit-" + i, "default"), contextO, (short) 0, u1VarA, this.c);
                    a(d70VarA, u1VarA.p);
                    this.i.set(i, d70VarA);
                    d70VarA.a(this);
                    d70VarA.a(adB);
                }
            } catch (Exception e) {
                a((d70) this.i.get(this.p), (short) 2136, e((short) 2136));
                bm bmVar2 = this.j;
                if (bmVar2 != null) {
                    bmVar2.a("r3", "Exception while initializing WebView", e);
                }
                m16 m16Var = cn.a;
                wl.a(e);
            }
        }
    }

    @Override // com.inmobi.media.f70
    public final void b(d70 d70Var) {
        MetaInfo metaInfo;
        d70Var.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("fireClickTracker ", this, bmVar, "r3");
        }
        Ad adB = b(this.i.indexOf(d70Var));
        if (ho5.q((adB == null || (metaInfo = adB.getMetaInfo()) == null) ? null : metaInfo.getCreativeType(), BidMachineFetcher.AD_TYPE_VIDEO) || adB == null) {
            return;
        }
        for (String str : z70.a(adB, "click")) {
            s9 s9Var = s9.a;
            bm bmVar2 = this.j;
            str.getClass();
            s9.a(str, true, bmVar2);
        }
    }

    public final void c(byte b) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.d("r3", er9.j(this.b, b, "STATE UPDATE: from ", " to "));
        }
        this.b = b;
    }

    public final boolean c(int i) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "getAllowAutoRedirectionForIndex " + this + " index - " + i);
        }
        Ad adB = b(i);
        return adB != null && adB.getAllowAutoRedirection();
    }

    public final void c(m3 m3Var) {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("onFetchSuccess ", this, bmVar, "r3");
        }
        HashMap map = new HashMap();
        b(map);
        map.put("markupType", t());
        Ad adP = p();
        if (adP == null || (impressionId = adP.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        long j = this.A.h;
        gg2 gg2Var = ug0.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("metadataBlob", x());
        ho hoVar = this.w;
        if (hoVar != null) {
            map.put("retryCount", Integer.valueOf(hoVar.b));
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        Ad adP2 = p();
        if (adP2 != null && (metaInfo = adP2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        c("ParseSuccess", map);
        AdMetaInfo adMetaInfoK = k();
        bm bmVar2 = this.j;
        if (adMetaInfoK == null) {
            if (bmVar2 != null) {
                bmVar2.b("r3", "ad meta info null. fail");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2106);
        } else {
            if (bmVar2 != null) {
                bmVar2.a("r3", "callback - onAdFetchSuccess");
            }
            m3Var.b(adMetaInfoK);
        }
    }

    public final void b(d70 d70Var, String str) {
        d70Var.getClass();
        str.getClass();
        int iIndexOf = this.i.indexOf(d70Var);
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.b("r3", "fireLoadAdTokenUrlFailed : " + iIndexOf + " " + this + " errorCode: " + str);
        }
        Ad adB = b(iIndexOf);
        if (adB != null) {
            List<String> listA = z70.a(adB, "load_ad_token_url_failure");
            boolean zContains = this.c.getDisableAppendingKeysForBeacons().contains("load_ad_token_url_failure");
            for (String string : listA) {
                if (!zContains) {
                    Uri uri = Uri.parse(string);
                    uri.getClass();
                    string = uri.buildUpon().appendQueryParameter("error", str).build().toString();
                    string.getClass();
                }
                s9 s9Var = s9.a;
                bm bmVar2 = this.j;
                string.getClass();
                s9.a(string, true, bmVar2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0036  */
    public final boolean d(byte b) {
        int iC0;
        Integer num;
        long j;
        Integer num2;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("startTimer ", this, bmVar, "r3");
        }
        if (b == 0) {
            zs zsVar = this.x;
            if (zsVar == null || (num2 = zsVar.d) == null) {
                j = 15000;
            } else {
                iC0 = num2.intValue();
                j = iC0;
            }
        } else if (b == 1) {
            zs zsVar2 = this.x;
            if (zsVar2 != null) {
                iC0 = zsVar2.c;
                j = iC0;
            } else {
                j = 15000;
            }
        } else {
            if (b == 2) {
                zs zsVar3 = this.x;
                if (zsVar3 == null || (num = zsVar3.e) == null) {
                    j = 15000;
                } else {
                    iC0 = num.intValue();
                }
            } else if (b == 4) {
                TimeoutConfigurations timeoutConfigurations = this.e;
                timeoutConfigurations.getClass();
                iC0 = timeoutConfigurations.c0();
            } else {
                bm bmVar2 = this.j;
                if (bmVar2 != null) {
                    bmVar2.b("r3", "Invalid value for timeOutScenario passed!. Please pass a valid value");
                }
                return false;
            }
            j = iC0;
        }
        af0 af0Var = this.o;
        return af0Var != null && af0Var.a(b, j);
    }

    public final void b(String str) {
        str.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            byte b = this.b;
            int i = this.q;
            TreeSet treeSet = this.s;
            StringBuilder sbP = y3a.p(b, "RENDERABLE_INDEXES ", str, " state=", " current=");
            sbP.append(i);
            sbP.append(" indexes=");
            sbP.append(treeSet);
            bmVar.c("r3", sbP.toString());
        }
    }

    public static final cn0 d(r3 r3Var) {
        Ad adB = r3Var.b(0);
        if (adB == null || r3Var.z()) {
            adB = null;
        }
        return new cn0(adB, r3Var.j);
    }

    public static l28 c(String str) {
        if (str == null) {
            return null;
        }
        List listK0 = tba.K0(str, new String[]{"x"}, 2, 2);
        String str2 = (String) k02.y0(0, listK0);
        Integer numH0 = str2 != null ? aca.h0(str2) : null;
        String str3 = (String) k02.y0(1, listK0);
        Integer numH1 = str3 != null ? aca.h0(str3) : null;
        if (numH0 == null || numH1 == null) {
            return null;
        }
        return new l28(numH0, numH1);
    }

    @Override // com.inmobi.media.f70
    public final void c() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("onAdScreenDisplayFailed ", this, bmVar, "r3");
        }
        if (this.l || o() == null) {
            return;
        }
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            bmVar2.b("r3", "Ad failed to display");
        }
        Handler handler = this.k;
        if (handler != null) {
            handler.post(new zec(this, (byte) 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0023 A[Catch: Exception -> 0x0037, TryCatch #0 {Exception -> 0x0037, blocks: (B:8:0x0017, B:10:0x001d, B:13:0x0028, B:12:0x0023), top: B:21:0x0017, outer: #1 }] */
    public static final void c(r3 r3Var) {
        AdConfig.OmidConfig omidConfig;
        vz vzVar = uz.a;
        Context contextO = r3Var.o();
        AdConfig adConfig = r3Var.c;
        vzVar.getClass();
        try {
            if (!Omid.isActive()) {
                Omid.activate(contextO);
                return;
            }
            if (adConfig != null) {
                try {
                    AdConfig.ViewabilityConfig viewability = adConfig.getViewability();
                    if (viewability == null || (omidConfig = viewability.getOmidConfig()) == null) {
                        omidConfig = new AdConfig.OmidConfig();
                    }
                } catch (Exception e) {
                    m16 m16Var = cn.a;
                    cn.a(new e8(e));
                    return;
                }
            } else {
                omidConfig = new AdConfig.OmidConfig();
            }
            vzVar.b = Partner.createPartner(omidConfig.getPartnerKey(), vzVar.a());
        } catch (Exception e2) {
            m16 m16Var2 = cn.a;
            wl.a(e2);
        }
    }

    public final void c(String str, Map map) {
        map.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("submitTelemetryEvent ", this, bmVar, "r3");
        }
        ie0.a(str, map);
    }

    @Override // com.inmobi.media.f70
    public final void c(d70 d70Var) {
        MetaInfo metaInfo;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("fireImpressionTracker ", this, bmVar, "r3");
        }
        Ad adB = b(this.i.indexOf(d70Var));
        if (ho5.q((adB == null || (metaInfo = adB.getMetaInfo()) == null) ? null : metaInfo.getCreativeType(), BidMachineFetcher.AD_TYPE_VIDEO) || adB == null) {
            return;
        }
        for (String str : z70.a(adB, "impression")) {
            se0 telemetryOnAdImpression = d70Var.getTelemetryOnAdImpression();
            telemetryOnAdImpression.getClass();
            telemetryOnAdImpression.f = "adResponseTracker";
            s9 s9Var = s9.a;
            g1 g1Var = new g1(this.v, telemetryOnAdImpression);
            bm bmVar2 = this.j;
            str.getClass();
            k20.a(h20.HIGHEST, new k9(str, bmVar2, g1Var, null));
        }
    }

    public final void a(Context context) {
        context.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("setContext ", this, bmVar, "r3");
        }
        this.d = new WeakReference(context);
    }

    public final void a(Context context, b2 b2Var, m3 m3Var) {
        b2 b2Var2;
        String str;
        String str2;
        bm bmVar;
        bm bmVar2;
        bm bmVar3;
        context.getClass();
        toString();
        a(context);
        m3 m3Var2 = m3Var == null ? (m3) this.g.get() : m3Var;
        this.f = m3Var2;
        this.g = new WeakReference(m3Var2);
        if (m3Var != null) {
            lr lrVar = f60.a;
            f60.a(m3Var, this.j);
        }
        WeakReference weakReference = this.g;
        String strM = m();
        AdSet adSetS = s();
        this.v = new h1(weakReference, strM, adSetS != null ? adSetS.getIsRewarded() : false);
        this.m = b2Var;
        A();
        bm bmVar4 = this.j;
        if (bmVar4 != null) {
            bmVar4.c("r3", "initInternetAvailabilityAdRetry");
        }
        if (this.c == null && (bmVar3 = this.j) != null) {
            bmVar3.c("r3", "adConfig is null");
        }
        if (this.m.f == null && (bmVar2 = this.j) != null) {
            bmVar2.c("r3", "placement.placementType is null");
        }
        if (this.m.e == null && (bmVar = this.j) != null) {
            bmVar.c("r3", "placement.adType is null");
        }
        AdConfig adConfig = this.c;
        if (adConfig != null && (str = (b2Var2 = this.m).f) != null && (str2 = b2Var2.e) != null) {
            zs zsVarA = ys.a(adConfig.getTimeouts().a0(), str, str2, n80.b);
            this.w = new ho(zsVarA);
            this.x = zsVarA;
        }
        if (ie.h == null) {
            ie.h = Float.valueOf(new TextView(context).getTextSize());
        }
        M();
    }

    public final boolean a(Ad ad) {
        Short sh;
        l28 l28Var;
        u2 features;
        BitSet bitSet;
        boolean enableImmersive = this.c.getRendering().getEnableImmersive();
        boolean z = ie.i;
        boolean z2 = (ad == null || (features = ad.getFeatures()) == null || (bitSet = features.a.a) == null) ? false : bitSet.get(0);
        boolean z3 = enableImmersive && z && z2;
        if (!z3) {
            StringBuilder sb = new StringBuilder("Immersive not supported on");
            BitSet bitSet2 = new BitSet(3);
            ArrayList arrayList = new ArrayList();
            if (!enableImmersive) {
                arrayList.add(" config");
                bitSet2.set(0);
            }
            if (!z) {
                arrayList.add(" device");
                bitSet2.set(1);
            }
            if (!z2) {
                arrayList.add(" ad");
                bitSet2.set(2);
            }
            sb.append(k02.D0(arrayList, StringUtils.COMMA, null, null, null, 62));
            if (bitSet2.get(0) && bitSet2.get(1) && bitSet2.get(2)) {
                sh = (short) 2202;
            } else if (bitSet2.get(0) && bitSet2.get(1)) {
                sh = (short) 2200;
            } else if (bitSet2.get(0) && bitSet2.get(2)) {
                sh = (short) 2199;
            } else if (bitSet2.get(1) && bitSet2.get(2)) {
                sh = (short) 2201;
            } else if (bitSet2.get(0)) {
                sh = (short) 2196;
            } else if (bitSet2.get(1)) {
                sh = (short) 2197;
            } else {
                sh = bitSet2.get(2) ? (short) 2198 : null;
            }
            short sShortValue = sh != null ? sh.shortValue() : (short) -1;
            if (sShortValue == -1) {
                l28Var = new l28("Invalid Reason", (short) -1);
            } else {
                l28Var = new l28(sb.toString(), Short.valueOf(sShortValue));
            }
            String str = (String) l28Var.a;
            short sShortValue2 = ((Number) l28Var.b).shortValue();
            HashMap map = new HashMap();
            map.put("reason", str);
            map.put("errorCode", Short.valueOf(sShortValue2));
            c("ImmersiveNotSupported", map);
        }
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("r3", "Immersive support - config, device, adResponse - (" + enableImmersive + " " + z + " " + z2 + ")");
        }
        return z3;
    }

    public final void a(m3 m3Var) {
        m3Var.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("onAdDisplayed ", this, bmVar, "r3");
        }
        AdMetaInfo adMetaInfoK = k();
        bm bmVar2 = this.j;
        if (adMetaInfoK == null) {
            if (bmVar2 != null) {
                bmVar2.b("r3", "callback onAdDisplayed failed. ad meta info is null");
            }
            b(m3Var);
        } else {
            if (bmVar2 != null) {
                bmVar2.a("r3", "callback - onAdDisplayed");
            }
            m3Var.a(adMetaInfoK);
        }
    }

    public final void a(AdResponse adResponse) {
        LinkedList<Ad> ads;
        adResponse.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("handleAdFetchSuccessful ", this, bmVar, "r3");
        }
        if (!this.l && o() != null) {
            if (this.b == 1) {
                this.n = adResponse;
                AdSet adSetS = s();
                this.t = adSetS != null ? adSetS.getIsPod() : false;
                this.i = new CopyOnWriteArrayList();
                AdSet adSetS2 = s();
                if (adSetS2 != null && (ads = adSetS2.getAds()) != null) {
                    for (Ad ad : ads) {
                        this.i.add(null);
                    }
                }
                F();
                return;
            }
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.b("r3", "incorrect state - " + ((int) this.b));
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2118);
            return;
        }
        c((short) 2185);
        bm bmVar3 = this.j;
        if (bmVar3 != null) {
            bmVar3.b("r3", "adUnit is destroyed");
        }
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus, short s) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("handleMarkupFetchFailure ", this, bmVar, "r3");
        }
        try {
            if (this.b == 1) {
                bm bmVar2 = this.j;
                if (bmVar2 != null) {
                    bmVar2.b("r3", "Failed to fetch ad for placement id: " + this.m + ", reason - " + inMobiAdRequestStatus.getMessage());
                }
                String str = "MarkupFetch failed reason is: " + inMobiAdRequestStatus.getMessage();
                bm bmVar3 = this.j;
                if (bmVar3 != null) {
                    bmVar3.b("r3", str);
                }
                bm bmVar4 = this.j;
                if (bmVar4 != null) {
                    bmVar4.d("r3", "AdUnit " + this + " state - FAILED");
                }
                c((byte) 3);
                b((byte) 1);
                if (s != 0) {
                    b(s);
                }
                m3 m3VarN = n();
                if (m3VarN != null) {
                    m3VarN.a(inMobiAdRequestStatus);
                    return;
                }
                bm bmVar5 = this.j;
                if (bmVar5 != null) {
                    bmVar5.a();
                }
            }
        } catch (Exception e) {
            bm bmVar6 = this.j;
            if (bmVar6 != null) {
                bmVar6.a("r3", "onAdFetchFailed with error: ", e);
            }
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }

    public final void a(short s) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.b("r3", "handleAdShowFailure " + this + " errorCode - " + ((int) s));
        }
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            bmVar2.d("r3", "AdUnit " + this + " state - FAILED");
        }
        c((byte) 3);
        b((byte) 4);
        m3 m3VarN = n();
        if (m3VarN != null) {
            m3VarN.b();
        }
        if (s != 0) {
            d(s);
        }
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus, boolean z, short s) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.b("r3", "handleAdFetchFailure " + this + " errorCode - " + ((int) s));
        }
        if (this.b == 3 && z) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.d("r3", "AdUnit " + this + " state - FAILED");
            }
            c((byte) 3);
            b((byte) 1);
        }
        m3 m3VarN = n();
        if (m3VarN != null) {
            m3VarN.a(this, inMobiAdRequestStatus);
        }
        if (s != 0) {
            b(s);
        }
    }

    public final void a(Map map) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "setPublisherSuppliedExtras " + this + " - " + map);
        }
        this.m.c = map;
    }

    public static final a9b a(r3 r3Var) {
        x3 x3Var = r3Var.A;
        x3Var.getClass();
        x3Var.e = SystemClock.elapsedRealtime();
        r3Var.g();
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public static final a9b a(r3 r3Var, ze zeVar) {
        short s;
        zeVar.getClass();
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE);
        int iOrdinal = zeVar.ordinal();
        if (iOrdinal == 0) {
            s = 2100;
        } else if (iOrdinal != 21) {
            switch (iOrdinal) {
                case 12:
                    s = 2101;
                    break;
                case 13:
                    s = 2102;
                    break;
                case 14:
                    s = 2103;
                    break;
                case 15:
                    s = 2104;
                    break;
                case 16:
                    s = 2105;
                    break;
                default:
                    s = 2100;
                    break;
            }
        } else {
            s = 2228;
        }
        r3Var.a(inMobiAdRequestStatus, true, s);
        return a9b.a;
    }

    public final void a(uf4 uf4Var, wf4 wf4Var) {
        uf4Var.getClass();
        wf4Var.getClass();
        bm bmVar = this.j;
        Object fsVar = null;
        if (bmVar != null) {
            ho hoVar = this.w;
            bmVar.c("r3", "loadWithRetry " + (hoVar != null ? Integer.valueOf(hoVar.b) : null));
        }
        ho hoVar2 = this.w;
        if (hoVar2 != null) {
            ze zeVarA = hy.a();
            if (zeVarA == null) {
                fsVar = a00.a;
            } else {
                int i = hoVar2.b + 1;
                hoVar2.b = i;
                if (i >= hoVar2.a.b) {
                    fsVar = new fs(zeVarA);
                } else {
                    fsVar = g50.a;
                }
            }
        }
        if (fsVar instanceof fs) {
            wf4Var.invoke(((fs) fsVar).a);
            return;
        }
        if (fsVar instanceof a00) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.c("r3", "load with retry success");
            }
            uf4Var.invoke();
            return;
        }
        if (fsVar instanceof g50) {
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.c("r3", "load failed, retrying");
            }
            Handler handler = this.y;
            gec gecVar = new gec(this, uf4Var, wf4Var, (byte) 2);
            zs zsVar = this.x;
            handler.postDelayed(gecVar, zsVar != null ? zsVar.a : 1000L);
            return;
        }
        if (fsVar == null) {
            bm bmVar4 = this.j;
            if (bmVar4 != null) {
                bmVar4.c("r3", "shouldProceedToLoad result null. starting as if we have internet.");
            }
            uf4Var.invoke();
            return;
        }
        tbc.b();
    }

    public static final void a(r3 r3Var, uf4 uf4Var, wf4 wf4Var) {
        bm bmVar = r3Var.j;
        if (bmVar != null) {
            ho hoVar = r3Var.w;
            bmVar.c("r3", "Loading from retry Handler " + (hoVar != null ? Integer.valueOf(hoVar.b) : null));
        }
        r3Var.a(uf4Var, wf4Var);
    }

    public void a(byte[] bArr) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("load response ", this, bmVar, "r3");
        }
        x3 x3Var = this.A;
        x3Var.getClass();
        x3Var.c = SystemClock.elapsedRealtime();
        if (B()) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.a("r3", "isBlockingStateForLoadWithResponse - blocking");
                return;
            }
            return;
        }
        if (bArr != null && bArr.length != 0) {
            c((byte) 1);
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.d("r3", "AdUnit " + this + " state - LOADING");
            }
            this.h.a(this.a, new p3(bArr, this, null));
            return;
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INVALID_RESPONSE_IN_LOAD), true, (short) 2143);
        bm bmVar4 = this.j;
        if (bmVar4 != null) {
            bmVar4.a("r3", "null response. failing");
        }
    }

    public static final void a(r3 r3Var, e1 e1Var) {
        Objects.toString(e1Var);
        b1 b1Var = e1Var.b;
        if (b1Var instanceof z80) {
            LinkedHashMap linkedHashMapW = bp6.W(new l28("latency", Long.valueOf(SystemClock.elapsedRealtime() - r3Var.A.d)), new l28("networkType", ud.g()), new l28("plId", Long.valueOf(r3Var.m.a)));
            String str = r3Var.m.f;
            if (str != null) {
                linkedHashMapW.put("plType", str);
            }
            String str2 = r3Var.m.e;
            if (str2 != null) {
                linkedHashMapW.put("adType", str2);
            }
            r3Var.b("ServerNoFill", linkedHashMapW);
            r3Var.b(e1Var.a, (short) 0);
            return;
        }
        if (b1Var instanceof jg) {
            r3Var.b(e1Var.a, ((jg) b1Var).a);
            return;
        }
        if (b1Var instanceof kg) {
            r3Var.b((Map) bp6.W(new l28("errorCode", Integer.valueOf(((kg) b1Var).a))));
            r3Var.b(e1Var.a, (short) 2205);
        } else if (b1Var instanceof x80) {
            r3Var.b(((x80) b1Var).a);
            r3Var.b(e1Var.a, (short) 0);
        } else {
            tbc.b();
        }
    }

    public static final void a(r3 r3Var, c1 c1Var) {
        if (c1Var instanceof oq) {
            x3 x3Var = r3Var.A;
            x3Var.getClass();
            x3Var.d = SystemClock.elapsedRealtime();
            return;
        }
        if (c1Var instanceof b00) {
            x3 x3Var2 = r3Var.A;
            x3Var2.getClass();
            x3Var2.h = SystemClock.elapsedRealtime();
            return;
        }
        r3Var.getClass();
        if (c1Var instanceof y80) {
            Map map = ((y80) c1Var).a;
            LinkedHashMap linkedHashMapW = bp6.W(new l28("latency", Long.valueOf(SystemClock.elapsedRealtime() - r3Var.A.d)), new l28("networkType", ud.g()), new l28("plId", Long.valueOf(r3Var.m.a)));
            linkedHashMapW.putAll(map);
            String str = r3Var.m.f;
            if (str != null) {
                linkedHashMapW.put("plType", str);
            }
            String str2 = r3Var.m.e;
            if (str2 != null) {
                linkedHashMapW.put("adType", str2);
            }
            r3Var.b("ServerFill", linkedHashMapW);
            return;
        }
        tbc.b();
    }

    public static final void a(r3 r3Var, d70 d70Var) {
        r3Var.m(d70Var);
    }

    @Override // com.inmobi.media.f70
    public final void a(d70 d70Var, String str) {
        Handler handler;
        d70Var.getClass();
        str.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("onRenderViewSignaledAdFailed ", this, bmVar, "r3");
        }
        if (this.l || o() == null || (handler = this.k) == null) {
            return;
        }
        handler.post(new gec(this, d70Var, str, (byte) 1));
    }

    public static final void a(r3 r3Var, d70 d70Var, String str) {
        r3Var.a(d70Var, (short) 2137, str);
    }

    public void a(d70 d70Var, short s, String str) {
        str.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.b("r3", "Render view signaled ad failed, for index " + this.i.indexOf(d70Var) + " " + this);
        }
        if (d70Var == null || !ho5.q(d70Var.getMarkupType(), "htmlUrl")) {
            return;
        }
        b(d70Var, str);
    }

    @Override // com.inmobi.media.f70
    public final void a(HashMap map, n70 n70Var) {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("onAdRewardActionCompleted ", this, bmVar, "r3");
        }
        x3 x3Var = this.A;
        x3Var.getClass();
        x3Var.j = SystemClock.elapsedRealtime();
        if (n70Var == null) {
            HashMap map2 = new HashMap();
            map2.put("errorCode", (short) 2430);
            map2.put("markupType", t());
            Ad adQ = q();
            if (adQ == null || (impressionId = adQ.getImpressionId()) == null) {
                impressionId = "";
            }
            map2.put("impressionId", impressionId);
            Ad adQ2 = q();
            if (adQ2 != null && (metaInfo = adQ2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
                map2.put("creativeType", creativeType);
            }
            AdSet adSetS = s();
            if (adSetS != null) {
                map2.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
            }
            if (x().length() > 0) {
                map2.put("metadataBlob", x());
            }
            b(map2);
            a(q(), map2);
            ie0.a("RewardFailed", map2);
        }
        if (this.l) {
            if (n70Var != null) {
                n70Var.a((short) 2425);
                return;
            }
            return;
        }
        if (o() == null) {
            if (n70Var != null) {
                n70Var.a((short) 2428);
                return;
            }
            return;
        }
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            bmVar2.a("r3", "Ad reward action completed. Params:" + map);
        }
        m3 m3VarN = n();
        if (m3VarN != null) {
            m3VarN.a(map, n70Var);
        } else if (n70Var != null) {
            n70Var.a((short) 2429);
        }
    }

    @Override // com.inmobi.media.f70
    public final void a(HashMap map) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("onAdInteraction ", this, bmVar, "r3");
        }
        if (this.l || o() == null) {
            return;
        }
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            bmVar2.a("r3", "Ad interaction. Params: " + map);
        }
        m3 m3VarN = n();
        if (m3VarN != null) {
            m3VarN.a(map);
        }
    }

    @Override // com.inmobi.media.f70
    public final void a(se0 se0Var) {
        te0 te0Var;
        AtomicBoolean atomicBoolean;
        se0Var.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("onImpressionFiredFromTemplate ", this, bmVar, "r3");
        }
        se0Var.f = "imraid_impressionFired";
        if (!this.l && o() != null) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.a("r3", "onImpressionFiredFromTemplate");
            }
            Handler handler = this.k;
            if (handler != null) {
                handler.post(new ibc(this, se0Var, (byte) 27));
                return;
            }
            return;
        }
        x3 x3Var = se0Var.a;
        if (x3Var == null || (te0Var = x3Var.b) == null || (atomicBoolean = te0Var.a) == null || !atomicBoolean.getAndSet(true)) {
            LinkedHashMap linkedHashMapA = se0Var.a();
            linkedHashMapA.put("networkType", ud.g());
            linkedHashMapA.put("errorCode", (short) 2180);
            String str = se0Var.d;
            if (str == null) {
                str = "";
            }
            linkedHashMapA.put("impressionId", str);
            ie0.a("AdImpressionSuccessful", linkedHashMapA);
        }
    }

    public static final void a(r3 r3Var, se0 se0Var) {
        r3Var.v.a(se0Var);
    }

    @Override // com.inmobi.media.f70, com.inmobi.media.mg0
    public final void a() {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("onUserLeaveApplication ", this, bmVar, "r3");
        }
        if (this.l || o() == null) {
            return;
        }
        bm bmVar2 = this.j;
        if (bmVar2 != null) {
            bmVar2.a("r3", "User left application");
        }
        m3 m3VarN = n();
        if (m3VarN != null) {
            m3VarN.e();
        }
    }

    public final void a(Ad ad, Map map) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("updateIdsInTelemetryPayload ", this, bmVar, "r3");
        }
        if (ad != null) {
            map.put("creativeId", ad.getCreativeId());
        }
    }

    @Override // com.inmobi.media.f70
    public final void a(String str, HashMap map) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("onRenderViewRequestedAction ", this, bmVar, "r3");
        }
        c(str, map);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(String str, Map map) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "addRetryCountToTelemetryEvent event - " + str);
        }
        switch (str.hashCode()) {
            case -1959333523:
                if (!str.equals("RenderSuccess")) {
                    return;
                }
                break;
            case 167123846:
                if (!str.equals("ServerFill")) {
                    return;
                }
                break;
            case 885222501:
                if (!str.equals("ServerError")) {
                    return;
                }
                break;
            case 925075267:
                if (!str.equals("AdLoadSuccessful")) {
                    return;
                }
                break;
            case 1881615718:
                if (!str.equals("AdLoadFailed")) {
                    return;
                }
                break;
            case 1925668903:
                if (!str.equals("ServerNoFill")) {
                    return;
                }
                break;
            default:
                return;
        }
        ho hoVar = this.w;
        if (hoVar != null) {
            map.put("retryCount", Integer.valueOf(hoVar.b));
        }
    }

    public final void a(d70 d70Var, LinkedHashSet linkedHashSet) {
        d70 d70Var2;
        az azVarA;
        AdConfig.ViewabilityConfig viewability;
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("omidSessionForHtmlMarkup ", this, bmVar, "r3");
        }
        AdConfig adConfig = this.c;
        AdConfig.OmidConfig omidConfig = (adConfig == null || (viewability = adConfig.getViewability()) == null) ? null : viewability.getOmidConfig();
        if (omidConfig == null || omidConfig.isOmidEnabled()) {
            uz.a.getClass();
            if (Omid.isActive()) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    jf0 jf0Var = (jf0) it.next();
                    if (3 == jf0Var.a) {
                        try {
                            Object obj = jf0Var.b.get("creativeType");
                            String str = (String) (String.class.isInstance(obj) ? String.class.cast(obj) : null);
                            Object obj2 = jf0Var.b.get("customReferenceData");
                            String str2 = (String) (String.class.isInstance(obj2) ? String.class.cast(obj2) : null);
                            Object obj3 = jf0Var.b.get("isolateVerificationScripts");
                            Boolean bool = (Boolean) (Boolean.class.isInstance(obj3) ? Boolean.class.cast(obj3) : null);
                            Object obj4 = jf0Var.b.get("impressionType");
                            Byte b = (Byte) (Byte.class.isInstance(obj4) ? Byte.class.cast(obj4) : null);
                            if (str == null || bool == null || b == null) {
                                d70Var2 = d70Var;
                                azVarA = null;
                            } else {
                                d70Var2 = d70Var;
                                try {
                                    azVarA = lz.a(str, d70Var2, bool.booleanValue(), this.m.m, b.byteValue(), str2);
                                } catch (Exception e) {
                                    e = e;
                                    bm bmVar2 = this.j;
                                    if (bmVar2 != null) {
                                        bmVar2.b("r3", "Setting up impression tracking for IAB encountered an unexpected error: " + e.getMessage());
                                    }
                                    m16 m16Var = cn.a;
                                    wl.a(e);
                                }
                            }
                            if (azVarA != null) {
                                jf0Var.b.put("omidAdSession", azVarA);
                                jf0Var.b.put("deferred", Boolean.TRUE);
                                bm bmVar3 = this.j;
                                if (bmVar3 != null) {
                                    bmVar3.a("r3", "OMID ad session created and WebView container registered with OMID");
                                }
                            } else {
                                bm bmVar4 = this.j;
                                if (bmVar4 != null) {
                                    bmVar4.a("r3", "Ignoring IAB meta data for this ad markup");
                                }
                            }
                        } catch (Exception e2) {
                            e = e2;
                            d70Var2 = d70Var;
                        }
                        d70Var = d70Var2;
                    }
                }
            }
        }
    }

    public final void a(Ad ad, String str) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("updateAdForBlob ", this, bmVar, "r3");
        }
        ad.setWebVast(str);
        b(ad);
    }

    public final void a(String str, String str2) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("saveBlob ", this, bmVar, "r3");
        }
        this.h.a(this.a, new q3(this, str2, str, null));
    }

    public final void a(String str, String str2, y7 y7Var, String str3) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("getBlob ", this, bmVar, "r3");
        }
        this.h.a(this.a, new o3(this, str3, y7Var, str, str2, null));
    }

    public void a(int i, d70 d70Var, Context context) {
        bm bmVar = this.j;
        if (bmVar != null) {
            StringBuilder sbR = ka7.r(i, this.i.indexOf(d70Var), "Show pod ad with index : ", " from creative: ", " ");
            sbR.append(this);
            bmVar.c("r3", sbR.toString());
        }
        if (i >= 0) {
            this.q = i;
        } else {
            this.q++;
        }
    }

    public void a(d70 d70Var, Activity activity) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.e("closeCurrentPodAd ", this, bmVar, "r3");
        }
    }

    public boolean a(d70 d70Var) {
        bm bmVar = this.j;
        if (bmVar == null) {
            return false;
        }
        y5c.e("hasNextAdInAdPod ", this, bmVar, "r3");
        return false;
    }

    public void a(byte b) {
        bm bmVar = this.j;
        if (bmVar != null) {
            y5c.g("onTimeOut ", this, bmVar, "r3");
        }
        if (b == 0) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.a("r3", "AdRequestTimeOut by timer, Adstate=" + ((int) this.b));
            }
            if (this.b != 3) {
                b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT), (short) 2109);
                return;
            }
            return;
        }
        if (b != 2 && b != 1) {
            bm bmVar3 = this.j;
            if (b != 4) {
                if (bmVar3 != null) {
                    bmVar3.a("r3", "Unknown TimeOut ignored");
                    return;
                }
                return;
            } else {
                if (bmVar3 != null) {
                    bmVar3.a("r3", "Show RequestTimeOut by show timer");
                }
                m3 m3VarN = n();
                if (m3VarN != null) {
                    m3VarN.d();
                    return;
                }
                return;
            }
        }
        bm bmVar4 = this.j;
        if (bmVar4 != null) {
            bmVar4.a("r3", "Internal LoadTimeOut by timer, Adstate=" + ((int) this.b));
        }
        if (this.b != 3) {
            this.y.removeCallbacksAndMessages(null);
            bm bmVar5 = this.j;
            if (bmVar5 != null) {
                bmVar5.a("r3", "adUnitEventListener=" + n() + ", Adstate=" + ((int) this.b));
            }
            if (2 == this.b) {
                K();
                i();
                c(hy.a() == null ? (short) 2139 : (short) 2203);
                m3 m3VarN2 = n();
                if (m3VarN2 != null) {
                    m3VarN2.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                    return;
                }
                return;
            }
            if (1 == this.b) {
                K();
                c((short) 2138);
                m3 m3VarN3 = n();
                if (m3VarN3 != null) {
                    m3VarN3.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT));
                }
            }
        }
    }

    public final void a(r6 r6Var, long j) {
        sl0 viewableAd;
        String str;
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("r3", "onDetachAbandon " + r6Var + " " + this);
        }
        CopyOnWriteArrayList<d70> copyOnWriteArrayList = this.i;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            for (d70 d70Var : copyOnWriteArrayList) {
                if (d70Var != null && (viewableAd = d70Var.getViewableAd()) != null && viewableAd.d()) {
                    r6 r6Var2 = r6.RELEASE;
                    if (r6Var == r6Var2) {
                        I();
                    }
                    if (this.D) {
                        return;
                    }
                    this.D = true;
                    if (r6Var == r6Var2) {
                        str = "BannerDetachReleased";
                    } else {
                        str = "BannerDetachObserved";
                    }
                    a(str, j);
                    return;
                }
            }
        }
    }

    public final void a(String str, long j) {
        String impressionId;
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "submitBannerDetachEvent " + str + " " + this);
        }
        HashMap map = new HashMap();
        map.put("latency", Long.valueOf(j));
        map.put("markupType", t());
        Ad adQ = q();
        if (adQ == null || (impressionId = adQ.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        if (x().length() > 0) {
            map.put("metadataBlob", x());
        }
        b(map);
        a(q(), map);
        c(str, map);
    }

    public final void a(int i, boolean z) throws JSONException {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("r3", "Destroying container for index " + i + " " + this);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.i;
        copyOnWriteArrayList.getClass();
        if (i < 0 || i >= copyOnWriteArrayList.size()) {
            return;
        }
        d70 d70Var = (d70) this.i.get(i);
        if (d70Var != null) {
            d70Var.L0.set(z);
            d70Var.stopLoading();
            d70Var.b();
        }
        this.i.set(i, null);
    }

    public final void a(d70 d70Var, Integer num, int i) {
        int iIntValue;
        if (d70Var != null) {
            iIntValue = this.i.indexOf(d70Var);
        } else if (num == null) {
            return;
        } else {
            iIntValue = num.intValue();
        }
        Ad adB = b(iIntValue);
        if (adB != null) {
            Iterator it = z70.a(adB, "pod_abort").iterator();
            while (it.hasNext()) {
                String strD0 = aca.d0(aca.d0((String) it.next(), "$PODINDEX", String.valueOf(iIntValue)), "$REASON", String.valueOf(i));
                s9 s9Var = s9.a;
                s9.a(strD0, true, this.j);
            }
        }
    }

    @Override // com.inmobi.media.f70
    public final void a(d70 d70Var, String str, Map map) {
        str.getClass();
        map.getClass();
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.a("r3", "fireLandingPageTracker " + str + " " + this);
        }
        Ad adB = b(this.i.indexOf(d70Var));
        if (adB != null) {
            for (String strD0 : z70.a(adB, str)) {
                for (Map.Entry entry : map.entrySet()) {
                    strD0 = aca.d0(strD0, (String) entry.getKey(), (String) entry.getValue());
                }
                s9 s9Var = s9.a;
                bm bmVar2 = this.j;
                strD0.getClass();
                s9.a(strD0, true, bmVar2);
            }
            return;
        }
        bm bmVar3 = this.j;
        if (bmVar3 != null) {
            bmVar3.a("r3", "fireLandingPageTracker failed");
        }
    }

    @Override // com.inmobi.media.f70
    public final void a(String str) {
        m3 m3VarN = n();
        if (m3VarN != null) {
            m3VarN.a(str);
        }
    }

    @Override // com.inmobi.media.f70
    public void a(d70 d70Var, boolean z) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "onRenderProcessGone didCrash=" + z + " state=" + ((int) this.b));
        }
        byte b = this.b;
        if (b == 0) {
            short s = z ? (short) 2214 : (short) 2213;
            K();
            d70Var.a(z, s);
            return;
        }
        if (b == 1) {
            short s2 = z ? (short) 2216 : (short) 2215;
            K();
            c(s2);
            m3 m3VarN = n();
            if (m3VarN != null) {
                m3VarN.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                return;
            }
            return;
        }
        if (b == 3) {
            d70Var.a(z, z ? (short) 2226 : (short) 2225);
            return;
        }
        if (b == 2) {
            K();
            c(z ? (short) 2218 : (short) 2217);
            m3 m3VarN2 = n();
            if (m3VarN2 != null) {
                m3VarN2.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                return;
            }
            return;
        }
        if (b == 4 || b == 6 || b == 7 || b != 8) {
            return;
        }
        d70Var.a(z, z ? (short) 2240 : (short) 2241);
    }

    @Override // com.inmobi.media.en0
    public final String a(int i, double d) {
        return ((en0) this.E.getValue()).a(i, d);
    }

    @Override // com.inmobi.media.en0
    public final String a(double d) {
        return ((en0) this.E.getValue()).a(d);
    }
}
