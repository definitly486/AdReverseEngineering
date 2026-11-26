package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.a9b;
import defpackage.aca;
import defpackage.af7;
import defpackage.bp6;
import defpackage.br3;
import defpackage.c54;
import defpackage.cf7;
import defpackage.ep2;
import defpackage.er9;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.k02;
import defpackage.k24;
import defpackage.l28;
import defpackage.ldb;
import defpackage.lga;
import defpackage.lrb;
import defpackage.m16;
import defpackage.n25;
import defpackage.ngb;
import defpackage.pq5;
import defpackage.tba;
import defpackage.tbc;
import defpackage.wf4;
import defpackage.zq9;
import defpackage.zza;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ie0 implements c00, g60 {
    public static final ie0 a = new ie0();
    public static final af7 b = new cf7();
    public static final String c = "ie0";
    public static final List d;
    public static final m16 e;
    public static final AtomicBoolean f;
    public static lf g;
    public static volatile ve0 h;
    public static final wf4 i;
    public static re0 j;

    static {
        ArrayList arrayListN = ldb.N("AdLoadCalled", "AdLoadDroppedAtSDK", "AdLoadSuccessful", "AdLoadFailed", "ServerFill", "ServerNoFill", "ServerError", "AssetDownloaded", "AdShowCalled", "AdShowSuccessful", "AdShowFailed", "AdGetSignalsCalled", "AdRequestPayloadCalled", "AdGetSignalsSucceeded", "AdGetSignalsFailed", "UnifiedIdNetworkCallRequested", "UnifiedIdNetworkResponseFailure", "FetchApiInvoked", "FetchCallbackFailure", "AdImpressionSuccessful", "RenderSuccess", "ParseSuccess", "PageStarted", "WebViewLoadFinished", "FireAdReady", "WebViewLoadCalled", "FireAdFailed", "ResourceCacheMiss", "ResourceCacheHit", "ResourceDiskCacheFileMissing", "ResourceDiskCacheFileEvicted", "LowAvailableSpaceForCache", "WebViewRenderProcessGoneEvent", "clickStartCalled", "landingsStartSuccess", "landingsStartFailed", "browserOpenFailed", "landingsPageStarted", "landingsCompleteSuccess", "landingsCompleteFailed", "ImmersiveNotSupported", "AdNotReady", "IAPFetchFailed", "BillingClientConnectionError", "PingFailed", "PingStarted", "PingSuccess", "CompanionWebViewLoadCalled", "CompanionWebViewLoadFailed", "CompanionFireAdReady", "CompanionFireAdFailed", "CompanionWebViewPageStarted", "CompanionWebViewLoadFinished", "AttachedToWindow", "BannerDetachReleased", "BannerDetachObserved", "VideoLoadStarted", "VideoLoadSuccess", "VideoLoadFailure", "VideoStart", "VideoFirstQuartile", "VideoSecondQuartile", "VideoThirdQuartile", "VideoComplete", "VideoDestroyed", "HtmlUrlPrefetchStarted", "HtmlUrlPrefetchCompleted", "InAppBrowserLoaderShown", "InAppBrowserLoaderHidden", "SynapseInit", "SynapsePushSuccess", "SynapsePushFailure", "SynapsePushAborted", "SynapseCollectorTriggered", "SynapseCollectorCompleted", "SynapseManifestFetch", "SynapseManifestFetchStart", "SynapseManifestFetchSuccess", "SynapseManifestFetchFailure", "SynapseManifestSignalConfigDropped", "AppActivityAnalyticsFailure", "AppPrefsLimitExceeded", "RewardReceived", "RewardDelivered", "RewardFailed", "IPv6ResolveStarted", "IPv6ResolveSuccess", "IPv6EncodeSuccess", "IPv6ResolutionFailure", "IPv6AddressChanged", "EventBusSubscribersDiff");
        d = arrayListN;
        e = new lga(new ngb((byte) 28));
        f = new AtomicBoolean(false);
        he0 he0Var = new he0();
        i = new lrb((byte) 20);
        TelemetryConfig telemetryConfigB = b();
        h = new ve0(new ke0(telemetryConfigB.getEnabled(), telemetryConfigB.getAssetReporting().isImageEnabled(), telemetryConfigB.getAssetReporting().isGifEnabled(), telemetryConfigB.getAssetReporting().isVideoEnabled(), telemetryConfigB.getDisableAllGeneralEvents(), telemetryConfigB.getPriorityEventsList(), telemetryConfigB.getSamplingFactor()), k02.T0(arrayListN));
        ua.a("telemetry", he0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(ie2 ie2Var) {
        fe0 fe0Var;
        if (ie2Var instanceof fe0) {
            fe0Var = (fe0) ie2Var;
            int i2 = fe0Var.b;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                fe0Var.b = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                fe0Var = new fe0(ie2Var);
            }
        } else {
            fe0Var = new fe0(ie2Var);
        }
        Object obj = fe0Var.a;
        int i3 = fe0Var.b;
        if (i3 == 0) {
            n25.Q(obj);
            if (!f.getAndSet(true)) {
                ie0 ie0Var = a;
                fe0Var.b = 1;
                Object objA = ie0Var.a((ie2) fe0Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            }
            return a9b.a;
        }
        if (i3 != 1) {
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        ((lt) m80.g.getValue()).a(new int[]{2, 1, 150, 152, 151, 101}, c, i);
        j = new re0(b());
        return a9b.a;
    }

    public static final void c() {
        f.set(false);
        lf lfVar = g;
        if (lfVar != null) {
            lfVar.e.set(false);
            lfVar.f.set(true);
            pq5 pq5Var = lfVar.i;
            if (pq5Var != null) {
                pq5Var.b(null);
            }
            lfVar.i = null;
            lfVar.h = null;
        }
        g = null;
        re0 re0Var = j;
        if (re0Var != null) {
            ((lt) m80.g.getValue()).a("TelemetryIncidentReporter", re0Var.b);
        }
        j = null;
        ((lt) m80.g.getValue()).a(c, i);
    }

    public static final pe0 d() {
        return new pe0(vl.b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.c00
    public final Object a(he2 he2Var) {
        de0 de0Var;
        String string;
        if (he2Var instanceof de0) {
            de0Var = (de0) he2Var;
            int i2 = de0Var.c;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                de0Var.c = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                de0Var = new de0(this, (ie2) he2Var);
            }
        } else {
            de0Var = new de0(this, (ie2) he2Var);
        }
        Object objB = de0Var.a;
        int i3 = de0Var.c;
        if (i3 == 0) {
            n25.Q(objB);
            ud.a.getClass();
            int iA = ud.n() == 1 ? b().getWifiConfig().a() : b().getMobileConfig().a();
            pe0 pe0Var = (pe0) e.getValue();
            de0Var.c = 1;
            objB = pe0Var.b(iA, de0Var);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objB);
        }
        ArrayList<qe0> arrayListV0 = k02.V0((Collection) objB);
        if (!a("DatabaseMaxLimitReachedV2", br3.a, me0.SDK) && ne0.a() > 0) {
            ne0.a();
            int iA2 = ne0.a();
            qe0 qe0Var = new qe0("DatabaseMaxLimitReachedV2", "sdk");
            String string2 = UUID.randomUUID().toString();
            string2.getClass();
            String string3 = new JSONObject(bp6.U(new l28("eventId", string2), new l28("eventType", "DatabaseMaxLimitReachedV2"), new l28("samplingRate", 100), new l28("isTemplateEvent", Boolean.FALSE), new l28("eventLostCount", Integer.valueOf(iA2)))).toString();
            string3.getClass();
            qe0Var.b = string3;
            ne0.c = new Integer(qe0Var.d);
            arrayListV0.add(qe0Var);
        }
        if (arrayListV0.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListV0.iterator();
        while (it.hasNext()) {
            arrayList.add(new Integer(((qe0) it.next()).d));
        }
        try {
            String str = m80.d;
            if (str == null) {
                str = "";
            }
            LinkedHashMap linkedHashMapW = bp6.W(new l28("im-accid", str), new l28("version", "4.0.0"), new l28("mk-version", n80.a()), new l28("u-appbid", l5.a), new l28("tp", n80.b));
            String str2 = n80.a;
            if (str2 != null) {
                linkedHashMapW.put("tp-v", str2);
            }
            JSONObject jSONObject = new JSONObject(linkedHashMapW);
            JSONArray jSONArray = new JSONArray();
            for (qe0 qe0Var2 : arrayListV0) {
                if (tba.U0(qe0Var2.a()).toString().length() > 0) {
                    JSONObject jSONObject2 = new JSONObject(qe0Var2.a());
                    jSONObject2.put("dts", qe0Var2.c);
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put("payload", jSONArray);
            string = jSONObject.toString();
        } catch (JSONException unused) {
            string = null;
        }
        if (string != null) {
            return new df(string, arrayList);
        }
        return null;
    }

    public static TelemetryConfig b() {
        return (TelemetryConfig) ua.a.a(TelemetryConfig.class);
    }

    public static final l28 a(Map.Entry entry) {
        entry.getClass();
        String str = (String) entry.getKey();
        l28 l28Var = (l28) entry.getValue();
        long jLongValue = ((Number) l28Var.a).longValue() - ((Number) l28Var.b).longValue();
        if (jLongValue == 0) {
            return null;
        }
        return new l28(str, Long.valueOf(jLongValue));
    }

    public static final void a(LinkedHashMap linkedHashMap) {
        if (linkedHashMap.isEmpty() || !b().getEventBusDiffEnabled()) {
            return;
        }
        for (l28 l28Var : zq9.V(new k24(zq9.S(new zza(k02.m0(linkedHashMap.entrySet()), new lrb((byte) 21))), new ce0(new be0())), b().getEventBusDiffMaxTagsToReport())) {
            String str = (String) l28Var.a;
            long jLongValue = ((Number) l28Var.b).longValue();
            String strReplace = aca.c0(str, ':', '_').replace('|', '_');
            strReplace.getClass();
            a("EventBusSubscribersDiff", bp6.W(new l28("trigger", c54.g(strReplace, StringUtils.PROCESS_POSTFIX_DELIMITER, a(jLongValue)))));
        }
    }

    public static String a(long j2) {
        return er9.k(Math.min(10, (int) (Math.log(Math.abs(j2) + 1.0d) / 0.6931471805599453d)), j2 < 0 ? "-" : "+");
    }

    public static boolean a(String str, Map map, me0 me0Var) {
        ve0 ve0Var = h;
        if (ve0Var != null) {
            map.getClass();
            str.getClass();
            boolean zA = false;
            if (ve0Var.a.a) {
                int iOrdinal = me0Var.ordinal();
                if (iOrdinal == 0) {
                    zA = ve0Var.b.a(str, map);
                } else {
                    if (iOrdinal != 1) {
                        tbc.b();
                        return false;
                    }
                    zA = true;
                }
            }
            return !zA;
        }
        ho5.M("mTelemetryValidator");
        throw null;
    }

    public static void a(String str, Map map) {
        me0 me0Var = me0.SDK;
        str.getClass();
        map.getClass();
        ep2.E(nm.d, null, null, new ge0(str, map, me0Var, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
    
        if (r10.a(r11, (defpackage.ie2) r0) != r6) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.inmobi.media.qe0 r11, defpackage.ie2 r12) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ie0.a(com.inmobi.media.qe0, ie2):java.lang.Object");
    }

    public final void a() {
        if (f.get()) {
            bf eventConfig = b().getEventConfig();
            eventConfig.k = b().getTelemetryUrl();
            lf lfVar = g;
            if (lfVar == null) {
                lf lfVar2 = new lf("telemetry", (pe0) e.getValue(), this, eventConfig, this);
                g = lfVar2;
                lfVar = lfVar2;
            } else {
                lfVar.h = eventConfig;
            }
            if (lfVar != null) {
                lfVar.a(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        ae0 ae0Var;
        if (ie2Var instanceof ae0) {
            ae0Var = (ae0) ie2Var;
            int i2 = ae0Var.c;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                ae0Var.c = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                ae0Var = new ae0(this, ie2Var);
            }
        } else {
            ae0Var = new ae0(this, ie2Var);
        }
        Object objA = ae0Var.a;
        int i3 = ae0Var.c;
        if (i3 == 0) {
            n25.Q(objA);
            pe0 pe0Var = (pe0) e.getValue();
            ae0Var.c = 1;
            objA = pe0Var.a(ae0Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        if (((Number) objA).intValue() > 0) {
            a();
        }
        return a9b.a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final a9b a(b8 b8Var) {
        b8Var.getClass();
        int i2 = b8Var.a;
        if (i2 == 1 || i2 == 2) {
            c();
        } else if (i2 != 101) {
            switch (i2) {
                case 150:
                    re0 re0Var = j;
                    if (re0Var != null) {
                        Map map = b8Var.c;
                        Object obj = map != null ? map.get("data") : null;
                        re0Var.a("CrashEventOccurred", obj instanceof pc ? (pc) obj : null);
                    }
                    break;
                case 151:
                    re0 re0Var2 = j;
                    if (re0Var2 != null) {
                        Map map2 = b8Var.c;
                        Object obj2 = map2 != null ? map2.get("data") : null;
                        km0 km0Var = obj2 instanceof km0 ? (km0) obj2 : null;
                        if (km0Var != null && ug0.a(km0Var)) {
                            ud.a.getClass();
                            if (!ud.t()) {
                                re0Var2.a("MainThreadBlockedEvent", km0Var);
                            }
                        }
                    }
                    break;
                case 152:
                    re0 re0Var3 = j;
                    if (re0Var3 != null) {
                        Map map3 = b8Var.c;
                        Object obj3 = map3 != null ? map3.get("data") : null;
                        re0Var3.a(obj3 instanceof k5 ? (k5) obj3 : null);
                    }
                    break;
            }
        } else {
            TelemetryConfig telemetryConfigB = b();
            if (telemetryConfigB.getEventBusDiffEnabled()) {
                LinkedHashMap linkedHashMapA = ((lt) m80.g.getValue()).a(telemetryConfigB.getEventBusDiffMinEmitIntervalSec() * 1000);
                if (linkedHashMapA != null) {
                    a(linkedHashMapA);
                }
            }
        }
        return a9b.a;
    }
}
