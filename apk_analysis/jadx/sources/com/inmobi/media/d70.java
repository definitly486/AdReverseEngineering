package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.SystemClock;
import android.util.Base64;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.webkit.CookieManager;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.inmobi.adsession.media.InteractionType;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.AdQualityControl;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import com.inmobi.media.d70;
import com.inmobi.media.videoPlayer.model.HtmlOmidTracker;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerConfig;
import defpackage.a9b;
import defpackage.af7;
import defpackage.br3;
import defpackage.br9;
import defpackage.bt4;
import defpackage.c54;
import defpackage.cf7;
import defpackage.ep2;
import defpackage.er9;
import defpackage.f79;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.ir5;
import defpackage.ix3;
import defpackage.k02;
import defpackage.ka7;
import defpackage.l02;
import defpackage.ldb;
import defpackage.lga;
import defpackage.lrb;
import defpackage.m16;
import defpackage.ngb;
import defpackage.pq5;
import defpackage.rgb;
import defpackage.tba;
import defpackage.uba;
import defpackage.uf4;
import defpackage.uk7;
import defpackage.v56;
import defpackage.w05;
import defpackage.w7c;
import defpackage.x7b;
import defpackage.y3a;
import defpackage.y5c;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.BidMachineFetcher;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class d70 extends r7 implements j0, y7, GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, zz, h50 {
    public static final j60 i1 = new j60();
    public static final i60 j1 = new i60();
    public static final String k1 = "d70";
    public static final x5 l1 = new x5(Boolean.FALSE, new ngb(17), false, true);
    public volatile pq5 A;
    public at A0;
    public String B;
    public final GestureDetector B0;
    public jt C;
    public final if0 C0;
    public boolean D;
    public boolean D0;
    public JSONObject E;
    public boolean E0;
    public JSONObject F;
    public te F0;
    public boolean G;
    public re G0;
    public boolean H;
    public String H0;
    public boolean I;
    public yz I0;
    public boolean J;
    public boolean J0;
    public ul0 K;
    public r2 K0;
    public boolean L;
    public final AtomicBoolean L0;
    public boolean M;
    public boolean M0;
    public String N;
    public a1 N0;
    public final AtomicBoolean O;
    public String O0;
    public final Object P;
    public boolean P0;
    public final Object Q;
    public kn0 Q0;
    public boolean R;
    public boolean R0;
    public final boolean S;
    public Map S0;
    public View T;
    public final n60 T0;
    public WebChromeClient.CustomViewCallback U;
    public final c70 U0;
    public int V;
    public String V0;
    public boolean W;
    public final s60 W0;
    public final o60 X0;
    public final l60 Y0;
    public boolean Z0;
    public boolean a0;
    public yb a1;
    public final byte b;
    public long b0;
    public yj b1;
    public final Set c;
    public String c0;
    public boolean c1;
    public String d;
    public final AtomicBoolean d0;
    public b70 d1;
    public final boolean e;
    public ViewTreeObserver.OnGlobalLayoutListener e0;
    public sk e1;
    public String f;
    public n70 f0;
    public final w60 f1;
    public volatile long g;
    public final m16 g0;
    public final h60 g1;
    public final h70 h;
    public d10 h0;
    public in0 h1;
    public final am i;
    public final m16 i0;
    public final e80 j;
    public String j0;
    public final xm0 k;
    public Map k0;
    public final u1 l;
    public x7 l0;
    public final AdConfig m;
    public j0 m0;
    public volatile boolean n;
    public boolean n0;
    public volatile boolean o;
    public c2 o0;
    public volatile boolean p;
    public sl0 p0;
    public a10 q;
    public final boolean q0;
    public byte r;
    public int r0;
    public final u90 s;
    public String s0;
    public final m16 t;
    public int[] t0;
    public WeakReference u;
    public long u0;
    public WeakReference v;
    public int v0;
    public WeakReference w;
    public final m60 w0;
    public f70 x;
    public final q60 x0;
    public final af7 y;
    public int y0;
    public final AtomicBoolean z;
    public int z0;

    /* JADX WARN: Illegal instructions before constructor call */
    public d70(Context context, byte b, Set set, String str, boolean z, String str2, long j, h70 h70Var, am amVar, e80 e80Var, xm0 xm0Var, u1 u1Var, AdConfig adConfig) {
        str2.getClass();
        adConfig.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        super(applicationContext);
        this.b = b;
        this.c = set;
        this.d = str;
        this.e = z;
        this.f = str2;
        this.g = j;
        this.h = h70Var;
        this.i = amVar;
        this.j = e80Var;
        this.k = xm0Var;
        this.l = u1Var;
        this.m = adConfig;
        this.p = true;
        this.q = new z60(this);
        this.s = new u90(amVar);
        final byte b2 = 0;
        this.t = new lga(new uf4(this) { // from class: x7c
            public final /* synthetic */ d70 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                d70 d70Var = this.b;
                switch (b3) {
                    case 0:
                        return d70.d(d70Var);
                    default:
                        return d70.c(d70Var);
                }
            }
        });
        this.u = new WeakReference(null);
        this.v = new WeakReference(null);
        this.y = new cf7();
        this.z = new AtomicBoolean(false);
        this.B = "Default";
        this.G = true;
        this.H = true;
        this.J = true;
        this.K = ul0.UNKNOWN;
        this.O = new AtomicBoolean(false);
        this.P = new Object();
        this.Q = new Object();
        this.S = true;
        this.V = -1;
        this.b0 = Long.MIN_VALUE;
        this.d0 = new AtomicBoolean(false);
        v56 v56Var = v56.b;
        final char c = 1 == true ? 1 : 0;
        this.g0 = w05.t(v56Var, new uf4(this) { // from class: x7c
            public final /* synthetic */ d70 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = c;
                d70 d70Var = this.b;
                switch (b3) {
                    case 0:
                        return d70.d(d70Var);
                    default:
                        return d70.c(d70Var);
                }
            }
        });
        this.i0 = new lga(new ngb((byte) 19));
        this.w0 = new m60(this);
        this.x0 = new q60(this);
        this.y0 = RecyclerView.UNDEFINED_DURATION;
        this.z0 = RecyclerView.UNDEFINED_DURATION;
        this.L0 = new AtomicBoolean(true);
        this.T0 = new n60(this);
        this.U0 = new c70(this);
        this.V0 = "html";
        this.W0 = new s60(this, context);
        this.X0 = new o60(this);
        this.Y0 = new l60(this);
        k1.getClass();
        toString();
        i1.getClass();
        l1.a();
        this.m0 = this;
        this.q0 = true;
        this.I0 = new yz();
        GestureDetector gestureDetector = new GestureDetector(context, this);
        gestureDetector.setOnDoubleTapListener(this);
        gestureDetector.setIsLongpressEnabled(b == 1);
        this.B0 = gestureDetector;
        this.C0 = new if0(this);
        if (this.n && this.A0 == null) {
            this.A0 = new at(this);
        }
        if (h70Var != null) {
            this.f0 = new n70(h70Var);
        }
        f60.a(this, amVar);
        if (u1Var != null) {
            setAdType(u1Var.a);
            this.Z0 = u1Var.b;
            this.b0 = u1Var.c;
            this.n0 = u1Var.d;
            setCreativeId(u1Var.e);
            this.o0 = u1Var.i;
            this.s0 = u1Var.j;
            this.V0 = u1Var.g;
            String str3 = u1Var.h;
            if (str3 != null) {
                setAdSize(str3);
            }
            setTelemetryManagerMap(u1Var.k);
            b(u1Var.f);
        }
        this.d1 = new b70(this);
        this.e1 = new r60(this);
        this.f1 = new w60(this);
        this.g1 = getAdConfig().getRendering().getDisableShowCustomView() ? new h60(this) : new k60(this);
        this.h1 = (this.Z0 || ba.a(context)) ? new in0(0, 44, 44, 0) : new in0(0, 0, 0, 0);
    }

    public static final boolean A() {
        ConcurrentHashMap concurrentHashMap = lp.b;
        Context context = m80.b;
        context.getClass();
        return kp.a(context, "default").a.getBoolean("enableImraidLogs", false);
    }

    public static final TelemetryConfig.LandingPageConfig C() {
        return ((TelemetryConfig) ua.a.a(TelemetryConfig.class)).getLpConfig();
    }

    private final TelemetryConfig.LandingPageConfig getLandingPageConfig() {
        return (TelemetryConfig.LandingPageConfig) this.i0.getValue();
    }

    private final AdConfig.MraidConfig getMraidConfig() {
        return getAdConfig().getMraid();
    }

    private final xe0 getScrollThrottler() {
        return (xe0) this.g0.getValue();
    }

    private final void setAdSize(String str) {
        List listL;
        List listL2;
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).a(str2, y5c.b(this, str2, "setAdSize "));
        }
        ke keVar = ie.a;
        Pattern patternCompile = Pattern.compile("x");
        patternCompile.getClass();
        str.getClass();
        tba.H0(0);
        Matcher matcher = patternCompile.matcher(str);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            int iEnd = 0;
            do {
                arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
                iEnd = matcher.end();
            } while (matcher.find());
            arrayList.add(str.subSequence(iEnd, str.length()).toString());
            listL = arrayList;
        } else {
            listL = ldb.L(str.toString());
        }
        this.r0 = (int) (ie.b() * Integer.parseInt(((String[]) listL.toArray(new String[0]))[0]));
        Pattern patternCompile2 = Pattern.compile("x");
        patternCompile2.getClass();
        tba.H0(0);
        Matcher matcher2 = patternCompile2.matcher(str);
        if (matcher2.find()) {
            ArrayList arrayList2 = new ArrayList(10);
            int iEnd2 = 0;
            do {
                arrayList2.add(str.subSequence(iEnd2, matcher2.start()).toString());
                iEnd2 = matcher2.end();
            } while (matcher2.find());
            arrayList2.add(str.subSequence(iEnd2, str.length()).toString());
            listL2 = arrayList2;
        } else {
            listL2 = ldb.L(str.toString());
        }
        this.u0 = ((int) (ie.b() * Integer.parseInt(((String[]) listL2.toArray(new String[0]))[1]))) * this.r0;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0108  */
    private final void setOmidViewableAd(jf0 jf0Var) {
        rl0 rl0Var;
        boolean z;
        rl0 mzVar;
        if (this.c1) {
            yj yjVar = this.b1;
            if (yjVar != null) {
                sl0 sl0Var = this.p0;
                sl0Var.getClass();
                String str = this.s0;
                jf0Var.getClass();
                Context context = (Context) yjVar.g.get();
                if (context != null) {
                    yjVar.h = getAdConfig().getViewability().getOmidConfig().getOmidEnabled();
                    gg2 gg2Var = yjVar.d;
                    Context context2 = context;
                    px pxVar = new px(gg2Var, yjVar.c);
                    HashMap map = jf0Var.b;
                    Object obj = map.get("customReferenceData");
                    String str2 = obj instanceof String ? (String) obj : null;
                    Object obj2 = map.get("isolateVerificationScripts");
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    Object obj3 = map.get("macros");
                    Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
                    List<HtmlOmidTracker> omidTrackers = yjVar.a.getOmidTrackers();
                    ArrayList arrayList = new ArrayList(l02.d0(omidTrackers, 10));
                    for (HtmlOmidTracker htmlOmidTracker : omidTrackers) {
                        arrayList.add(new qz(htmlOmidTracker.getVendor(), htmlOmidTracker.getVerificationParams(), htmlOmidTracker.getUrl()));
                        map2 = map2;
                        context2 = context2;
                    }
                    Map map3 = map2;
                    Context context3 = context2;
                    Map map4 = map3 == null ? br3.a : map3;
                    if (str2 == null) {
                        str2 = "";
                    }
                    pz pzVar = new pz(context3, this, sl0Var, gg2Var, pxVar, new uj(arrayList, map4, str2, str, ho5.q(bool, Boolean.TRUE)), yjVar.c);
                    yjVar.o = pzVar;
                    mzVar = pzVar;
                }
            }
            rl0Var = null;
            mzVar = rl0Var;
        } else {
            rl0Var = null;
            Object obj4 = jf0Var.b.get("omidAdSession");
            l3 l3Var = obj4 instanceof l3 ? (l3) obj4 : null;
            if (jf0Var.b.containsKey("deferred")) {
                Object obj5 = jf0Var.b.get("deferred");
                obj5.getClass();
                if (((Boolean) obj5).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            Object obj6 = jf0Var.b.get("customReferenceData");
            String str3 = obj6 instanceof String ? (String) obj6 : null;
            if (z && l3Var != null) {
                String str4 = this.s0;
                vz vzVar = uz.a;
                vzVar.getClass();
                AdSessionContext adSessionContextCreateHtmlAdSessionContext = AdSessionContext.createHtmlAdSessionContext(vzVar.b, this, str4, str3);
                adSessionContextCreateHtmlAdSessionContext.getClass();
                ((az) l3Var).c = adSessionContextCreateHtmlAdSessionContext;
            }
            if (l3Var != null) {
                sl0 sl0Var2 = this.p0;
                sl0Var2.getClass();
                mzVar = new mz(this, sl0Var2, l3Var, this.i);
            } else {
                mzVar = rl0Var;
            }
        }
        if (mzVar != null) {
            this.p0 = mzVar;
            return;
        }
        am amVar = this.i;
        if (amVar != null) {
            String str5 = k1;
            str5.getClass();
            ((bm) amVar).b(str5, this.c1 ? "Failed to create OMID tracked hybrid video ad." : "Did not find a OMID ad session; the IAB decorator will not be applied.");
        }
    }

    public final boolean B() {
        if (ho5.q(getAdType(), "banner") && getAdConfig().getMraid3().getBannerEnabled()) {
            return true;
        }
        return ho5.q(getAdType(), "int") && getAdConfig().getMraid3().getInterstitialEnabled();
    }

    public final void D() {
        Activity activity;
        if (getPlacementType() == 0) {
            k1.getClass();
            toString();
            if (((Activity) this.v.get()) == null) {
                int upperBoundForActivityContext = getAdConfig().getRendering().getUpperBoundForActivityContext();
                int i = 0;
                View view = this;
                loop0: while (true) {
                    activity = null;
                    if (view == null || i >= upperBoundForActivityContext) {
                        break;
                    }
                    Context context = view.getContext();
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    while (context instanceof ContextWrapper) {
                        if (context instanceof Activity) {
                            activity = (Activity) context;
                            break loop0;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                    Object parent = view.getParent();
                    view = (parent == null || !(parent instanceof View)) ? null : (View) parent;
                    i++;
                }
                if (activity != null) {
                    this.v = new WeakReference(activity);
                }
            }
        }
    }

    public void E() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "onImpressionFired "));
        }
        H();
        yj yjVar = this.b1;
        if (yjVar != null) {
            HtmlVideoPlayerConfig htmlVideoPlayerConfig = yjVar.i;
            pz pzVar = yjVar.o;
            if (pzVar != null) {
                boolean skippable = htmlVideoPlayerConfig.getSkippable();
                float skipOffset = htmlVideoPlayerConfig.getSkipOffset();
                boolean autoplay = htmlVideoPlayerConfig.getAutoplay();
                px pxVar = pzVar.e;
                if (skippable) {
                    if (pxVar != null) {
                        pxVar.a(skipOffset, autoplay);
                    }
                } else if (pxVar != null) {
                    pxVar.a(autoplay);
                }
                px pxVar2 = pzVar.e;
                if (pxVar2 != null) {
                    AdEvents adEvents = pxVar2.e;
                    am amVar2 = pxVar2.b;
                    if (adEvents != null) {
                        if (amVar2 != null) {
                            ((bm) amVar2).a("k3", "registerImpression");
                        }
                        kc.a(pxVar2.a, new f3(pxVar2, null));
                    } else if (amVar2 != null) {
                        ((bm) amVar2).a("k3", "Failed to registerImpression: AdEvent is null");
                    }
                }
            }
        }
        getListener().a(getTelemetryOnAdImpression());
    }

    public final void F() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "onUserLandingCompleted "));
        }
        h("window.imraid.broadcastEvent('onUserLandingCompleted');");
    }

    public final void G() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "processUnload "));
        }
        if (this.O.get()) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).b(str2, "unload called on destroyed view");
                return;
            }
            return;
        }
        if (!B()) {
            am amVar3 = this.i;
            if (amVar3 != null) {
                String str3 = k1;
                str3.getClass();
                ((bm) amVar3).b(str3, "mraid 3.0 is not enabled");
                return;
            }
            return;
        }
        if (this.E0) {
            am amVar4 = this.i;
            if (amVar4 != null) {
                String str4 = k1;
                str4.getClass();
                ((bm) amVar4).b(str4, "unload called on failed view");
                return;
            }
            return;
        }
        if (this.R0) {
            return;
        }
        this.R0 = true;
        hs hsVar = (hs) pf.e.getValue();
        uk7 uk7Var = new uk7(this, (byte) 24);
        hsVar.getClass();
        hsVar.a.post(uk7Var);
    }

    public final void H() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "recordContextualData "));
        }
        yb ybVar = this.a1;
        if (ybVar != null) {
            ybVar.a();
        }
    }

    public final void I() {
        String str;
        b2 b2Var;
        String str2;
        String str3;
        String str4;
        b2 b2Var2;
        String str5;
        w3 w3Var;
        am amVar = this.i;
        if (amVar != null) {
            String str6 = k1;
            ((bm) amVar).a(str6, y5c.b(this, str6, "sendTelemetryEventForNetworkLoad "));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String creativeId = getCreativeId();
        if (creativeId != null) {
            linkedHashMap.put("creativeId", creativeId);
        }
        String impressionId = getImpressionId();
        if (impressionId != null) {
            linkedHashMap.put("impressionId", impressionId);
        }
        linkedHashMap.put("errorCode", Short.valueOf(this.D0 ? (short) 2212 : (short) 2211));
        h70 h70Var = this.h;
        if (h70Var != null && (w3Var = h70Var.j) != null) {
            linkedHashMap.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - w3Var.a.c));
        }
        h70 h70Var2 = this.h;
        if (h70Var2 != null && (b2Var2 = h70Var2.a) != null && (str5 = b2Var2.f) != null) {
            linkedHashMap.put("plType", str5);
        }
        h70 h70Var3 = this.h;
        if (h70Var3 != null && (str4 = h70Var3.f) != null) {
            linkedHashMap.put("creativeType", str4);
        }
        h70 h70Var4 = this.h;
        if (h70Var4 != null && (str3 = h70Var4.b) != null) {
            linkedHashMap.put("markupType", str3);
        }
        h70 h70Var5 = this.h;
        if (h70Var5 != null && (b2Var = h70Var5.a) != null && (str2 = b2Var.e) != null) {
            linkedHashMap.put("adType", str2);
        }
        h70 h70Var6 = this.h;
        if (h70Var6 != null && (str = h70Var6.d) != null) {
            linkedHashMap.put("metadataBlob", str);
        }
        h70 h70Var7 = this.h;
        if (h70Var7 != null) {
            linkedHashMap.put("isRewarded", Boolean.valueOf(h70Var7.h));
        }
        a("NetworkLoadLimitExceeded", (HashMap) linkedHashMap);
    }

    public final void J() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "setCurrentPosition "));
        }
        this.F = new JSONObject();
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        try {
            JSONObject jSONObject = this.F;
            if (jSONObject != null) {
                jSONObject.put("x", ba.b(iArr[0] / ie.b()));
            }
            JSONObject jSONObject2 = this.F;
            if (jSONObject2 != null) {
                jSONObject2.put("y", ba.b(iArr[1] / ie.b()));
            }
            int iB = ba.b(getWidth() / ie.b());
            int iB2 = ba.b(getHeight() / ie.b());
            JSONObject jSONObject3 = this.F;
            if (jSONObject3 != null) {
                jSONObject3.put("width", iB);
            }
            JSONObject jSONObject4 = this.F;
            if (jSONObject4 != null) {
                jSONObject4.put("height", iB2);
            }
        } catch (JSONException unused) {
        }
        synchronized (this.Q) {
            this.H = false;
            this.Q.notifyAll();
        }
    }

    public final void K() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "setDefaultPosition "));
        }
        int[] iArr = new int[2];
        this.E = new JSONObject();
        WeakReference weakReference = this.w;
        if (weakReference == null) {
            ViewParent parent = getParent();
            weakReference = new WeakReference(parent instanceof ViewGroup ? (ViewGroup) parent : null);
            this.w = weakReference;
        }
        try {
            if ((weakReference != null ? (ViewGroup) weakReference.get() : null) != null) {
                WeakReference weakReference2 = this.w;
                if (weakReference2 != null && (viewGroup3 = (ViewGroup) weakReference2.get()) != null) {
                    viewGroup3.getLocationOnScreen(iArr);
                }
                JSONObject jSONObject = this.E;
                if (jSONObject != null) {
                    jSONObject.put("x", ba.b(iArr[0] / ie.b()));
                }
                JSONObject jSONObject2 = this.E;
                if (jSONObject2 != null) {
                    jSONObject2.put("y", ba.b(iArr[1] / ie.b()));
                }
                WeakReference weakReference3 = this.w;
                int iB = ba.b(((weakReference3 == null || (viewGroup2 = (ViewGroup) weakReference3.get()) == null) ? 0 : viewGroup2.getWidth()) / ie.b());
                WeakReference weakReference4 = this.w;
                int iB2 = ba.b(((weakReference4 == null || (viewGroup = (ViewGroup) weakReference4.get()) == null) ? 0 : viewGroup.getHeight()) / ie.b());
                JSONObject jSONObject3 = this.E;
                if (jSONObject3 != null) {
                    jSONObject3.put("width", iB);
                }
                JSONObject jSONObject4 = this.E;
                if (jSONObject4 != null) {
                    jSONObject4.put("height", iB2);
                }
            } else {
                JSONObject jSONObject5 = this.E;
                if (jSONObject5 != null) {
                    jSONObject5.put("x", 0);
                }
                JSONObject jSONObject6 = this.E;
                if (jSONObject6 != null) {
                    jSONObject6.put("y", 0);
                }
                JSONObject jSONObject7 = this.E;
                if (jSONObject7 != null) {
                    jSONObject7.put("width", 0);
                }
                JSONObject jSONObject8 = this.E;
                if (jSONObject8 != null) {
                    jSONObject8.put("height", 0);
                }
            }
        } catch (JSONException unused) {
        }
        synchronized (this.P) {
            this.G = false;
            this.P.notifyAll();
        }
    }

    public final void L() {
        int webImpressionMinPercentageViewed;
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "setFallbackImpressionMinPercentageViewed "));
        }
        if (BidMachineFetcher.AD_TYPE_VIDEO.equals(this.H0)) {
            webImpressionMinPercentageViewed = getAdConfig().getViewability().getVideoImpressionMinPercentageViewed();
        } else {
            webImpressionMinPercentageViewed = ("audio".equals(this.H0) && "audio".equals(getAdType())) ? getAdConfig().getViewability().getAudioImpressionMinPercentageViewed() : getAdConfig().getViewability().getWebImpressionMinPercentageViewed();
        }
        this.z0 = webImpressionMinPercentageViewed;
    }

    public final void M() {
        int webImpressionMinTimeViewed;
        if (BidMachineFetcher.AD_TYPE_VIDEO.equals(this.H0)) {
            webImpressionMinTimeViewed = getAdConfig().getViewability().getVideoImpressionMinTimeViewed();
        } else {
            webImpressionMinTimeViewed = ("audio".equals(this.H0) && "audio".equals(getAdType())) ? getAdConfig().getViewability().getAudioImpressionMinTimeViewed() : getAdConfig().getViewability().getWebImpressionMinTimeViewed();
        }
        this.y0 = webImpressionMinTimeViewed;
    }

    public final void N() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "setFallbackImpressionParams "));
        }
        M();
        L();
        O();
    }

    public final void O() {
        byte audioImpressionType;
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "setFallbackImpressionType "));
        }
        String adType = getAdType();
        if (ho5.q(adType, "banner")) {
            audioImpressionType = getAdConfig().getViewability().getBannerImpressionType();
        } else {
            audioImpressionType = ho5.q(adType, "audio") ? getAdConfig().getViewability().getAudioImpressionType() : getAdConfig().getViewability().getInterstitialImpressionType();
        }
        this.r = audioImpressionType;
    }

    public final void P() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "setImpressionParams "));
        }
        if (this.c == null) {
            N();
            return;
        }
        try {
            N();
            for (jf0 jf0Var : this.c) {
                if (jf0Var.a == 2) {
                    if (jf0Var.b.containsKey("type")) {
                        Object obj = jf0Var.b.get("type");
                        obj.getClass();
                        this.r = (byte) ((Integer) obj).intValue();
                    } else {
                        O();
                    }
                    if (jf0Var.b.containsKey("time")) {
                        Object obj2 = jf0Var.b.get("time");
                        obj2.getClass();
                        this.y0 = ((Integer) obj2).intValue();
                    } else {
                        M();
                    }
                    if (jf0Var.b.containsKey("view")) {
                        Object obj3 = jf0Var.b.get("view");
                        obj3.getClass();
                        this.z0 = ((Integer) obj3).intValue();
                    } else {
                        L();
                    }
                    if (this.r == 2) {
                        if (jf0Var.b.containsKey("pixel")) {
                            Object obj4 = jf0Var.b.get("pixel");
                            obj4.getClass();
                            this.v0 = ((Integer) obj4).intValue();
                        } else {
                            O();
                        }
                        if (jf0Var.b.containsKey("frame")) {
                            Object obj5 = jf0Var.b.get("frame");
                            this.t0 = obj5 instanceof int[] ? (int[]) obj5 : null;
                        } else {
                            O();
                        }
                    }
                }
            }
        } catch (JSONException unused) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).b(str2, "Exception in parsing the impressionType and pixel frame");
            }
            N();
        } catch (Exception unused2) {
            am amVar3 = this.i;
            if (amVar3 != null) {
                String str3 = k1;
                str3.getClass();
                ((bm) amVar3).b(str3, "SDK encountered an unexpected error in parsing impression parameters");
            }
            N();
        }
    }

    public final void Q() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "setIsViewHardwareAccelerated "));
        }
        this.D = isHardwareAccelerated();
    }

    public final void R() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "skipFromInterActive "));
        }
        yb ybVar = this.a1;
        if (ybVar != null) {
            ybVar.h();
        }
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).a(str2, "skipFromInterActive");
        }
    }

    public final void S() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "startTrackingAudioVolume "));
        }
        if (!B() || this.e) {
            return;
        }
        if (getAdConfig().getMraid3().getIsAudioTrackerV2Enabled()) {
            x xVar = x.a;
            m60 m60Var = this.w0;
            am amVar2 = this.i;
            m60Var.getClass();
            ep2.E(x.g, null, null, new t(amVar2, m60Var, null), 3);
            return;
        }
        r rVar = r.a;
        m60 m60Var2 = this.w0;
        am amVar3 = this.i;
        m60Var2.getClass();
        ep2.E(r.g, null, null, new m(amVar3, m60Var2, null), 3);
    }

    public final void T() {
        d70 d70Var;
        Set<View> setKeySet;
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "startTrackingExposure "));
        }
        if (!B() || this.e) {
            d70Var = this;
            am amVar2 = d70Var.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).b(str2, "exposureTracker is already initialized");
            }
        } else {
            Map<View, FriendlyObstructionPurpose> friendlyViews = getFriendlyViews();
            d70Var = this;
            d70Var.N0 = new a1(d70Var, (friendlyViews == null || (setKeySet = friendlyViews.keySet()) == null) ? new LinkedHashSet() : k02.X0(setKeySet), getAdConfig().getMraid3().getExposureChangeInterval(), this.x0, this.i);
        }
        a1 a1Var = d70Var.N0;
        if (a1Var != null) {
            a1Var.a();
        }
    }

    public final void U() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "stopTrackingAudioVolume "));
        }
        if (getAdConfig().getMraid3().getIsAudioTrackerV2Enabled()) {
            x xVar = x.a;
            m60 m60Var = this.w0;
            am amVar2 = this.i;
            m60Var.getClass();
            ep2.E(x.g, null, null, new v(amVar2, m60Var, null), 3);
            return;
        }
        r rVar = r.a;
        m60 m60Var2 = this.w0;
        am amVar3 = this.i;
        m60Var2.getClass();
        ep2.E(r.g, null, null, new o(amVar3, m60Var2, null), 3);
    }

    public final void V() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "stopTrackingExposure "));
        }
        a1 a1Var = this.N0;
        if (a1Var != null) {
            a1Var.b();
        }
    }

    public final long W() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "timeSincePodShow "));
        }
        c2 c2Var = this.o0;
        if (c2Var != null) {
            return ((r3) c2Var).U();
        }
        return 0L;
    }

    public final void X() {
        getListener().e(this);
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "ad dismissed");
        }
        am amVar2 = this.i;
        if (amVar2 != null) {
            ((bm) amVar2).a();
        }
        r2 r2Var = this.K0;
        if (r2Var == null) {
            ho5.M("adQualityManager");
            throw null;
        }
        if (r2Var.d.get()) {
            r2Var.a("session end is already triggered");
            return;
        }
        if (!r2Var.a.getEnabled()) {
            r2Var.a("config kill switch - false. ad quality will skip");
        } else if (r2Var.g == null) {
            r2Var.a("setup not done. ignore trigger");
        } else {
            r2Var.d.set(true);
            r2Var.a(false);
        }
    }

    public final void Y() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "unregisterBackButtonPressedEventListener "));
        }
        this.N = null;
    }

    public final void Z() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "updateActivitiesOrientationProperties "));
        }
        Activity activity = (Activity) this.u.get();
        if (activity == null || !(activity instanceof InMobiAdActivity)) {
            return;
        }
        yz yzVar = this.I0;
        yzVar.getClass();
        zk zkVar = ((InMobiAdActivity) activity).a;
        if (zkVar != null) {
            zkVar.a(yzVar);
        } else {
            ho5.M("orientationHandler");
            throw null;
        }
    }

    public final void a(f70 f70Var) {
        WatermarkData watermarkData;
        AdQualityControl adQualityControl;
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "initialize "));
        }
        int i = Build.VERSION.SDK_INT;
        if (ho5.q(this.V0, "htmlUrl")) {
            getSettings().setMixedContentMode(2);
        }
        P();
        this.x = f70Var;
        ViewParent parent = getParent();
        this.w = new WeakReference(parent instanceof ViewGroup ? (ViewGroup) parent : null);
        setBackgroundColor(getRenderingConfig().getWebviewBackgroundColor());
        String url = getMraidConfig().getUrl();
        int maxRetries = getMraidConfig().getMaxRetries();
        int retryInterval = getMraidConfig().getRetryInterval();
        long expiry = getMraidConfig().getExpiry();
        am amVar2 = this.i;
        ct ctVar = new ct(url, maxRetries, retryInterval, expiry, amVar2);
        if (url != null) {
            ep2.E(nm.d, null, null, new bt(ctVar, null), 3);
        } else if (amVar2 != null) {
            ((bm) amVar2).b(ctVar.f, "MRAID Js Url provided is invalid.");
        }
        setImportantForAccessibility(2);
        setScrollable(false);
        WebSettings settings = getSettings();
        h70 h70Var = this.h;
        settings.setMediaPlaybackRequiresUserGesture(h70Var != null ? h70Var.n : false);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(getAdConfig().getRendering().getEnableDomStorage());
        getSettings().setGeolocationEnabled(true);
        f();
        if (this.e && getAdConfig().getEnableCookiesOnInAppBrowser()) {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(this, true);
        }
        setWebChromeClient(this.g1);
        if (!this.e) {
            cp cpVar = new cp(this.b, this);
            am amVar3 = this.i;
            if (amVar3 != null) {
                cpVar.c = amVar3;
            }
            addJavascriptInterface(cpVar, "sdkController");
        }
        this.C = new jt(this, this.i);
        this.K0 = new r2(getAdConfig().getAdQuality(), this.i);
        if (i >= 29) {
            j70 j70Var = new j70(this.i, this.f0);
            Object value = pf.c.getValue();
            value.getClass();
            setWebViewRenderProcessClient((ExecutorService) value, j70Var);
        }
        u1 u1Var = this.l;
        if (u1Var != null && (adQualityControl = u1Var.n) != null) {
            r2 r2Var = this.K0;
            if (r2Var == null) {
                ho5.M("adQualityManager");
                throw null;
            }
            r2Var.a("adQuality session setup");
            if (!r2Var.a.getEnabled()) {
                r2Var.a("config kill switch while setup - false. ad quality will skip");
            } else if (r2Var.c.get()) {
                r2Var.a("session already started. skip");
            } else {
                r2Var.a("verifying control flags");
                String beacon = adQualityControl.getBeacon();
                if (beacon == null || beacon.length() != 0) {
                    r2Var.g = adQualityControl;
                } else {
                    r2Var.a("no beacon received. aborting...");
                    gg2 gg2Var = k2.e;
                    if (gg2Var != null) {
                        bt4.g(gg2Var, new CancellationException("Shutdown"));
                    }
                    k2.e = null;
                    r2Var.a("session end - cleanup");
                    r2Var.g = null;
                    r2Var.f.clear();
                    r2Var.c.set(false);
                    r2Var.d.set(false);
                    r2Var.a("ad quality session is already in progress. skipping...");
                }
            }
        }
        u1 u1Var2 = this.l;
        if (u1Var2 != null && (watermarkData = u1Var2.m) != null) {
            setWatermark(watermarkData);
        }
        u1 u1Var3 = this.l;
        if (u1Var3 != null ? ho5.q(u1Var3.l, Boolean.TRUE) : false) {
            n();
        }
    }

    public final void b(at atVar, MotionEvent motionEvent, MotionEvent motionEvent2) {
        motionEvent.getClass();
        if (this.e || !getRenderingConfig().getSupportedGestures().contains(3)) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "Rotation gesture is disabled from config");
                return;
            }
            return;
        }
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).a(str2, uba.P(" Rotation detected " + atVar.h + " \n " + motionEvent + " \n " + motionEvent2));
        }
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(new JSONArray((Collection) ldb.M(Integer.valueOf(ba.c(motionEvent.getX())), Integer.valueOf(ba.c(motionEvent.getY())))));
        jSONArray.put(new JSONArray((Collection) ldb.M(Integer.valueOf(ba.c(motionEvent.getX(1))), Integer.valueOf(ba.c(motionEvent.getY(1))))));
        jSONArray.put(new JSONArray((Collection) ldb.M(Integer.valueOf(ba.c(motionEvent2.getX())), Integer.valueOf(ba.c(motionEvent2.getY())))));
        jSONArray.put(new JSONArray((Collection) ldb.M(Integer.valueOf(ba.c(motionEvent2.getX(1))), Integer.valueOf(ba.c(motionEvent2.getY(1))))));
        h("window.imraidview.onGestureDetected('3', '" + jSONArray + "');");
    }

    public final void c(int i) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "showPodAdAtIndex " + this + " " + i);
        }
        if (this.K == ul0.VISIBLE && this.o0 != null && !this.O.get()) {
            c2 c2Var = this.o0;
            if (c2Var != null) {
                c2Var.a(i, this, getFullScreenActivity());
                return;
            }
            return;
        }
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).b(str2, "Cannot show index pod ad as the current ad is not viewable");
        }
        b(false);
    }

    @Override // com.inmobi.media.r7
    public final cq d() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        b2 b2Var;
        b2 b2Var2;
        b2 b2Var3;
        am amVar = this.i;
        if (amVar != null) {
            String str6 = k1;
            ((bm) amVar).a(str6, y5c.b(this, str6, "initLandingPageHandler "));
        }
        boolean z = this.e;
        String str7 = this.f;
        boolean zIsCCTEnabled = getAdConfig().getCctEnabled();
        boolean partialTabsEnabled = getAdConfig().getPartialTabsEnabled();
        h70 h70Var = this.h;
        dq dqVar = new dq(z, str7, zIsCCTEnabled, partialTabsEnabled, h70Var != null ? h70Var.m : null);
        Context context = getContext();
        context.getClass();
        o60 o60Var = this.X0;
        hq hqVar = null;
        s60 s60Var = this.W0;
        if (!this.e) {
            h70 h70Var2 = this.h;
            long j = (h70Var2 == null || (b2Var3 = h70Var2.a) == null) ? 0L : b2Var3.a;
            String impressionId = getImpressionId();
            String str8 = impressionId == null ? "" : impressionId;
            h70 h70Var3 = this.h;
            if (h70Var3 == null || (b2Var2 = h70Var3.a) == null || (str = b2Var2.f) == null) {
                str = "";
            }
            if (h70Var3 == null || (b2Var = h70Var3.a) == null || (str2 = b2Var.e) == null) {
                str2 = "";
            }
            if (h70Var3 == null || (str3 = h70Var3.b) == null) {
                str3 = "";
            }
            if (h70Var3 == null || (str4 = h70Var3.f) == null) {
                str4 = "";
            }
            hqVar = new hq(j, str8, str, str2, str3, str4, (h70Var3 == null || (str5 = h70Var3.d) == null) ? "" : str5, h70Var3 != null ? h70Var3.h : false, this.f);
        }
        return new cq(context, dqVar, o60Var, s60Var, this, hqVar, this.i, new WeakReference(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) throws JSONException {
        motionEvent.getClass();
        if (!Float.isNaN(motionEvent.getX()) && !Float.isNaN(motionEvent.getY())) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                ((bm) amVar).a(str, y5c.b(this, str, "dispatchTouchEvent "));
            }
            this.C0.a(motionEvent);
            if (getAdConfig().getRendering().getUseDispatchTouchEvent()) {
                a(motionEvent);
            }
            setViewTouchTimestamp(SystemClock.elapsedRealtime());
            return super.dispatchTouchEvent(motionEvent);
        }
        if (!this.M0) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).b(str2, "dispatchTouchEvent Invalid Coordinates " + motionEvent);
            }
            this.M0 = true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e(String str) {
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar).a(str2, "fireDetectAutoRedirectFraud " + this + " " + str);
        }
        h("window.mraidview.fireRedirectFraudBeacon('" + str + "')");
    }

    public final void f() {
        int audioNetworkLoadsLimit;
        WebViewClient webViewClient;
        boolean z = this.e;
        am amVar = this.i;
        if (z) {
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "view is in-app browser. Using EmbeddedBrowserViewClient.");
            }
            te teVar = new te("IN_CUSTOM_BROWSER", new ngb((byte) 18), new lrb((byte) 15), new rgb((byte) 11), this.i, this.e1, getAdConfig().getCustomBrowser().getInt().getLoadCompletionDeBounce());
            this.F0 = teVar;
            webViewClient = teVar;
        } else {
            if (amVar != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar).c(str2, "view is ad. Using RenderViewClient");
            }
            e70 e70Var = new e70(this.f0, this.i, new br9((Object) this, (byte) 25));
            String adType = getAdType();
            if (ho5.q(adType, "banner")) {
                audioNetworkLoadsLimit = getAdConfig().getRendering().getBannerNetworkLoadsLimit();
            } else {
                audioNetworkLoadsLimit = ho5.q(adType, "audio") ? getAdConfig().getRendering().getAudioNetworkLoadsLimit() : getAdConfig().getRendering().getOtherNetworkLoadsLimit();
            }
            e70Var.b = audioNetworkLoadsLimit;
            webViewClient = e70Var;
        }
        setWebViewClient(webViewClient);
    }

    public final void g(String str) {
        str.getClass();
        boolean enabled = getAdConfig().getPingV2().getEnabled();
        am amVar = this.i;
        if (enabled) {
            if (amVar != null) {
                String str2 = k1;
                ((bm) amVar).a(str2, y5c.b(this, str2, "handlePing "));
            }
            d10 d10Var = this.h0;
            if (d10Var == null) {
                d10Var = new d10(this.q, this.f0);
                this.h0 = d10Var;
            }
            ep2.E(nm.e, null, null, new b10(d10Var, str, null), 3);
            return;
        }
        if (amVar != null) {
            String str3 = k1;
            ((bm) amVar).a(str3, y5c.b(this, str3, "pings v2 is disabled "));
        }
        n70 n70Var = this.f0;
        if (n70Var != null) {
            n70Var.a(0, "unknown", (short) 2257);
        }
        a10 a10Var = this.q;
        ye[] yeVarArr = ye.a;
        ((z60) a10Var).a("", -100, "Ping V2 is disabled from SDK config", System.currentTimeMillis(), 0);
    }

    public AdConfig getAdConfig() {
        return this.m;
    }

    public final u1 getAdMetaData() {
        return this.l;
    }

    public final c2 getAdPodHandler() {
        return this.o0;
    }

    public final r2 getAdQualityManager() {
        r2 r2Var = this.K0;
        if (r2Var != null) {
            return r2Var;
        }
        ho5.M("adQualityManager");
        throw null;
    }

    public String getAdType() {
        return this.j0;
    }

    public final boolean getAllowAutoRedirection() {
        return this.n0;
    }

    public final int getArea() {
        return getHeight() * getWidth();
    }

    public final WeakReference<Activity> getBannerHolderActivity() {
        return this.v;
    }

    public final String getBeaconUrl() {
        return this.O0;
    }

    public final in0 getCloseAssetArea() {
        return this.h1;
    }

    public final long getConfiguredArea() {
        return this.u0;
    }

    public Context getContainerContext() {
        Activity activity = (Activity) this.u.get();
        if (activity != null) {
            return activity;
        }
        Context context = getContext();
        context.getClass();
        return context;
    }

    public final String getContentURL() {
        return this.s0;
    }

    public final yb getContextualDataHandler() {
        return this.a1;
    }

    public final String getCreativeID() {
        String creativeId = getCreativeId();
        return creativeId == null ? "" : creativeId;
    }

    public String getCreativeId() {
        return this.c0;
    }

    public final String getCurrentPosition() {
        String string;
        JSONObject jSONObject = this.F;
        return (jSONObject == null || (string = jSONObject.toString()) == null) ? "" : string;
    }

    public final Object getCurrentPositionMonitor() {
        return this.Q;
    }

    public final int getCurrentRenderingPodAdIndex() {
        c2 c2Var = this.o0;
        if (c2Var != null) {
            return ((r3) c2Var).l(this);
        }
        return 0;
    }

    public Object getDataModel() {
        return null;
    }

    public final String getDefaultPosition() {
        String string;
        JSONObject jSONObject = this.E;
        return (jSONObject == null || (string = jSONObject.toString()) == null) ? "" : string;
    }

    public final Object getDefaultPositionMonitor() {
        return this.P;
    }

    public final re getEmbeddedBrowserJsCallbacks() {
        return this.G0;
    }

    public final a1 getExposureTracker() {
        return this.N0;
    }

    public Map<View, FriendlyObstructionPurpose> getFriendlyViews() {
        return this.k0;
    }

    public final Activity getFullScreenActivity() {
        return (Activity) this.u.get();
    }

    public i0 getFullScreenEventsListener() {
        return this.f1;
    }

    public String getImpressionId() {
        return this.d;
    }

    public final byte getImpressionType() {
        return this.r;
    }

    public final sk getInAppActivityBrowserClientListener() {
        return this.e1;
    }

    public final String getLandingScheme() {
        return this.f;
    }

    public final f70 getListener() {
        f70 f70Var = this.x;
        if (f70Var != null) {
            return f70Var;
        }
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "listener getter "));
        }
        i60 i60Var = j1;
        this.x = i60Var;
        return i60Var;
    }

    public final String getMCreativeType() {
        return this.H0;
    }

    public final int getMImpressionMinPercentageViewed() {
        return this.z0;
    }

    public final int getMImpressionMinTimeViewed() {
        return this.y0;
    }

    public final sl0 getMViewableAd() {
        return this.p0;
    }

    public String getMarkupType() {
        return this.V0;
    }

    public final String getMarkupTypeAdUnit() {
        return this.V0;
    }

    public final jt getMediaProcessor() {
        return this.C;
    }

    public final int getMinimumPixelsPainted() {
        return this.v0;
    }

    public final String getMraidJsString() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "mraidJsString getter "));
        }
        Context context = getContext();
        context.getClass();
        ConcurrentHashMap concurrentHashMap = lp.b;
        String string = kp.a(context, "mraid_js_store").a.getString("mraid_js_string", null);
        am amVar2 = this.i;
        if (string == null) {
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).a(str2, "Returning default Mraid Js string.");
            }
            return "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){if(\"undefined\"===typeof a)throw Error(\"EventListeners constructor requires an event name\");this.event=a;this.count=0;var b=[];this.shouldRemember=-1!==[\"exposureChange\"].indexOf(a);this.lastArgs=null;this.add=function(a){b.push(a);++this.count;if(this.shouldRemember&&this.lastArgs)try{a.apply({},this.lastArgs)}catch(e){}};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,\ne=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){this.shouldRemember&&(this.lastArgs=a);b.forEach(function(b){try{b.apply({},a)}catch(d){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});return c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners(a));c[a].add(b);\"micIntensityChange\"==\na&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&window.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};\nthis.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==\na&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};this.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{var e=this.listeners;e[c]||(e[c]=new EventListeners(c));e[c].broadcast(b)}catch(d){}}};\nthis.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);window.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;\nwindow.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);e.params=b}else for(var e=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(e+=\"?\",b=!1):e+=\"&\",e+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(e);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(b){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(b);return!1};a.popupBlocked=function(b){a.firePopupBlockedBeacon(b)};a.zeroPad=function(a){var b=\"\";10>a&&(b+=\"0\");return b+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"use CustomClose: \"+b)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=\nb.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(a.orientationProperties.forceOrientation=b.forceOrientation)):b=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(d){imraidview.showAlert(\"setOrientationProperties: \"+d+\", props = \"+b)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;\na.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"open: \"+b)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=function(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\n\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+a)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+\na)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==this.indexOf(a)});a.playVideo=function(a){var b=\"\";null!=a&&(b=a);try{sdkController.playVideo(\"window.mraidview\",b)}catch(c){imraidview.showAlert(\"playVideo: \"+c)}};a.stringify=function(b){if(\"undefined\"===\ntypeof JSON){var d=\"\",c;if(\"undefined\"==typeof b.length)return a.stringifyArg(b);for(c=0;c<b.length;c++)0<c&&(d+=\",\"),d+=a.stringifyArg(b[c]);return d+\"]\"}return JSON.stringify(b)};a.stringifyArg=function(a){var b,c,f;c=typeof a;b=\"\";if(\"number\"===c||\"boolean\"===c)b+=args;else if(a instanceof Array)b=b+\"[\"+a+\"]\";else if(a instanceof Object){c=!0;b+=\"{\";for(f in a)null!==a[f]&&(c||(b+=\",\"),b=b+'\"'+f+'\":',c=typeof a[f],b=\"number\"===c||\"boolean\"===c?b+a[f]:\"function\"===typeof a[f]?b+'\"\"':a[f]instanceof\nObject?b+this.stringify(args[i][f]):b+'\"'+a[f]+'\"',c=!1);b+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,'\\\\\"'),b=b+'\"'+a+'\"';imraidview.showAlert(\"json:\"+b);return b};getPID=function(a){var b=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(b=a.id);return b};a.storePicture=function(b){console.log(\"bridge: storePicture\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",b);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,b){};a.fireMediaErrorEvent=function(a,b){};a.fireMediaTimeUpdateEvent=function(a,b,c){};a.fireMediaCloseEvent=function(a,b,c){};a.fireMediaVolumeChangeEvent=function(a,b,c){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)};a.unload=function(){try{sdkController.unload(\"window.mraidview\")}catch(a){}};a.getCurrentAppOrientation=function(){var b;switch(a.orientation){case 0:case 180:b=\"portrait\";break;case 90:case 270:b=\"landscape\";break;default:b=\"none\"}return{orientation:b,locked:!1}};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"executeNativeExpand: \"+\nb+\", URL = \"+a)}};a.setExpandProperties=function(b){try{b?this.props=b:b=null;if(\"undefined\"!=typeof b.lockOrientation&&null!=b.lockOrientation&&\"undefined\"!=typeof b.orientation&&null!=b.orientation){var c={};c.allowOrientationChange=!b.lockOrientation;c.forceOrientation=b.orientation;a.setOrientationProperties(c)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(b))}catch(k){imraidview.showAlert(\"executeNativesetExpandProperties: \"+k+\", props = \"+b)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.resizeProps=null;a.setResizeProperties=function(b){var c,k;try{c=parseInt(b.width);k=parseInt(b.height);if(isNaN(c)||isNaN(k)||1>c||1>k)throw\"Invalid\";b.width=c;b.height=k;a.resizeProps=b;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(b))}catch(f){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+\nsdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(b){imraidview.showAlert(\"resize called in bridge\")}}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.getSdkVersionInt=function(){for(var a=imraid.getSdkVersion().split(\".\"),\nb=a.length,c=\"\",f=0;f<b;f++)c+=a[f];return parseInt(c)};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var b={};b.trigger=a;inmobi.recordEvent(136,b)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0);\"function\"===typeof b.iosBannerExposureChange&&b.iosBannerExposureChange(a)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=\nfunction(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"getExpandProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getExpandProperties is deprecated\",\"getExpandProperties\");return b.getExpandProperties()};a.setExpandProperties=function(c){1083<=b.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"setExpandProperties\"):(\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=\na.getState())&&a.useCustomClose(c.useCustomClose),window.mraid.broadcastEvent(\"error\",\"MRAID setExpandProperties is deprecated\",\"setExpandProperties\"),b.setExpandProperties(c))};a.getResizeProperties=function(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"getResizeProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getResizeProperties is deprecated\",\"getResizeProperties\");return b.getResizeProperties()};a.setResizeProperties=function(a){1083<=\nb.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"setResizeProperties\"):(window.mraid.broadcastEvent(\"error\",\"MRAID setResizeProperties is deprecated\",\"setResizeProperties\"),b.setResizeProperties(a))};a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=function(a){try{1083<=b.getSdkVersionInt()?\"string\"===typeof a&&\"\"!==a.trim()?b.open(a):window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"expand\"):\n(window.mraid.broadcastEvent(\"error\",\"MRAID expand is deprecated\",\"expand\"),b.expand(a))}catch(c){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=function(){try{1083<=\nb.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"MRAID resize not supported\",\"resize\"):(window.mraid.broadcastEvent(\"error\",\"MRAID resize is deprecated\",\"resize\"),b.expand())}catch(a){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getVersion=function(){return\"3.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};\na.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)};a.unload=function(){b.unload()};a.getCurrentAppOrientation=b.getCurrentAppOrientation;a.getLocation=function(){return null};a.getAudioVolume=b.getAudioVolume})();\n(function(){var a=window.imraidview={},b=!1,c={RESUME:\"resume\",PAUSE:\"pause\",MUTE:\"mute\",UNMUTE:\"unmute\",SHOW:\"show\",HIDE:\"hide\",SKIP:\"skip\"};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(mraidview.orientationProperties.forceOrientation=b.forceOrientation),\"undefined\"!=typeof b.direction&&(mraidview.orientationProperties.direction=\nb.direction)):b=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(c){a.showAlert(\"setOrientationProperties: \"+c+\", props = \"+b)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var c={};c.name=a;var d=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(d=d+\"_\"+b);window.imraid.broadcastEvent(d,\nc)};a.fireMediaErrorEvent=function(a,b){var c={name:\"error\"};c.code=b;var d=\"inmobi_media_\"+c.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(d=d+\"_\"+a);window.imraid.broadcastEvent(d,c)};a.fireMediaTimeUpdateEvent=function(a,b,c){var d={name:\"timeupdate\",target:{}};d.target.currentTime=b;d.target.duration=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,d)};a.saveContent=function(a,b,c){window.imraid.addEventListener(\"saveContent_\"+a,c);\nsdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",a)};a.fireGalleryImageSelectedEvent=function(a,b,c){var d=new Image;d.src=\"data:image/jpeg;base64,\"+a;d.width=b;d.height=c;window.imraid.broadcastEvent(\"galleryImageSelected\",d)};a.fireCameraPictureCatpturedEvent=function(a,b,c){var d=new Image;d.src=\"data:image/jpeg;base64,\"+\na;d.width=b;d.height=c;window.imraid.broadcastEvent(\"cameraPictureCaptured\",d)};a.fireMediaCloseEvent=function(a,b,c){var d={name:\"close\"};d.viaUserInteraction=b;d.target={};d.target.currentTime=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,d)};a.fireMediaVolumeChangeEvent=function(a,b,c){var d={name:\"volumechange\",target:{}};d.target.volume=b;d.target.muted=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+\na);window.imraid.broadcastEvent(b,d)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=function(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(b,c){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",b,c):sdkController.openExternal(\"window.imraidview\",\nb)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(b){try{sdkController.log(\"window.imraidview\",b)}catch(c){a.showAlert(\"log: \"+c)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(b){try{sdkController.asyncPing(\"window.imraidview\",b)}catch(c){a.showAlert(\"asyncPing: \"+c)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};\na.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};a.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=\nfunction(){for(var b=a.getSdkVersion().split(\".\"),c=b.length,d=\"\",e=0;e<c;e++)d+=b[e];return parseInt(d)};a.getSdkVersionInt=getSdkVersionInt;a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");if(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(b,c,d,e){window.imraid.broadcastEvent(\"error\",\n\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",JSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(b){a.showAlert(\"getOrientation: \"+b)}};a.acceptAction=\nfunction(b){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"acceptAction: \"+c+\", params = \"+b)}};a.rejectAction=function(b){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"rejectAction: \"+c+\", params = \"+b)}};a.updateToPassbook=function(b){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};\na.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,arguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):\nsdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};a.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,\nb,c){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,c)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=\ngetSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&sdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=\nfunction(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=function(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};\na.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};a.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=\nfunction(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.openInlineInstaller=function(b,c,d){try{\"undefined\"==typeof b&&(b=null),\"undefined\"==typeof d&&(d=null),sdkController.openInlineInstaller(\"window.imraidview\",\nb,c,d)}catch(e){a.showAlert(\"openInlineInstaller: \"+e)}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpandInNative=function(a,b,c){try{void 0==a||\"string\"!=typeof a?console.log(\"url called with invalid params\"):void 0==b||\"number\"!=typeof b?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"boolean\"!=typeof c?console.log(\"hideCloseButton called with invalid params\"):sdkController.customExpandInNative(\"window.imraidview\",a,b,c)}catch(d){}};\na.customExpand=function(b,c,d,e,f){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"number\"!=typeof c?console.log(\"inputType called with invalid params\"):void 0==e||\"boolean\"!=typeof e?console.log(\"topNavBarVisible called with invalid params\"):void 0==f||\"boolean\"!=typeof f?console.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",b,c,d,e,f)}catch(k){a.showAlert(\"executeNativeCustomExpand: \"+\nk+\", input = \"+b+\", inputType = \"+c+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+f+\", topNavBarVisible = \"+e)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=function(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=\nfunction(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",a)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",a)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,\nvoid 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,c=void 0!=a.payload?a.payload:null;a=null;null!=c&&(a=mraidview.stringify(c));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(d){}};a.onUserAudioMuteInteraction=function(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=\nfunction(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=mraidview.getCurrentPosition(),c=b.height;return 40<=b.width&&40<=c?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+d)}};a.fallbackViewabilityEnabled=function(){return b};a.getSafeArea=function(){try{return JSON.parse(sdkController.getSafeArea(\"window.imraidview\"))}catch(a){return null}};\na.loadWebView=function(b,c){try{\"string\"!==typeof b?a.showAlert(\"loadWebView: id parameter should be a string\"):\"string\"!==typeof c?a.showAlert(\"loadWebView: html parameter should be a string\"):sdkController.loadWebView(\"window.imraidview\",b,c)}catch(d){a.showAlert(\"loadWebView: \"+d)}};a.showWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"showWebView: id parameter should be a string\"):sdkController.showWebView(\"window.imraidview\",b)}catch(c){a.showAlert(\"showWebView: \"+c)}};a.sendMessage=\nfunction(b,c){try{\"string\"!==typeof b?a.showAlert(\"sendMessage: id parameter should be a string\"):\"string\"!==typeof c?a.showAlert(\"sendMessage: message parameter should be a string\"):sdkController.sendMessage(\"window.imraidview\",b,c)}catch(d){a.showAlert(\"sendMessage: \"+d)}};a.destroyWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"destroyWebView: id parameter should be a string\"):sdkController.destroyWebView(\"window.imraidview\",b)}catch(c){a.showAlert(\"destroyWebView: \"+c)}};a.pingV2=function(b){if(\"object\"===\ntypeof b&&null!==b)try{sdkController.pingV2(\"window.imraidview\",JSON.stringify(b))}catch(c){a.showAlert(\"pingV2: \"+c)}else a.showAlert(\"pingV2: pingJson is not a valid JSON object\")};a.enableNativeGestures=function(b){try{\"boolean\"!==typeof b?a.log(\"enableNativeGestures: 'enabled' must be a boolean.\"):sdkController.enableNativeGestures(\"window.imraidview\",b)}catch(c){a.showAlert(\"enableNativeGestures: \"+c)}};a.enableTouchBeginCallback=function(b){try{\"boolean\"!==typeof b?a.log(\"enableTouchEndCallback: 'enabled' must be a boolean.\"):\nsdkController.enableTouchBeginCallback(\"window.imraidview\",b)}catch(c){a.showAlert(\"enableTouchBeginCallback: \"+c)}};a.enableTouchEndCallback=function(b){try{\"boolean\"!==typeof b?a.log(\"enableTouchEndCallback: 'enabled' must be a boolean.\"):sdkController.enableTouchEndCallback(\"window.imraidview\",b)}catch(c){a.showAlert(\"enableTouchEndCallback: \"+c)}};var e=function(){try{var a=window.mraidview.getSdkVersionInt();return 1110===a||1111===a}catch(b){return!1}},d=0,k=function(a,b){var c=Number(a);return!isNaN(c)&&\nisFinite(c)?Math.round(c*b):a};a.createVideoPlayer=function(b){try{if(!(0<d))try{d=\"number\"===typeof window.devicePixelRatio&&0<window.devicePixelRatio?window.devicePixelRatio:1}catch(c){d=1}if(e())try{var f=b.config;\"undefined\"!==typeof f.playbackUpdateInterval&&null!==f.playbackUpdateInterval&&(f.playbackInterval=f.playbackUpdateInterval);var g=f.videoViewPosition;null!==g&&(\"undefined\"!==typeof g&&\"undefined\"!==typeof g.x&&null!==g.x)&&(g.x=k(g.x,d));null!==g&&(\"undefined\"!==typeof g&&\"undefined\"!==\ntypeof g.y&&null!==g.y)&&(g.y=k(g.y,d))}catch(l){a.showAlert(\"applyCreateVideoPlayerContractPatch: \"+l)}h();n();sdkController.createVideoPlayer(\"window.imraidview\",JSON.stringify(b))}catch(r){a.showAlert(\"createVideoPlayer: \"+r)}};a.updateVideoPosition=function(b){try{sdkController.updateVideoPosition(\"window.imraidview\",JSON.stringify(b))}catch(c){a.showAlert(\"updateVideoPosition: \"+c)}};a.executeVideoPlayerActions=function(b,d){try{if(!Object.values(c).includes(b))throw Error(\"Invalid videoCommand\");\nsdkController.executeVideoPlayerActions(\"window.imraidview\",b,JSON.stringify(d))}catch(e){a.showAlert(\"executeVideoPlayerActions: \"+e)}};a.getPlaybackState=function(){try{return sdkController.getPlaybackState(\"window.imraidview\")}catch(b){return a.showAlert(\"getPlaybackState: \"+b),null}};a.destroyVideoPlayer=function(){try{l(),sdkController.destroyVideoPlayer(\"window.imraidview\")}catch(b){a.showAlert(\"destroyVideoPlayer: \"+b)}};var f=null,g=!1,h=function(){if(!g&&e())try{f=window.imraid.broadcastEvent,\nwindow.imraid.broadcastEvent=function(b){try{if(1<arguments.length&&\"VideoPlayerPosition\"===arguments[0]&&window.mraidview){var c=arguments[1];c&&(\"undefined\"!==typeof c.x&&null!==c.x)&&(c.x=k(c.x,1/d));c&&(\"undefined\"!==typeof c.y&&null!==c.y)&&(c.y=k(c.y,1/d))}if(\"function\"===typeof f)return f.apply(this,arguments)}catch(e){a.showAlert(\"originalBroadcastEvent failed: \"+e)}},g=!0}catch(b){l(),a.showAlert(\"Registering listener failed: \"+b)}},l=function(){try{g&&(window.imraid.broadcastEvent=f,f=null,\ng=!1)}catch(b){a.showAlert(\"Unregistering listener failed: \"+b)}},n=function(){try{if(window.imraid&&!(\"function\"!==typeof window.imraid.addEventListener||\"function\"!==typeof window.imraid.broadcastEvent)&&!window.imraid.__videoErrorRelaysRegistered)window.imraid.addEventListener(\"VideoPlaybackError\",function(b){try{window.imraid.broadcastEvent(\"error\",{command:\"VideoPlayerError\",errorCode:b&&b.errorCode},\"VideoPlaybackError\")}catch(c){a.showAlert(\"VideoPlaybackError relay failed: \"+c)}}),window.imraid.addEventListener(\"VideoCommandError\",\nfunction(b){try{window.imraid.broadcastEvent(\"error\",{command:b&&b.jsCommand,errorMsg:b&&b.errorMessage},\"VideoCommandError\")}catch(c){a.showAlert(\"VideoCommandError relay failed: \"+c)}}),window.imraid.__videoErrorRelaysRegistered=!0}catch(b){a.showAlert(\"registerVideoErrorRelays failed: \"+b)}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,e,f){var g=arguments.length,h,l=null;if(3>g){if(\"function\"===typeof arguments[g-1])h=arguments[g-1];else return;l={reason:1}}else a.saveContentIDMap[c]&&(h=arguments[2],l={reason:11,url:arguments[1]});\"function\"!==!h&&(l?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,h),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(l))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,e,f)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,c){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,c)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,c,e,g){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,c,e,g)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.pingV2=b.pingV2;a.enableHitTest=b.enableHitTest;a.enableNativeGestures=b.enableNativeGestures;a.enableTouchBeginCallback=b.enableTouchBeginCallback;a.enableTouchEndCallback=b.enableTouchEndCallback;\na.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=function(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};\na.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=b.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;\na.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;a.openWithoutTracker=b.openWithoutTracker;a.openInlineInstaller=b.openInlineInstaller;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.customExpandInNative=b.customExpandInNative;a.impressionFired=\nb.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;a.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=b.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent;a.getSafeArea=b.getSafeArea;a.onReceviedSKANCallback=b.onReceviedSKANCallback;a.getOpenMode=b.getOpenMode;a.loadWebView=b.loadWebView;a.showWebView=\nb.showWebView;a.sendMessage=b.sendMessage;a.destroyWebView=b.destroyWebView;a.createVideoPlayer=function(a){b.createVideoPlayer(a)};a.updateVideoPosition=function(a){b.updateVideoPosition(a)};a.executeVideoPlayerActions=function(a,c){b.executeVideoPlayerActions(a,c)};a.getPlaybackState=function(){return b.getPlaybackState()};a.destroyVideoPlayer=function(){b.destroyVideoPlayer()};try{a.addEventListener(\"onUserLandingCompleted\",function(){1080>b.getSdkVersionInt()&&a.broadcastEvent(\"onUserLandingInitialized\")})}catch(c){}try{a.addEventListener(\"orientationChange\",\nfunction(a){\"function\"===typeof b.fireSafeAreaChangeEventOnOrientationChange&&b.fireSafeAreaChangeEventOnOrientationChange(a)})}catch(e){b&&\"function\"===typeof b.log&&b.log(\"orientationChange listener registration failed: \"+e)}})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(e){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(a){try{\"number\"===typeof a&&Number.isFinite(a)&&1120<=getSdkVersionInt()?sdkController.fireAdFailed(\"window.imaiview\",a):sdkController.fireAdFailed(\"window.imaiview\")}catch(c){sdkController.fireAdFailed(\"window.imaiview\")}};\na.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(k){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,e,d){if(!imIsObjValid(e)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+e+\",\"+d):a+(\"&u-tap-o=\"+e+\",\"+d));return a};b.performAdClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,k=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(k))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var f=null,g=null,h=null,l=null,n=null,m=null,q=null,p=null;if(imIsObjValid(e))try{l=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(s){n=\nl=0}imIsObjValid(k)?imIsObjValid(d)?(m=k.url,q=k.fallbackUrl,p=k.urlType,f=d.url,g=d.pingWV,h=d.fr):(m=k.url,p=k.urlType):(m=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=!0;if(0>g||1<g)g=!0;if(\"number\"!=typeof p||null==p)p=0;f=b.appendTapParams(f,l,n);imIsObjValid(f)?!0==g?b.pingInWebView(f,h):b.ping(f,h):b.log(\"clickurl provided is null.\");if(imIsObjValid(m))switch(imIsObjValid(f)||\n(m=b.appendTapParams(m,l,n)),p){case 1:b.openEmbedded(m);break;case 2:\"ios\"==d?b.ios.openItunesProductView(m):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(m,q)}else b.log(\"Landing url provided is null.\")}catch(t){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,k=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(k))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var f=null,g=null,h=null,l=null,n=null;if(imIsObjValid(e))try{l=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(m){n=l=0}imIsObjValid(d)&&(f=d.url,g=d.pingWV,h=d.fr);try{if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=\n!0;if(0>g||1<g)g=!0;f=b.appendTapParams(f,l,n);imIsObjValid(f)?!0==g?b.pingInWebView(f,h):b.ping(f,h):b.log(\"clickurl provided is null.\");b.onUserInteraction(k)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,e)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();";
        }
        if (amVar2 != null) {
            String str3 = k1;
            str3.getClass();
            ((bm) amVar2).a(str3, "Returning fetched Mraid Js string.");
        }
        return string;
    }

    public final yz getOrientationProperties() {
        return this.I0;
    }

    public final long getPlacementId() {
        return this.b0;
    }

    public byte getPlacementType() {
        return this.b;
    }

    public final HtmlVideoPlaybackState getPlaybackState() {
        yj yjVar = this.b1;
        if (yjVar == null) {
            return null;
        }
        vj vjVar = vj.INIT;
        vj[] vjVarArr = {vjVar, vj.LOADING, vj.LOADED, vj.LOAD_FAILED, vj.PLAYING, vj.PAUSED, vj.COMPLETED};
        ej[] ejVarArr = ej.a;
        if (!yj.a(yjVar, vjVarArr, "getVideoPlayerState", "getPlaybackState", null, 8)) {
            return new HtmlVideoPlaybackState();
        }
        if (yjVar.p.get() == vjVar) {
            yjVar.a("getVideoPlayerState", "Playback state requested before load", Short.valueOf(yjVar.q), (String) null);
        }
        return yjVar.j.b();
    }

    public j0 getReferenceContainer() {
        return this.m0;
    }

    public final n70 getRenderViewTelemetry() {
        return this.f0;
    }

    public final JSONArray getRenderableAdIndexes() {
        c2 c2Var = this.o0;
        if (c2Var == null) {
            return new JSONArray();
        }
        r3 r3Var = (r3) c2Var;
        r3Var.b("getRenderableAdIndexes");
        JSONArray jSONArray = new JSONArray();
        Iterator it = r3Var.s.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            jSONArray.put(((Number) next).intValue());
        }
        return jSONArray;
    }

    public final AdConfig.RenderingConfig getRenderingConfig() {
        return getAdConfig().getRendering();
    }

    public final e80 getRoute() {
        return this.j;
    }

    public final JSONObject getSafeArea() {
        kn0 kn0Var = this.Q0;
        if (kn0Var != null) {
            Integer numF = ie.f();
            jn0 jn0Var = (numF == null && (numF = ie.g) == null) ? null : (jn0) kn0Var.d.get(numF);
            if (jn0Var != null) {
                return jn0Var.a();
            }
        }
        return null;
    }

    public final boolean getShouldFireLandingPageBeacons() {
        return this.P0;
    }

    public final long getShowTimeStamp() {
        c2 c2Var = this.o0;
        if (c2Var != null) {
            return ((r3) c2Var).w();
        }
        return 0L;
    }

    public final g90 getSiblingWebviewManager() {
        return (g90) this.t.getValue();
    }

    public Map<String, x3> getTelemetryManagerMap() {
        return this.S0;
    }

    public se0 getTelemetryOnAdImpression() {
        Map<String, x3> telemetryManagerMap = getTelemetryManagerMap();
        return new se0(telemetryManagerMap != null ? telemetryManagerMap.get("AdImpressionSuccessful") : null, this.H0, getCreativeId(), getImpressionId(), getMarkupType());
    }

    public final boolean getUnloaded() {
        return this.R0;
    }

    public final yl0 getVISIBILITY_CHANGE_LISTENER() {
        return this.Y0;
    }

    public View getVideoContainerView() {
        return null;
    }

    public final String getViewState() {
        return this.B;
    }

    @Override // com.inmobi.media.h50
    public long getViewTouchTimestamp() {
        return this.g;
    }

    @Override // com.inmobi.media.j0
    public sl0 getViewableAd() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "viewableAd getter "));
        }
        if (this.p0 == null) {
            this.p0 = new pm(this, new tl0(this), new sh(this.r, this.H0, this.y0, this.z0, getVisibilityTrackingMinPercentage(), this.i), this.i);
            Set<jf0> set = this.c;
            if (set != null) {
                for (jf0 jf0Var : set) {
                    try {
                        if (jf0Var.a == 3) {
                            setOmidViewableAd(jf0Var);
                        }
                    } catch (Exception e) {
                        am amVar2 = this.i;
                        if (amVar2 != null) {
                            String str2 = k1;
                            str2.getClass();
                            ((bm) amVar2).b(str2, y3a.l("Exception occurred while creating the HTML viewable ad : ", e.getMessage()));
                        }
                    }
                }
            }
        }
        sl0 sl0Var = this.p0;
        sl0Var.getClass();
        return sl0Var;
    }

    public final int[] getViewableFrameArray() {
        return this.t0;
    }

    public final int getVisibilityTrackingMinPercentage() {
        return "audio".equals(getAdType()) ? getAdConfig().getViewability().getAudioImpressionMinPercentageViewed() : getAdConfig().getViewability().getWebImpressionMinPercentageViewed();
    }

    public final xm0 getWebViewFactory() {
        return this.k;
    }

    public final hn0 getWindowInsetListener() {
        return this.U0;
    }

    public final u90 getWvStateMachine() {
        return this.s;
    }

    public final void h(String str) {
        str.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar).c(str2, "injectJavaScript " + this + " - " + str);
        }
        hs hsVar = (hs) pf.e.getValue();
        x7b x7bVar = new x7b(this, str, (byte) 19);
        hsVar.getClass();
        hsVar.a.postAtFrontOfQueue(x7bVar);
    }

    public final void i(String str) {
        str.getClass();
        n70 n70Var = this.f0;
        if (n70Var != null) {
            n70Var.b();
        }
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).a(str2, y5c.b(this, str2, "loadDataInWebView "));
        }
        this.R = false;
        if (this.O.get()) {
            return;
        }
        loadDataWithBaseURL("", str, "text/html", "UTF-8", null);
    }

    public final void j() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "closeAll "));
        }
        Activity fullScreenActivity = getFullScreenActivity();
        c2 c2Var = this.o0;
        if (c2Var != null) {
            c2Var.b();
        }
        if (fullScreenActivity != null) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).c(str2, "fullScreenActivity is not null and finishing");
            }
            InMobiAdActivity inMobiAdActivity = fullScreenActivity instanceof InMobiAdActivity ? (InMobiAdActivity) fullScreenActivity : null;
            if (inMobiAdActivity != null) {
                inMobiAdActivity.b();
            } else {
                fullScreenActivity.finish();
            }
        }
    }

    public final void k(String str) {
        str.getClass();
        n70 n70Var = this.f0;
        if (n70Var != null) {
            n70Var.b();
        }
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).a(str2, y5c.b(this, str2, "loadUrlInWebView "));
        }
        this.R = false;
        if (this.O.get()) {
            return;
        }
        loadUrl(str);
    }

    public final void l() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "deferredDestroy "));
        }
        super.destroy();
    }

    public final void m() throws JSONException {
        if (this.O.get()) {
            return;
        }
        if (!this.J) {
            this.J = true;
            return;
        }
        i();
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.e0;
        if (onGlobalLayoutListener != null) {
            getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            this.e0 = null;
        }
        this.O.set(true);
        this.k.a(this.j.b);
        kn0 kn0Var = this.Q0;
        if (kn0Var != null) {
            kn0Var.a();
        }
        yb ybVar = this.a1;
        if (ybVar != null) {
            ybVar.b();
        }
        this.R = true;
        this.V = -1;
        yj yjVar = this.b1;
        if (yjVar != null) {
            am amVar = yjVar.c;
            if (amVar != null) {
                ((bm) amVar).a("HybridVideoPlayerHandler", "destroy");
            }
            yjVar.a();
            yjVar.m = null;
            pz pzVar = yjVar.o;
            if (pzVar != null) {
                am amVar2 = pzVar.g;
                if (amVar2 != null) {
                    ((bm) amVar2).c("pz", "stopOmidSession");
                }
                px pxVar = pzVar.e;
                if (pxVar != null) {
                    AdSession adSession = pxVar.c;
                    am amVar3 = pxVar.b;
                    if (adSession != null) {
                        if (amVar3 != null) {
                            ((bm) amVar3).a("k3", "stopAdSession");
                        }
                        AdSession adSession2 = pxVar.c;
                        if (adSession2 != null) {
                            adSession2.finish();
                        }
                        pxVar.c = null;
                    } else if (amVar3 != null) {
                        ((bm) amVar3).a("k3", "Failed to stopAdSession. adSession is null");
                    }
                }
            }
            yjVar.o = null;
            ba.a(yjVar.d);
        }
        this.b1 = null;
        removeJavascriptInterface("sdkController");
        jt jtVar = this.C;
        if (jtVar != null) {
            ms msVar = jtVar.d;
            if (msVar != null) {
                msVar.a();
            }
            jtVar.d = null;
            ms msVar2 = jtVar.e;
            if (msVar2 != null) {
                msVar2.a();
            }
            jtVar.e = null;
            ms msVar3 = jtVar.f;
            if (msVar3 != null) {
                msVar3.a();
            }
            jtVar.f = null;
        }
        this.u.clear();
        this.v.clear();
        WeakReference weakReference = this.w;
        if (weakReference != null) {
            weakReference.clear();
        }
        sl0 sl0Var = this.p0;
        if (sl0Var != null) {
            sl0Var.e();
        }
        sl0 sl0Var2 = this.p0;
        if (sl0Var2 != null) {
            sl0Var2.a();
        }
        d10 d10Var = this.h0;
        if (d10Var != null) {
            nk nkVar = (nk) p00.c.getValue();
            String str = d10Var.c;
            nkVar.getClass();
            str.getClass();
            nkVar.b.remove(str);
            nkVar.a();
            ld ldVar = (ld) p00.d.getValue();
            String str2 = d10Var.c;
            ldVar.getClass();
            str2.getClass();
            ldVar.b.remove(str2);
            ldVar.a();
            d10Var.d.set(true);
        }
        this.h0 = null;
        V();
        U();
        Map<View, FriendlyObstructionPurpose> friendlyViews = getFriendlyViews();
        if (friendlyViews != null) {
            friendlyViews.clear();
        }
        setFriendlyViews(null);
        this.G0 = null;
        this.x = null;
        this.m0 = null;
        this.o0 = null;
        this.D0 = false;
        this.e1 = null;
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            ep2.E(nm.g, null, null, new p60(viewGroup, this, null), 3);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:72:0x0142 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if (r5.equals("html5video") == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0112, code lost:
    
        if (r5.equals("inlineVideo") != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0116, code lost:
    
        if (r4.D == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011a, code lost:
    
        if (r4.S == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011c, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x011d, code lost:
    
        r4 = r4.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011f, code lost:
    
        if (r4 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0121, code lost:
    
        r5 = com.inmobi.media.d70.k1;
        r5.getClass();
        ((com.inmobi.media.bm) r4).c(r5, "HTML5 video supported:" + r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0139, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.d70.n(java.lang.String):boolean");
    }

    public final void o() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "dismissCurrentIntAdViewContainerInShowNextPodFlow "));
        }
        jt jtVar = this.C;
        if (jtVar != null) {
            ts tsVar = jtVar.c;
            if (tsVar != null) {
                tsVar.b();
            }
            jtVar.c = null;
        }
        if ("Default".equals(this.B)) {
            setAndUpdateViewState("Hidden");
            if (getParent() instanceof ViewGroup) {
                this.k.b(new lrb((byte) 12));
            }
            InMobiAdActivity.t.remove(hashCode());
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "onAttachedToWindow "));
        }
        super.onAttachedToWindow();
        if (!this.e) {
            if (ho5.q(this.j.b, "default")) {
                getListener().d(this);
            }
            k1.getClass();
            getAdConfig().getRendering().getEnableActivityContextOnBannerAttach();
            getPlacementType();
            if (getAdConfig().getRendering().getEnableActivityContextOnBannerAttach()) {
                D();
            }
        }
        jt jtVar = this.C;
        if (jtVar != null) {
            ms msVar = jtVar.d;
            if (msVar != null) {
                msVar.b();
            }
            ms msVar2 = jtVar.e;
            if (msVar2 != null) {
                msVar2.b();
            }
            ms msVar3 = jtVar.f;
            if (msVar3 != null) {
                msVar3.b();
            }
        }
        Q();
        if (this.w == null) {
            ViewParent parent = getParent();
            this.w = new WeakReference(parent instanceof ViewGroup ? (ViewGroup) parent : null);
        }
        new u9(this, !this.I, !this.L, this.i).a(this.h1);
        T();
        S();
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).a(str2, "==== CHECKPOINT REACHED - VISIBLE ====");
        }
        am amVar3 = this.i;
        if (amVar3 != null) {
            ((bm) amVar3).b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "onDetachedFromWindow "));
        }
        te teVar = this.F0;
        if (teVar != null) {
            te.a(teVar, 8, true, null, 12);
            d90 d90Var = teVar.m;
            if (!d90Var.f && d90Var.a > 0) {
                d90Var.f = true;
                d90Var.g = b90.DONE;
                d90Var.a();
            }
            bt4.g(d90Var.d, null);
        }
        jt jtVar = this.C;
        if (jtVar != null) {
            ms msVar = jtVar.d;
            if (msVar != null) {
                msVar.a();
            }
            ms msVar2 = jtVar.e;
            if (msVar2 != null) {
                msVar2.a();
            }
            ms msVar3 = jtVar.f;
            if (msVar3 != null) {
                msVar3.a();
            }
        }
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).a(str2, "Detached from window");
        }
        r2 r2Var = this.K0;
        if (r2Var == null) {
            ho5.M("adQualityManager");
            throw null;
        }
        if (r2Var.d.get()) {
            r2Var.a("session end is already triggered");
        } else if (!r2Var.a.getEnabled()) {
            r2Var.a("config kill switch - false. ad quality will skip");
        } else if (r2Var.g == null) {
            r2Var.a("setup not done. ignore trigger");
        } else {
            r2Var.d.set(true);
            r2Var.a(false);
        }
        if (this.L0.get()) {
            ep2.E(nm.d, null, null, new x60(this, null), 3);
        }
        new u9(this, !this.I, !this.L, this.i).a(this.h1);
        V();
        U();
        try {
            super.onDetachedFromWindow();
        } catch (IllegalArgumentException e) {
            am amVar3 = this.i;
            if (amVar3 != null) {
                String str3 = k1;
                str3.getClass();
                ((bm) amVar3).b(str3, c54.g("Detaching WebView from window encountered an error ( ", e.getMessage(), " )"));
            }
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!this.n) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "DoubleTap gesture is disabled via enableNativeGestures API");
            }
            return false;
        }
        if (this.e || !getRenderingConfig().getSupportedGestures().contains(1)) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).c(str2, "Double tap gesture is disabled from config");
            }
            return false;
        }
        am amVar3 = this.i;
        if (amVar3 != null) {
            String str3 = k1;
            str3.getClass();
            ((bm) amVar3).a(str3, "onDoubleTapEvent detected \n " + motionEvent);
        }
        setViewTouchTimestamp(SystemClock.elapsedRealtime());
        if (motionEvent.getAction() == 0) {
            JSONArray jSONArray = new JSONArray();
            try {
                jSONArray.put(ba.c(motionEvent.getX()));
                jSONArray.put(ba.c(motionEvent.getY()));
            } catch (JSONException e) {
                am amVar4 = this.i;
                if (amVar4 != null) {
                    String str4 = k1;
                    str4.getClass();
                    ((bm) amVar4).a(str4, "Exception in onDoubleTap", e);
                }
            }
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(jSONArray);
            h("window.imraidview.onGestureDetected('1', '" + jSONArray2 + "');");
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        motionEvent.getClass();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        motionEvent2.getClass();
        if (!this.n) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "Fling gesture is disabled via enableNativeGestures API");
            }
            return false;
        }
        if (this.e || !getRenderingConfig().getSupportedGestures().contains(6)) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).c(str2, "fling gesture is disabled from config");
            }
            return false;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(motionEvent == null ? new JSONArray() : new JSONArray((Collection) ldb.M(Integer.valueOf(ba.c(motionEvent.getX())), Integer.valueOf(ba.c(motionEvent.getY())))));
            jSONArray.put(new JSONArray((Collection) ldb.M(Integer.valueOf(ba.c(motionEvent2.getX())), Integer.valueOf(ba.c(motionEvent2.getY())))));
            jSONArray.put(new JSONArray((Collection) ldb.M(Float.valueOf(f), Float.valueOf(f2))));
        } catch (Exception e) {
            am amVar3 = this.i;
            if (amVar3 != null) {
                String str3 = k1;
                str3.getClass();
                ((bm) amVar3).a(str3, "Exception in onFling", e);
            }
        }
        h("window.imraidview.onGestureDetected('6', '" + jSONArray + "');");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!this.n) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "Long Press gesture is disabled via enableNativeGestures API");
                return;
            }
            return;
        }
        if (this.e || !getRenderingConfig().getSupportedGestures().contains(5)) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).c(str2, "LongPress gesture is disabled from config");
                return;
            }
            return;
        }
        am amVar3 = this.i;
        if (amVar3 != null) {
            String str3 = k1;
            str3.getClass();
            ((bm) amVar3).a(str3, "onLongPress detected \n " + motionEvent);
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(ba.c(motionEvent.getX()));
            jSONArray.put(ba.c(motionEvent.getY()));
        } catch (JSONException e) {
            am amVar4 = this.i;
            if (amVar4 != null) {
                String str4 = k1;
                str4.getClass();
                ((bm) amVar4).a(str4, "Exception in onLongPress", e);
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONArray);
        h("window.imraidview.onGestureDetected('5', '" + jSONArray2 + "');");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) throws JSONException {
        motionEvent2.getClass();
        if (this.e && !this.a0) {
            this.a0 = true;
            SparseArray sparseArray = InMobiAdActivity.t;
            i1.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("browser", "IN_CUSTOM_BROWSER");
            jSONObject.put("event", "onScroll");
            d70 d70Var = InMobiAdActivity.u;
            if (d70Var != null) {
                d70Var.c(jSONObject);
            }
            return false;
        }
        boolean z = this.n;
        am amVar = this.i;
        if (!z) {
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "Scroll gesture is disabled via enableNativeGestures API");
            }
            return false;
        }
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar).a(str2, "onScroll detected \n " + motionEvent + " \n " + motionEvent2);
        }
        if (!this.e) {
            xe0 scrollThrottler = getScrollThrottler();
            scrollThrottler.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime - scrollThrottler.b < scrollThrottler.a) {
                scrollThrottler.b = jElapsedRealtime;
            } else {
                scrollThrottler.b = jElapsedRealtime;
                if (getRenderingConfig().getSupportedGestures().contains(8)) {
                    JSONArray jSONArray = new JSONArray();
                    try {
                        jSONArray.put(motionEvent == null ? new JSONArray() : new JSONArray((Collection) ldb.M(Integer.valueOf(ba.c(motionEvent.getX())), Integer.valueOf(ba.c(motionEvent.getY())))));
                        jSONArray.put(new JSONArray((Collection) ldb.M(Integer.valueOf(ba.c(motionEvent2.getX())), Integer.valueOf(ba.c(motionEvent2.getY())))));
                    } catch (Exception e) {
                        am amVar2 = this.i;
                        if (amVar2 != null) {
                            String str3 = k1;
                            str3.getClass();
                            ((bm) amVar2).a(str3, "Exception in onScroll", e);
                        }
                    }
                    h("window.imraidview.onGestureDetected('8', '" + jSONArray + "');");
                }
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        motionEvent.getClass();
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!this.n) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "SingleTapConfirmed gesture is disabled via enableNativeGestures API");
            }
            return false;
        }
        if (this.e || !getRenderingConfig().getSupportedGestures().contains(0)) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).c(str2, "Click gesture is disabled from config");
            }
            return false;
        }
        am amVar3 = this.i;
        if (amVar3 != null) {
            String str3 = k1;
            str3.getClass();
            ((bm) amVar3).a(str3, "onSingleTapConfirmed detected \n " + motionEvent);
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(ba.c(motionEvent.getX()));
            jSONArray.put(ba.c(motionEvent.getY()));
        } catch (JSONException e) {
            am amVar4 = this.i;
            if (amVar4 != null) {
                String str4 = k1;
                str4.getClass();
                ((bm) amVar4).a(str4, "Exception in onSingleTapConfirmed", e);
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONArray);
        h("window.imraidview.onGestureDetected('0', '" + jSONArray2 + "');");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        motionEvent.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "onSingleTapUp detected \n " + motionEvent);
        }
        setViewTouchTimestamp(SystemClock.elapsedRealtime());
        return false;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "onSizeChanged "));
        }
        super.onSizeChanged(i, i2, i3, i4);
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).a(str2, "onSizeChanged (" + i + ", " + i2 + ")");
        }
        if (i == 0 || i2 == 0) {
            return;
        }
        a(ba.b(i / ie.b()), ba.b(i2 / ie.b()));
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) throws JSONException {
        motionEvent.getClass();
        if (!Float.isNaN(motionEvent.getX()) && !Float.isNaN(motionEvent.getY())) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                ((bm) amVar).a(str, y5c.b(this, str, "onTouchEvent "));
            }
            if (!getAdConfig().getRendering().getUseDispatchTouchEvent()) {
                a(motionEvent);
            }
            setViewTouchTimestamp(SystemClock.elapsedRealtime());
            return super.onTouchEvent(motionEvent);
        }
        if (!this.M0) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).b(str2, "onTouchEvent Invalid Coordinates " + motionEvent);
            }
            this.M0 = true;
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    @Override // android.webkit.WebView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "onWindowFocusChanged " + this + " - " + z);
        }
        super.onWindowFocusChanged(z);
        if (z) {
            if (isShown()) {
                ph phVar = sh.k;
                if (phVar.b(this, this, this.z0) && phVar.a(this, this, this.z0)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        Activity fullScreenActivity = getFullScreenActivity();
        if (fullScreenActivity == null || !fullScreenActivity.isInMultiWindowMode()) {
            d(z);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowVisibilityChanged(int i) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).c(str, "onWindowVisibilityChanged " + this + " " + i);
        }
        super.onWindowVisibilityChanged(i);
        boolean z = false;
        boolean z2 = i == 0;
        if (z2) {
            int visibilityTrackingMinPercentage = getVisibilityTrackingMinPercentage();
            if (isShown()) {
                ph phVar = sh.k;
                if (phVar.b(this, this, visibilityTrackingMinPercentage) && phVar.a(this, this, visibilityTrackingMinPercentage)) {
                    z = true;
                }
            }
        } else {
            z = z2;
        }
        d(z);
    }

    public void p() {
        c2 c2Var;
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "dismissCurrentViewContainer "));
        }
        jt jtVar = this.C;
        if (jtVar != null) {
            ts tsVar = jtVar.c;
            if (tsVar != null) {
                tsVar.b();
            }
            jtVar.c = null;
        }
        if ("Default".equals(this.B)) {
            setAndUpdateViewState("Hidden");
            ViewParent parent = getParent();
            boolean z = parent instanceof ViewGroup;
            if (z) {
                this.k.b(new lrb((byte) 14));
            }
            if (1 == this.b) {
                q();
            } else if (z) {
                ((ViewGroup) parent).removeAllViews();
            }
        }
        if (this.K != ul0.VISIBLE || (c2Var = this.o0) == null) {
            return;
        }
        c2Var.a(this, getFullScreenActivity());
    }

    public final void q() {
        Activity fullScreenActivity;
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "finishFullScreenActivity "));
        }
        InMobiAdActivity.t.remove(hashCode());
        if (getFullScreenActivity() == null) {
            if ("Default".equals(this.B)) {
                setAndUpdateViewState("Hidden");
            }
            X();
            return;
        }
        c2 c2Var = this.o0;
        if (c2Var == null || !c2Var.a(this)) {
            Activity fullScreenActivity2 = getFullScreenActivity();
            fullScreenActivity2.getClass();
            ((InMobiAdActivity) fullScreenActivity2).e = true;
            Activity fullScreenActivity3 = getFullScreenActivity();
            if (fullScreenActivity3 != null) {
                fullScreenActivity3.finish();
            }
            if (this.V == -1 || (fullScreenActivity = getFullScreenActivity()) == null) {
                return;
            }
            fullScreenActivity.overridePendingTransition(0, this.V);
        }
    }

    public final void r() {
        AdQualityControl adQualityControl;
        Activity activity;
        AdQualityControl adQualityControl2;
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "fireAQSession - " + getAdType() + " type - sdk - " + Build.VERSION.SDK_INT);
        }
        if (!ho5.q(getAdType(), "int") || Build.VERSION.SDK_INT < 29 || (activity = (Activity) this.u.get()) == null) {
            r2 r2Var = this.K0;
            if (r2Var == null) {
                ho5.M("adQualityManager");
                throw null;
            }
            if (!r2Var.a()) {
                r2Var.a("session state invalid");
                return;
            }
            r2Var.a("session start trigger...");
            r2Var.c.set(true);
            AdQualityControl adQualityControl3 = r2Var.g;
            if (adQualityControl3 == null || !adQualityControl3.getTakeScreenshot() || (adQualityControl = r2Var.g) == null) {
                return;
            }
            r2Var.a((View) this, (long) (adQualityControl.getScreenshotDelayInSeconds() * 1000.0f), false, (n60) null);
            return;
        }
        r2 r2Var2 = this.K0;
        if (r2Var2 == null) {
            ho5.M("adQualityManager");
            throw null;
        }
        if (!r2Var2.a()) {
            r2Var2.a("session state invalid");
            return;
        }
        r2Var2.a("session start trigger...");
        r2Var2.c.set(true);
        AdQualityControl adQualityControl4 = r2Var2.g;
        if (adQualityControl4 == null || !adQualityControl4.getTakeScreenshot() || (adQualityControl2 = r2Var2.g) == null) {
            return;
        }
        r2Var2.a(activity, (long) (adQualityControl2.getScreenshotDelayInSeconds() * 1000.0f), false, (n60) null);
    }

    public final void s() {
        if (this.O.get()) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).b(str, "fireAdReady called on destroyed view");
                return;
            }
            return;
        }
        if (this.R0) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).a(str2, "fireAdReady " + this + " - Ad is already unloaded");
                return;
            }
            return;
        }
        n70 n70Var = this.f0;
        if (n70Var != null) {
            Map mapA = n70Var.a();
            long j = n70Var.c;
            gg2 gg2Var = ug0.a;
            long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
            mapA.put("latency", Long.valueOf(jElapsedRealtime));
            n70Var.h = jElapsedRealtime;
            ie0.a(n70Var.a("FireAdReady"), mapA);
        }
        am amVar3 = this.i;
        if (amVar3 != null) {
            String str3 = k1;
            ((bm) amVar3).a(str3, y5c.b(this, str3, "fireAdReady "));
        }
        this.D0 = true;
        if (this.r == 0) {
            w();
        }
        h();
        ep2.E(nm.d, null, null, new a70(this, null), 3);
        getListener().h(this);
    }

    public final void setAdPodHandler(c2 c2Var) {
        this.o0 = c2Var;
    }

    public void setAdType(String str) {
        this.j0 = str;
    }

    public final void setAllowAutoRedirection(boolean z) {
        this.n0 = z;
    }

    public final void setAndUpdateViewState(String str) {
        str.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).c(str2, y5c.b(this, str2, "setAndUpdateViewState "));
        }
        this.B = str;
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str3 = k1;
            str3.getClass();
            ((bm) amVar2).a(str3, y3a.l("set state:", this.B));
        }
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        f(lowerCase);
    }

    public final void setBackButtonDisabled(boolean z) {
        this.M = z;
    }

    public final void setBannerHolderActivity(WeakReference<Activity> weakReference) {
        weakReference.getClass();
        this.v = weakReference;
    }

    public final void setBeaconUrl(String str) {
        this.O0 = str;
    }

    public final void setBlobProvider(x7 x7Var) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "setBlobProvider "));
        }
        this.l0 = x7Var;
    }

    public final void setCloseAssetArea(in0 in0Var) {
        in0Var.getClass();
        if (!this.Z0) {
            Context context = getContext();
            context.getClass();
            if (!ba.a(context)) {
                return;
            }
        }
        this.h1 = new in0(0, in0Var.b, in0Var.c, 0);
    }

    public final void setConfiguredArea(long j) {
        this.u0 = ((long) getWidth()) * ((long) getHeight());
    }

    public final void setContentURL(String str) {
        this.s0 = str;
    }

    public final void setContextualDataHandler(yb ybVar) {
        this.a1 = ybVar;
    }

    public void setCreativeId(String str) {
        this.c0 = str;
    }

    public final void setDisableBackButton(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "setDisableBackButton "));
        }
        this.M = z;
    }

    public final void setEmbeddedBrowserJsCallbacks(re reVar) {
        this.G0 = reVar;
    }

    public final void setEnableNativeGestures(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "enableNativeGestures " + this + " " + z);
        }
        boolean z2 = this.n;
        this.n = z;
        if (!z) {
            if (z2) {
                this.A0 = null;
            }
        } else {
            if (z2 || this.A0 != null) {
                return;
            }
            this.A0 = new at(this);
        }
    }

    public final void setEnableTouchBeginCallback(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "setEnableTouchBeginCallback " + this + " " + z);
        }
        this.p = z;
    }

    public final void setEnableTouchEndCallback(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "setEnableTouchEndCallback " + this + " " + z);
        }
        this.o = z;
    }

    public void setExitAnimation(int i) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "setExitAnimation "));
        }
        this.V = i;
    }

    public final void setExposureTracker(a1 a1Var) {
        this.N0 = a1Var;
    }

    public void setFriendlyViews(Map<View, FriendlyObstructionPurpose> map) {
        this.k0 = map;
    }

    public void setFullScreenActivityContext(Activity activity) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "setFullScreenActivityContext "));
        }
        this.u = new WeakReference(activity);
        if (getAdConfig().getDeferOrientation()) {
            e();
        } else {
            Z();
        }
        if (this.e || activity == null) {
            return;
        }
        kn0 kn0Var = this.Q0;
        if (kn0Var != null) {
            kn0Var.a();
        }
        this.Q0 = new kn0(activity, this.U0, this.i);
    }

    public final void setImmersiveMode(boolean z) {
        this.Z0 = z;
    }

    public void setImpressionId(String str) {
        this.d = str;
    }

    public final void setInAppActivityBrowserClientListener(sk skVar) {
        this.e1 = skVar;
    }

    public final void setLandingPageTelemetryControlInfoOnWebViewClient(gq gqVar) {
        te teVar = this.F0;
        if (teVar != null) {
            teVar.k = gqVar;
            teVar.l = new eq(gqVar, teVar);
        }
    }

    public final void setLandingScheme(String str) {
        str.getClass();
        this.f = str;
    }

    public final void setMCreativeType(String str) {
        this.H0 = str;
    }

    public final void setMImpressionMinPercentageViewed(int i) {
        this.z0 = i;
    }

    public final void setMImpressionMinTimeViewed(int i) {
        this.y0 = i;
    }

    public final void setMViewableAd(sl0 sl0Var) {
        this.p0 = sl0Var;
    }

    public final void setMarkupTypeAdUnit(String str) {
        str.getClass();
        this.V0 = str;
    }

    public final void setOrientationProperties(yz yzVar) {
        yzVar.getClass();
        this.I0 = yzVar;
    }

    public final void setPingAckListener(a10 a10Var) {
        a10Var.getClass();
        this.q = a10Var;
    }

    public final void setPingManager(d10 d10Var) {
        d10Var.getClass();
        this.h0 = d10Var;
    }

    public final void setPlacementId(long j) {
        this.b0 = j;
    }

    public void setReferenceContainer(j0 j0Var) {
        this.m0 = j0Var;
    }

    public final void setRenderViewEventListener(f70 f70Var) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "setRenderViewEventListener "));
        }
        this.x = f70Var;
    }

    public final void setRenderViewTelemetry(n70 n70Var) {
        this.f0 = n70Var;
    }

    public final void setScrollable(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "setScrollable "));
        }
        setScrollContainer(z);
        setVerticalScrollBarEnabled(z);
        setHorizontalScrollBarEnabled(z);
    }

    public final void setShouldFireLandingPageBeacons(boolean z) {
        this.P0 = z;
    }

    public void setTelemetryManagerMap(Map<String, x3> map) {
        this.S0 = map;
    }

    public final void setUnloaded(boolean z) {
        this.R0 = z;
    }

    public final void setUseCustomClose(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "setUseCustomClose " + this + " " + z);
        }
        this.I = z;
    }

    public void setViewTouchTimestamp(long j) {
        this.g = j;
    }

    public final void setWatermark(WatermarkData watermarkData) {
        watermarkData.getClass();
        if (!getAdConfig().getWatermarkEnabled()) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "Watermark disabled from config. ignoring...");
                return;
            }
            return;
        }
        byte b = 0;
        byte[] bArrDecode = Base64.decode(watermarkData.getWatermarkBase64EncodedString(), 0);
        bArrDecode.getClass();
        if (!this.d0.get()) {
            this.d0.set(true);
            this.e0 = new w7c(this, bArrDecode, watermarkData, b);
            getViewTreeObserver().addOnGlobalLayoutListener(this.e0);
        } else {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar2).c(str2, "Watermark layout listener already set; ignoring duplicate setWatermark call");
            }
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "stopLoading "));
        }
        if (this.O.get()) {
            return;
        }
        super.stopLoading();
    }

    public final void t() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "fireBackButtonPressedEvent "));
        }
        String str2 = this.N;
        if (str2 != null) {
            a(str2, "broadcastEvent('backButtonPressed')");
        }
    }

    public final void u() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "fireClickTrackers "));
        }
        yb ybVar = this.a1;
        if (ybVar != null) {
            ybVar.f();
        }
        y();
        getListener().b(this);
    }

    public final void v() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "fireEvent " + this + " 2");
        }
    }

    public void w() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "fireImpression "));
        }
        if (BidMachineFetcher.AD_TYPE_VIDEO.equals(this.H0) || "audio".equals(this.H0)) {
            return;
        }
        H();
        h("window.imraidview.impressionRendered();");
        getListener().c(this);
    }

    public final void x() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "fireIncentCompleted "));
        }
        h("window.imraidview.broadcastEvent('incentCompleted'," + new JSONObject() + ");");
    }

    public final void y() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "fireOnUserInteraction "));
        }
        h("window.imraidview.onUserInteraction();");
    }

    public final void z() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "firePopupBlockedEvent "));
        }
        h("window.mraidview.popupBlocked('popupBlocked')");
    }

    public static /* synthetic */ void getAdType$annotations() {
    }

    public static /* synthetic */ void getCloseAssetArea$annotations() {
    }

    public static /* synthetic */ void getImpressionType$annotations() {
    }

    public static /* synthetic */ void getMarkupType$annotations() {
    }

    public static /* synthetic */ void getMarkupTypeAdUnit$annotations() {
    }

    public static /* synthetic */ void getPlacementType$annotations() {
    }

    public static /* synthetic */ void getViewState$annotations() {
    }

    public static /* synthetic */ void getWindowInsetListener$annotations() {
    }

    public final void l(String str) {
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).a(str2, y5c.b(this, str2, "registerBackButtonPressedEventListener "));
        }
        this.N = str;
    }

    public final void setPreloadView(boolean z) {
    }

    public final void k() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "completeFromInterActive "));
        }
        yb ybVar = this.a1;
        if (ybVar != null) {
            ybVar.g();
        }
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).a(str2, "completeFromInterActive");
        }
    }

    public final void i() {
        k1.getClass();
        toString();
        pq5 pq5Var = this.A;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
        this.A = null;
    }

    public final void e() {
        if (!this.J0) {
            Z();
            return;
        }
        if (getFullScreenActivity() instanceof InMobiAdActivity) {
            this.J0 = false;
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).a(str, "applying stored orientation " + this.I0);
            }
            Z();
        }
    }

    public final void h() {
        boolean zCompareAndSet = this.z.compareAndSet(false, true);
        am amVar = this.i;
        if (!zCompareAndSet) {
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).a(str, "broadcastReadyEventToJsBridge skipped; already sent");
                return;
            }
            return;
        }
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).a(str2, y5c.b(this, str2, "broadcastReadyEventToJsBridge "));
        }
        h("window.imaiview.broadcastEvent('ready');");
        h("window.mraidview.broadcastEvent('ready');");
    }

    public final void e(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "processDisableCloseRegionRequest " + this + " " + z);
        }
        this.L = z;
        new u9(this, !this.I, !z, this.i).a(this.h1);
    }

    public final void j(String str) {
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).a(str2, y5c.b(this, str2, "loadScript "));
        }
        loadUrl(str);
    }

    public final void c(String str, String str2) {
        am amVar = this.i;
        if (amVar != null) {
            String str3 = k1;
            str3.getClass();
            StringBuilder sb = new StringBuilder("sendTelemetryForAutoRedirectFraud ");
            sb.append(this);
            sb.append(" ");
            sb.append(str);
            ((bm) amVar).c(str3, ka7.o(sb, " ", str2));
        }
        HashMap map = new HashMap();
        String creativeId = getCreativeId();
        if (creativeId != null) {
            map.put("creativeId", creativeId);
        }
        map.put("trigger", str);
        String impressionId = getImpressionId();
        if (impressionId != null) {
            map.put("impressionId", impressionId);
        }
        map.put("adType", str2);
        a("BlockAutoRedirection", map);
    }

    public final void c(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "fireViewableChange " + this + " " + z);
        }
        h("window.mraidview.broadcastEvent('viewableChange'," + z + ");");
    }

    public static final a9b c(l70 l70Var) {
        l70Var.getClass();
        l70Var.p();
        return a9b.a;
    }

    public final void c(String str) {
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).c(str2, y5c.b(this, str2, "evaluateScript "));
        }
        evaluateJavascript(str, null);
    }

    public /* synthetic */ d70(Context context, byte b, LinkedHashSet linkedHashSet, String str, String str2, long j, h70 h70Var, am amVar, e80 e80Var, xm0 xm0Var, u1 u1Var, AdConfig adConfig, int i) {
        this(context, b, (i & 4) != 0 ? null : linkedHashSet, (i & 8) != 0 ? null : str, (i & 16) == 0, (i & 32) != 0 ? "DEFAULT" : str2, (i & 64) != 0 ? -1L : j, (i & 128) != 0 ? null : h70Var, amVar, e80Var, xm0Var, u1Var, adConfig);
    }

    @Override // com.inmobi.media.h50
    public final boolean c() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "canRedirectExternally Called");
        }
        if (getRenderingConfig().getAutoRedirectionEnforcement()) {
            return getViewTouchTimestamp() != -1 && SystemClock.elapsedRealtime() - getViewTouchTimestamp() < getRenderingConfig().getUserTouchResetTime();
        }
        return true;
    }

    public final void c(String str, String str2, String str3) {
        str3.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str4 = k1;
            str4.getClass();
            ((bm) amVar).a(str4, "retrievedBlob");
        }
        a(str, str2 + "(" + str3 + ");");
    }

    public static final xe0 c(d70 d70Var) {
        return new xe0(d70Var.getAdConfig().getRendering().getScrollThrottleInterval());
    }

    public final void c(JSONObject jSONObject) {
        jSONObject.getClass();
        if (getLandingPageConfig().getEnableOnLpLifeCycleEvent()) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                ((bm) amVar).a(str, y5c.b(this, str, "onLpLifeCycleEvent "));
            }
            h("window.imraid.broadcastEvent('onLpLifeCycleEvent', " + jSONObject + ");");
        }
    }

    public static final a9b g() {
        d70 d70Var = InMobiAdActivity.u;
        if (d70Var != null) {
            d70Var.F();
        }
        return a9b.a;
    }

    public final void c(d70 d70Var, String str) throws JSONException {
        str.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).c(str2, y5c.b(this, str2, "fireShowWebViewSuccess "));
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", str);
        d70Var.h("window.imraidview.broadcastEvent('webViewShown'," + jSONObject + ");");
    }

    public final void f(String str) {
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar).a(str2, "fireStateChange " + this + " " + str);
        }
        h("window.mraidview.broadcastEvent('stateChange','" + str + "');");
    }

    public final void f(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "processUseCustomCloseRequest " + this + " " + z);
        }
        setUseCustomClose(z);
        new u9(this, !this.I, !this.L, this.i).a(this.h1);
    }

    public final void d(boolean z) {
        ul0 ul0Var = z ? ul0.VISIBLE : ul0.HIDDEN;
        if (this.K != ul0Var) {
            if (!this.R) {
                this.K = ul0Var;
                if (z) {
                    getListener().i(this);
                    if (getAdConfig().getDeferOrientation()) {
                        e();
                    }
                }
                c(z);
                r2 r2Var = this.K0;
                if (r2Var != null) {
                    ul0 ul0Var2 = this.K;
                    ul0Var2.getClass();
                    r2Var.h = ul0Var2;
                }
                r();
            }
            yj yjVar = this.b1;
            if (yjVar != null) {
                vj vjVar = vj.LOADED;
                vj vjVar2 = vj.PLAYING;
                vj vjVar3 = vj.PAUSED;
                vj[] vjVarArr = {vjVar, vjVar2, vjVar3};
                ej[] ejVarArr = ej.a;
                if (!yj.a(yjVar, vjVarArr, "executeVideoPlayerActions", z ? "show" : "hide", null, 8) || yjVar.k == z) {
                    return;
                }
                yjVar.k = z;
                if (z) {
                    if (yj.a(yjVar, new vj[]{vjVar, vjVar2, vjVar3}, "executeVideoPlayerActions", "show", null, 8)) {
                        qi qiVar = yjVar.j;
                        if (qiVar.r == z10.STATE_PAUSED) {
                            qiVar.e();
                            qi qiVar2 = yjVar.j;
                            z10 z10Var = z10.STATE_PLAYING;
                            qiVar2.getClass();
                            qiVar2.r = z10Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (yj.a(yjVar, new vj[]{vjVar, vjVar2, vjVar3}, "executeVideoPlayerActions", "hide", null, 8) && ((ix3) yjVar.j.n).p()) {
                    yjVar.j.f();
                    qi qiVar3 = yjVar.j;
                    z10 z10Var2 = z10.STATE_PAUSED;
                    qiVar3.getClass();
                    qiVar3.r = z10Var2;
                }
            }
        }
    }

    public static final g90 d(d70 d70Var) {
        return new g90(d70Var.k, d70Var.i);
    }

    public final void d(JSONObject jSONObject) {
        short s;
        Object objA = da.a(new ir5(jSONObject.optString("errorCode"), (byte) 3));
        if (objA instanceof f79) {
            return;
        }
        short sShortValue = ((Number) objA).shortValue();
        n70 n70Var = this.f0;
        if (n70Var != null) {
            Map mapA = n70Var.a();
            switch (sShortValue) {
                case 101:
                    s = 2261;
                    break;
                case 102:
                    s = 2262;
                    break;
                case 103:
                    s = 2263;
                    break;
                case 104:
                    s = 2267;
                    break;
                case ERROR_REASON_WAS_CLOSED_VALUE:
                    s = 2266;
                    break;
                case ERROR_REASON_WAS_DESTROYED_VALUE:
                    s = 2265;
                    break;
                case ERROR_REASON_WAS_EXPIRED_VALUE:
                    s = 2264;
                    break;
                default:
                    switch (sShortValue) {
                        case 301:
                            s = 2268;
                            break;
                        case 302:
                            s = 2269;
                            break;
                        case 303:
                            s = 2270;
                            break;
                        case 304:
                            s = 2271;
                            break;
                        case 305:
                            s = 2272;
                            break;
                        case 306:
                            s = 2273;
                            break;
                        case StatusLine.HTTP_TEMP_REDIRECT /* 307 */:
                            s = 2274;
                            break;
                        case StatusLine.HTTP_PERM_REDIRECT /* 308 */:
                            s = 2275;
                            break;
                        case 309:
                            s = 2276;
                            break;
                        case 310:
                            s = 2277;
                            break;
                        case 311:
                            s = 2278;
                            break;
                        case 312:
                            s = 2280;
                            break;
                        case 313:
                            s = 2281;
                            break;
                        default:
                            s = sShortValue;
                            break;
                    }
                    break;
            }
            mapA.put("errorCode", Short.valueOf(s));
            long j = n70Var.c;
            gg2 gg2Var = ug0.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            ie0.a("CompanionWebViewLoadFailed", mapA);
        }
    }

    public static final void d(d70 d70Var, String str) {
        try {
            if (d70Var.O.get()) {
                return;
            }
            String str2 = "javascript:try{" + str + "}catch(e){}";
            am amVar = d70Var.i;
            if (amVar != null) {
                String str3 = k1;
                str3.getClass();
                ((bm) amVar).a(str3, "Injecting javascript");
            }
            d70Var.c(str2);
        } catch (Exception e) {
            am amVar2 = d70Var.i;
            if (amVar2 != null) {
                String str4 = k1;
                str4.getClass();
                ((bm) amVar2).b(str4, y3a.l("SDK encountered an unexpected error injecting JavaScript in the Ad container; ", e.getMessage()));
            }
        }
    }

    public final void d(String str) {
        str.getClass();
        if (this.R0) {
            am amVar = this.i;
            if (amVar != null) {
                String str2 = k1;
                str2.getClass();
                ((bm) amVar).a(str2, "fireAdFailed " + this + " - Ad is already unloaded");
                return;
            }
            return;
        }
        this.E0 = true;
        n70 n70Var = this.f0;
        if (n70Var != null) {
            Map mapA = n70Var.a();
            long j = n70Var.c;
            gg2 gg2Var = ug0.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            ie0.a(n70Var.a("FireAdFailed"), mapA);
        }
        getListener().a(this, str);
    }

    public static String d(int i) {
        return er9.k(i, "SDK_");
    }

    public final void b(float f, float f2) {
        boolean z = this.o;
        am amVar = this.i;
        if (!z) {
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "Touch End is disabled via enableTouchEnd API");
                return;
            }
            return;
        }
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar).a(str2, "onTouchEnd detected");
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(ba.c(f));
            jSONArray.put(ba.c(f2));
        } catch (JSONException e) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str3 = k1;
                str3.getClass();
                ((bm) amVar2).a(str3, "Exception in onTouchEnd", e);
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONArray);
        h("window.imraidview.onGestureDetected('10', '" + jSONArray2 + "');");
    }

    @Override // com.inmobi.media.j0
    public void b() throws JSONException {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "destroyContainer "));
        }
        m();
        this.k.b(new lrb((byte) 13));
        removeAllViews();
        AdConfig.OmidConfig omidConfig = getAdConfig().getViewability().getOmidConfig();
        if (this.q0 && omidConfig.isOmidEnabled()) {
            uz.a.getClass();
            if (Omid.isActive()) {
                new i70(this, omidConfig.getWebViewRetainTime()).a();
                return;
            }
        }
        super.destroy();
    }

    public final void b(wz wzVar) {
        wzVar.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "handle orientationChange " + this + " " + wzVar);
        }
        a(xz.a(wzVar));
    }

    public final void b(JSONObject jSONObject, String str) {
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar).a(str2, "fireError " + this + " - " + jSONObject);
        }
        h("window.imraidview.broadcastEvent('error','" + jSONObject + "', '" + str + "');");
        d(jSONObject);
    }

    public final void b(String str, String str2) {
        str2.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str3 = k1;
            ((bm) amVar).a(str3, y5c.b(this, str3, "processMediaPlaybackRequest "));
        }
        if (this.R0) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str4 = k1;
                str4.getClass();
                ((bm) amVar2).b(str4, "Media playback is not allowed after unload! Ignoring request ...");
                return;
            }
            return;
        }
        if (1 != this.b) {
            am amVar3 = this.i;
            if (amVar3 != null) {
                String str5 = k1;
                str5.getClass();
                ((bm) amVar3).b(str5, "Media playback is only supported on full screen ads! Ignoring request ...");
                return;
            }
            return;
        }
        Activity activity = (Activity) this.u.get();
        if (activity == null) {
            am amVar4 = this.i;
            if (amVar4 != null) {
                String str6 = k1;
                str6.getClass();
                ((bm) amVar4).b(str6, "Media playback is  not allowed before it is visible! Ignoring request ...");
            }
            a(str, "Media playback is  not allowed before it is visible! Ignoring request ...", "playVideo");
            return;
        }
        jt jtVar = this.C;
        if (jtVar != null) {
            jtVar.a(activity, str2);
        }
    }

    public final void n() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "disableHardwareAcceleration called. "));
        }
        try {
            setLayerType(1, null);
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }

    public static final void b(d70 d70Var) {
        d70Var.getListener().j(d70Var);
    }

    public static final a9b b(l70 l70Var) {
        l70Var.getClass();
        l70Var.p();
        return a9b.a;
    }

    public final void b(int i) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "loadPodAd "));
        }
        if (this.K == ul0.VISIBLE && this.o0 != null && !this.O.get()) {
            c2 c2Var = this.o0;
            if (c2Var != null) {
                c2Var.a(i, this);
                return;
            }
            return;
        }
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).b(str2, "Cannot load index pod ad as the current ad is not viewable");
        }
        a(false);
    }

    public static final short m(String str) {
        str.getClass();
        return Short.parseShort(str);
    }

    public final void b(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "fireNextAdShowComplete "));
        }
        String str2 = "window.imraidview.broadcastEvent('adShowSuccess'," + z + ");";
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str3 = k1;
            str3.getClass();
            ((bm) amVar2).a(str3, str2 + " Index: " + getCurrentRenderingPodAdIndex());
        }
        h(str2);
    }

    public final void b(String str) {
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar).c(str2, "creativeType " + this + " " + str);
        }
        this.H0 = str;
    }

    public final void b(String str, String str2, String str3) {
        am amVar = this.i;
        if (amVar != null) {
            String str4 = k1;
            str4.getClass();
            ((bm) amVar).a(str4, "onUserLandingInitialized " + this + " isInAppBrowser: " + this.e);
        }
        h("window.imraid.broadcastEvent('onUserLandingInitialized');");
        if (str2 == null) {
            return;
        }
        a(str2, ka7.n("broadcastEvent('", str, "Successful','", str3, "');"));
    }

    public final void b(JSONObject jSONObject) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "onCTLifeCycleEvent "));
        }
        h("window.imraid.broadcastEvent('onCTLifeCycleEvent', " + jSONObject + ");");
    }

    public final void b(String str, Map map) {
        str.getClass();
        map.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).a(str2, y5c.b(this, str2, "fireLandingPageTracker "));
        }
        getListener().a(this, str, map);
    }

    public final void b(d70 d70Var, String str) throws JSONException {
        str.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).c(str2, y5c.b(this, str2, "fireLoadWebViewSuccess "));
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", str);
        n70 n70Var = this.f0;
        jSONObject.put("latency", n70Var != null ? n70Var.h : 0L);
        d70Var.h("window.imraidview.broadcastEvent('webViewLoaded', " + jSONObject + ");");
    }

    public static final a9b a(String str, Map map) {
        str.getClass();
        map.getClass();
        d70 d70Var = InMobiAdActivity.u;
        if (d70Var != null) {
            d70Var.b(str, map);
        }
        return a9b.a;
    }

    public static final a9b a(l70 l70Var) throws JSONException {
        l70Var.getClass();
        l70Var.m();
        l70Var.removeAllViews();
        l70Var.destroy();
        return a9b.a;
    }

    public final void a(at atVar) {
        if (!this.e && getRenderingConfig().getSupportedGestures().contains(2)) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                JSONArray jSONArray = atVar.i;
                Integer numValueOf = jSONArray != null ? Integer.valueOf(jSONArray.length()) : null;
                ((bm) amVar).a(str, uba.P("onPanDetected\n " + numValueOf + " \n " + atVar.i));
            }
            h("window.imraidview.onGestureDetected('2', '" + atVar.i + "');");
            return;
        }
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).c(str2, "Pan gesture is disabled from config");
        }
    }

    public final void a(at atVar, MotionEvent motionEvent, MotionEvent motionEvent2) {
        motionEvent.getClass();
        if (!this.e && getRenderingConfig().getSupportedGestures().contains(4)) {
            am amVar = this.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).a(str, uba.P(" onScaleDetected\n " + motionEvent + " \n " + motionEvent2));
            }
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONArray((Collection) ldb.M(Integer.valueOf(ba.c((motionEvent2.getX(1) + motionEvent2.getX()) / 2.0f)), Integer.valueOf(ba.c((motionEvent2.getY(1) + motionEvent2.getY()) / 2.0f)))));
            h("window.imraidview.onGestureDetected('4', '" + jSONArray + "');");
            return;
        }
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).c(str2, "Pinch gesture is disabled from config");
        }
    }

    public final void a(float f, float f2) {
        boolean z = this.p;
        am amVar = this.i;
        if (!z) {
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "Touch Begin is disabled via enableTouchBegin API");
                return;
            }
            return;
        }
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar).a(str2, "onTouchBegin detected");
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(ba.c(f));
            jSONArray.put(ba.c(f2));
        } catch (JSONException e) {
            am amVar2 = this.i;
            if (amVar2 != null) {
                String str3 = k1;
                str3.getClass();
                ((bm) amVar2).a(str3, "Exception in onTouchBegin", e);
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONArray);
        h("window.imraidview.onGestureDetected('9', '" + jSONArray2 + "');");
    }

    public static final void a(d70 d70Var, byte[] bArr, WatermarkData watermarkData) {
        am amVar = d70Var.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).c(str, "adding overlay to renderview");
        }
        Context context = d70Var.getContext();
        context.getClass();
        FrameLayout frameLayoutA = nm0.a(context, bArr, watermarkData.getAlpha());
        if (d70Var.getParent() != null) {
            ViewParent parent = d70Var.getParent();
            parent.getClass();
            ((ViewGroup) parent).addView(frameLayoutA, 0);
        }
        d70Var.getViewableAd().a(frameLayoutA, FriendlyObstructionPurpose.NOT_VISIBLE);
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = d70Var.e0;
        if (onGlobalLayoutListener != null) {
            d70Var.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            d70Var.e0 = null;
        }
    }

    public final void a(String str, String str2, boolean z) {
        d70 d70Var;
        Exception exc;
        Activity activity;
        str.getClass();
        str2.getClass();
        try {
            JSONObject jSONObject = new JSONObject(str2);
            am amVar = this.i;
            if (amVar != null) {
                try {
                    String str3 = k1;
                    str3.getClass();
                    ((bm) amVar).a(str3, "report - " + getAdType() + " type - sdk - " + Build.VERSION.SDK_INT);
                } catch (Exception e) {
                    exc = e;
                    d70Var = this;
                }
            }
            if (ho5.q(getAdType(), "int") && Build.VERSION.SDK_INT >= 29 && (activity = (Activity) this.u.get()) != null) {
                m16 m16Var = k2.a;
                try {
                    k2.a(activity, this, str, z, jSONObject, this.T0);
                    return;
                } catch (Exception e2) {
                    e = e2;
                    d70Var = this;
                }
            } else {
                d70Var = this;
                try {
                    m16 m16Var2 = k2.a;
                    k2.a(d70Var, d70Var, str, z, jSONObject, d70Var.T0);
                    return;
                } catch (Exception e3) {
                    e = e3;
                }
            }
        } catch (Exception e4) {
            e = e4;
            d70Var = this;
        }
        exc = e;
        am amVar2 = d70Var.i;
        if (amVar2 != null) {
            String str4 = k1;
            str4.getClass();
            ((bm) amVar2).a(str4, "issue wile reporting ad", exc);
        }
    }

    public final void a(MotionEvent motionEvent) throws JSONException {
        at atVar;
        if (this.e && !this.W) {
            this.W = true;
            SparseArray sparseArray = InMobiAdActivity.t;
            i1.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("browser", "IN_CUSTOM_BROWSER");
            jSONObject.put("event", "onInteraction");
            d70 d70Var = InMobiAdActivity.u;
            if (d70Var != null) {
                d70Var.c(jSONObject);
            }
        }
        if (this.b == 1 && (atVar = this.A0) != null) {
            atVar.a(motionEvent);
        }
        this.B0.onTouchEvent(motionEvent);
    }

    public static final a9b a(JSONObject jSONObject) {
        jSONObject.getClass();
        d70 d70Var = InMobiAdActivity.u;
        if (d70Var != null) {
            d70Var.c(jSONObject);
        }
        return a9b.a;
    }

    public final void a(RelativeLayout relativeLayout) {
        pz pzVar;
        am amVar = this.i;
        if (amVar != null) {
            ((bm) amVar).b("HtmlVideoPlayer", "inflateVideoPlayer " + this);
        }
        yj yjVar = this.b1;
        if (yjVar != null) {
            vj[] vjVarArr = {vj.LOADING, vj.LOADED};
            ej[] ejVarArr = ej.a;
            if (yj.a(yjVar, vjVarArr, "createVideoPlayer", "inflate", null, 8)) {
                am amVar2 = yjVar.c;
                if (amVar2 != null) {
                    ((bm) amVar2).b("HybridVideoPlayerHandler", "Inflate called");
                }
                if (yjVar.h && (pzVar = yjVar.o) != null) {
                    am amVar3 = pzVar.g;
                    if (amVar3 != null) {
                        ((bm) amVar3).c("pz", "startOmidSession");
                    }
                    px pxVar = pzVar.e;
                    if (pxVar != null) {
                        AdSession adSession = pxVar.c;
                        am amVar4 = pxVar.b;
                        if (adSession != null) {
                            if (amVar4 != null) {
                                ((bm) amVar4).a("k3", "registerAdView");
                            }
                            kc.a(pxVar.a, new e3(pxVar, relativeLayout, null));
                        } else if (amVar4 != null) {
                            ((bm) amVar4).a("k3", "Failed to registerAdView. adSession is null");
                        }
                    }
                    px pxVar2 = pzVar.e;
                    if (pxVar2 != null) {
                        AdSession adSession2 = pxVar2.c;
                        am amVar5 = pxVar2.b;
                        if (adSession2 != null) {
                            if (amVar5 != null) {
                                ((bm) amVar5).a("k3", "startAdSession");
                            }
                            kc.a(pxVar2.a, new h3(pxVar2, null));
                        } else if (amVar5 != null) {
                            ((bm) amVar5).a("k3", "Failed to startAdSession. adSession is null");
                        }
                    }
                }
                yjVar.j.a(relativeLayout);
                yjVar.j.e();
                yjVar.n = true;
            }
        }
    }

    public final void a(sj sjVar, Object obj) {
        if (obj instanceof String) {
            obj = "'" + obj + "'";
        }
        String str = "window.imraid.broadcastEvent('" + sjVar.a + "', " + obj + ");";
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar).b(str2, "fireHtmlVideoEvents: ".concat(str));
        }
        h(str);
    }

    public final void a(HashMap map) {
        pz pzVar;
        px pxVar;
        getListener().a(map);
        yj yjVar = this.b1;
        if (yjVar == null || (pzVar = yjVar.o) == null || (pxVar = pzVar.e) == null) {
            return;
        }
        pxVar.a(InteractionType.CLICK);
    }

    public final void a(Ad ad) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "initContextualData "));
        }
        this.a1 = new yb(ad != null ? ad.getContextData() : null, this.b0);
    }

    public final void a(String str, boolean z) {
        str.getClass();
        if (!z) {
            k(str);
            return;
        }
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar).a(str2, "loadHtmlUrl: prefetching URL content before WebView load");
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        n70 n70Var = this.f0;
        if (n70Var != null) {
            ie0.a("HtmlUrlPrefetchStarted", n70Var.a());
        }
        this.A = ep2.E(nm.d, null, null, new u60(str, this, jElapsedRealtime, null), 3);
    }

    @Override // com.inmobi.media.h50
    public final void a(String str) {
        str.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).a(str2, y5c.b(this, str2, "sendFraudBeaconAndTelemetryEvent "));
        }
        e(str);
        String adType = getAdType();
        if (adType == null) {
            adType = "banner";
        }
        c(str, adType);
    }

    public final void a(boolean z) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "fireNextAdLoadComplete "));
        }
        String str2 = "window.imraidview.broadcastEvent('adLoadSuccess'," + z + ");";
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str3 = k1;
            str3.getClass();
            ((bm) amVar2).c(str3, str2 + " Index: " + getCurrentRenderingPodAdIndex());
        }
        h(str2);
    }

    public final void a(int i, int i2) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            StringBuilder sb = new StringBuilder("fireSizeChanged ");
            sb.append(this);
            sb.append(" w-");
            sb.append(i);
            ((bm) amVar).a(str, er9.o(sb, " h-", i2));
        }
        h(ka7.h(i, i2, "window.mraidview.broadcastEvent('sizeChange',", StringUtils.COMMA, ");"));
    }

    public final void a(int i) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).a(str, "fireOrientationChange " + this + " " + i);
        }
        h("window.imraid.broadcastEvent('orientationChange','" + i + "');");
    }

    public final void a(String str, String str2, String str3) {
        str2.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str4 = k1;
            str4.getClass();
            StringBuilder sb = new StringBuilder("fireError ");
            sb.append(this);
            sb.append(" - ");
            sb.append(str2);
            ((bm) amVar).a(str4, ka7.o(sb, " - ", str3));
        }
        if (str == null || str3 == null) {
            return;
        }
        a(str, ka7.n("broadcastEvent('error',\"", str2, "\", \"", str3, "\")"));
    }

    public final void a(JSONObject jSONObject, String str) {
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            str2.getClass();
            StringBuilder sb = new StringBuilder("fireError ");
            sb.append(this);
            sb.append(" - ");
            sb.append(jSONObject);
            ((bm) amVar).a(str2, ka7.o(sb, " - ", str));
        }
        h("window.imraidview.broadcastEvent('error','" + jSONObject + "', '" + str + "');");
    }

    public final void a(String str, String str2) {
        str2.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str3 = k1;
            ((bm) amVar).a(str3, y5c.b(this, str3, "fireJavaScriptCallback "));
        }
        if (str == null) {
            return;
        }
        h(str + "." + str2);
    }

    public final void a(String str, HashMap map) {
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).a(str2, y5c.b(this, str2, "processTelemetryEvent "));
        }
        getListener().a(str, map);
    }

    public void a(yz yzVar) {
        yzVar.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "setOrientationProperties "));
        }
        this.I0 = yzVar;
        if (!getAdConfig().getDeferOrientation()) {
            Z();
            return;
        }
        if (getFullScreenActivity() instanceof InMobiAdActivity) {
            this.J0 = false;
            Z();
            return;
        }
        this.J0 = true;
        am amVar2 = this.i;
        if (amVar2 != null) {
            String str2 = k1;
            str2.getClass();
            ((bm) amVar2).a(str2, "orientation stored until ad is visible " + yzVar);
        }
    }

    @Override // com.inmobi.media.zz
    public final void a(wz wzVar) {
        wzVar.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "onOrientationUpdate "));
        }
    }

    public final void a(wz wzVar, jn0 jn0Var) {
        JSONObject jSONObjectA;
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).c(str, y5c.b(this, str, "fireOnSafeAreaChanged "));
        }
        jn0Var.getClass();
        try {
            in0 in0Var = (in0) jn0Var.a.get(wzVar);
            if (in0Var != null) {
                jSONObjectA = in0Var.a();
                jSONObjectA.put("orientation", xz.a(wzVar));
            } else {
                jSONObjectA = null;
            }
        } catch (Exception unused) {
        }
        h("window.imraid.broadcastEvent('onSafeAreaChange', " + jSONObjectA + ")");
    }

    public final boolean a(JsResult jsResult) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "shouldRenderPopup "));
        }
        if (getRenderingConfig().getShouldRenderPopup()) {
            return true;
        }
        jsResult.cancel();
        z();
        return false;
    }

    @Override // com.inmobi.media.h50
    public final boolean a() {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            long viewTouchTimestamp = getViewTouchTimestamp();
            long userTouchResetTime = getRenderingConfig().getUserTouchResetTime();
            StringBuilder sbR = er9.r(viewTouchTimestamp, "hasUserInteracted ", " ");
            sbR.append(userTouchResetTime);
            ((bm) amVar).a(str, sbR.toString());
        }
        if (!getRenderingConfig().getAutoRedirectionEnforcement() || this.n0) {
            return true;
        }
        return getViewTouchTimestamp() != -1 && SystemClock.elapsedRealtime() - getViewTouchTimestamp() < getRenderingConfig().getUserTouchResetTime();
    }

    public final void a(Exception exc) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            ((bm) amVar).a(str, y5c.b(this, str, "handlePingException "), exc);
        }
        a10 a10Var = this.q;
        ye[] yeVarArr = ye.a;
        ((z60) a10Var).a("", -107, "Ping exception occurred", System.currentTimeMillis(), 0);
        m16 m16Var = cn.a;
        wl.a(exc);
    }

    public static final a9b a(d70 d70Var, boolean z) {
        am amVar = d70Var.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).c(str, "onRenderProcessGone");
        }
        d70Var.getListener().a(d70Var, z);
        return a9b.a;
    }

    public final void a(boolean z, short s) {
        am amVar = this.i;
        if (amVar != null) {
            String str = k1;
            str.getClass();
            ((bm) amVar).c(str, "fireRenderProcessGoneTelemetry");
        }
        n70 n70Var = this.f0;
        if (n70Var != null) {
            n70Var.a(z, s);
        }
    }

    public static void a(d70 d70Var) {
        Activity fullScreenActivity = d70Var.getFullScreenActivity();
        if (fullScreenActivity != null) {
            am amVar = d70Var.i;
            if (amVar != null) {
                String str = k1;
                str.getClass();
                ((bm) amVar).c(str, "fullScreenActivity is not null and finishing");
            }
            InMobiAdActivity inMobiAdActivity = fullScreenActivity instanceof InMobiAdActivity ? (InMobiAdActivity) fullScreenActivity : null;
            if (inMobiAdActivity != null) {
                inMobiAdActivity.b();
            } else {
                fullScreenActivity.finish();
            }
        }
    }

    public final void a(d70 d70Var, String str) throws JSONException {
        str.getClass();
        am amVar = this.i;
        if (amVar != null) {
            String str2 = k1;
            ((bm) amVar).c(str2, y5c.b(this, str2, "fireDestroyWebViewSuccess "));
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", str);
        d70Var.h("window.imraidview.broadcastEvent('destroyWebView'," + jSONObject + ");");
    }
}
