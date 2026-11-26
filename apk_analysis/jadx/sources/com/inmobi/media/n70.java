package com.inmobi.media;

import android.content.Context;
import android.os.SystemClock;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.bp6;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.l28;
import defpackage.y3a;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n70 {
    public final h70 a;
    public long b;
    public long c;
    public int d;
    public int e;
    public final AtomicInteger f;
    public final AtomicBoolean g;
    public long h;

    public n70(h70 h70Var) {
        h70Var.getClass();
        this.a = h70Var;
        TelemetryConfig telemetryConfig = (TelemetryConfig) ua.a.a(TelemetryConfig.class);
        m70 m70Var = h70Var.k;
        this.f = new AtomicInteger(m70Var != null ? m70Var.a : telemetryConfig.getMaxTemplateEvents());
        this.g = new AtomicBoolean(false);
    }

    public final Map a() {
        h70 h70Var = this.a;
        String str = h70Var.l;
        if (str == null) {
            str = "";
        }
        l28 l28Var = new l28("trigger", str);
        l28 l28Var2 = new l28("plType", String.valueOf(h70Var.a.f));
        l28 l28Var3 = new l28("plId", String.valueOf(this.a.a.a));
        l28 l28Var4 = new l28("adType", String.valueOf(this.a.a.e));
        l28 l28Var5 = new l28("markupType", this.a.b);
        l28 l28Var6 = new l28("networkType", ud.g());
        l28 l28Var7 = new l28("retryCount", String.valueOf(this.a.e));
        h70 h70Var2 = this.a;
        LinkedHashMap linkedHashMapW = bp6.W(l28Var, l28Var2, l28Var3, l28Var4, l28Var5, l28Var6, l28Var7, new l28("creativeType", h70Var2.f), new l28("creativeId", h70Var2.g), new l28("adPosition", String.valueOf(h70Var2.i)), new l28("isRewarded", String.valueOf(this.a.h)), new l28("impressionId", this.a.c));
        if (this.a.d.length() > 0) {
            linkedHashMapW.put("metadataBlob", this.a.d);
        }
        return linkedHashMapW;
    }

    public final void b() {
        String strA = a("WebViewLoadCalled");
        this.c = SystemClock.elapsedRealtime();
        Map mapA = a();
        if (ho5.q(strA, "CompanionWebViewLoadCalled")) {
            long j = this.b;
            gg2 gg2Var = ug0.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        } else {
            w3 w3Var = this.a.j;
            if (w3Var != null) {
                long j2 = w3Var.a.c;
                gg2 gg2Var2 = ug0.a;
                mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j2));
            }
        }
        mapA.put("creativeId", this.a.g);
        ie0.a(strA, mapA);
    }

    public final void b(String str) {
        str.getClass();
        Map mapA = a();
        mapA.put("trigger", str.concat("_0"));
        j10.a("PingStarted", mapA);
    }

    public final void a(String str, String str2) {
        if (this.g.get()) {
            return;
        }
        if (this.f.decrementAndGet() <= 0) {
            this.g.set(true);
            Map mapA = a();
            long j = this.c;
            gg2 gg2Var = ug0.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            ie0.a("TemplateEventDropped", mapA);
            return;
        }
        if (str2 != null) {
            try {
                if (new JSONObject(str2).length() == 0) {
                    str2 = null;
                }
            } catch (JSONException e) {
                ie0 ie0Var = ie0.a;
                e.toString();
            }
        }
        h70 h70Var = this.a;
        String str3 = h70Var.l;
        if (str3 == null) {
            str3 = "";
        }
        l28 l28Var = new l28("trigger", str3);
        l28 l28Var2 = new l28("plType", String.valueOf(h70Var.a.f));
        h70 h70Var2 = this.a;
        LinkedHashMap linkedHashMapW = bp6.W(l28Var, l28Var2, new l28("impressionId", h70Var2.c), new l28("markupType", h70Var2.b), new l28("networkType", ud.g()));
        if (str2 != null) {
            linkedHashMapW.put("payload", str2);
        }
        if (this.a.d.length() > 0) {
            linkedHashMapW.put("metadataBlob", this.a.d);
        }
        me0 me0Var = me0.TEMPLATE;
        ie0 ie0Var2 = ie0.a;
        ep2.E(nm.d, null, null, new ge0(str, linkedHashMapW, me0Var, null), 3);
    }

    public final void a(boolean z, short s) {
        String strA = a("WebViewRenderProcessGoneEvent");
        String str = this.a.l;
        if (str == null) {
            str = "";
        }
        l28 l28Var = new l28("trigger", str);
        long j = this.c;
        gg2 gg2Var = ug0.a;
        ie0.a(strA, bp6.W(l28Var, new l28("latency", Long.valueOf(SystemClock.elapsedRealtime() - j)), new l28(AdRevenueConstants.SOURCE_KEY, y3a.l("render_view_", this.a.a.e)), new l28("isCrashed", Boolean.valueOf(z)), new l28("creativeId", this.a.g), new l28("errorCode", Short.valueOf(s))));
    }

    public final void a(long j, Short sh) {
        Map mapA = a();
        gg2 gg2Var = ug0.a;
        mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        if (sh != null) {
            mapA.put("errorCode", Short.valueOf(sh.shortValue()));
        }
        ie0.a("HtmlUrlPrefetchCompleted", mapA);
    }

    public final void a(int i, String str, short s) {
        str.getClass();
        Map mapA = a();
        mapA.put("errorCode", Short.valueOf(s));
        mapA.put("trigger", str + "_" + i);
        j10.a("PingFailed", mapA);
    }

    public final void a(int i, long j, String str) {
        str.getClass();
        Map mapA = a();
        mapA.put("trigger", str + "_" + i);
        mapA.put("latency", Long.valueOf(j));
        j10.a("PingSuccess", mapA);
    }

    public final void a(short s) {
        Map mapA = a();
        mapA.put("errorCode", Short.valueOf(s));
        ie0.a("RewardFailed", mapA);
    }

    public final void a(int i) {
        short s;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lp lpVarA = kp.a(context, "im_telemetry_prefs");
            String str = l5.b;
            if (str == null) {
                str = "unknown";
            }
            if (ho5.q(lpVarA.a.getString("last_app_version", null), str)) {
                return;
            }
            Map mapA = a();
            switch (i) {
                case 8800:
                    s = 2365;
                    break;
                case 8801:
                default:
                    s = (short) i;
                    break;
                case 8802:
                    s = 2366;
                    break;
                case 8803:
                    s = 2367;
                    break;
                case 8804:
                    s = 2368;
                    break;
            }
            mapA.put("errorCode", Short.valueOf(s));
            ie0.a("VideoPlayerNotSupported", mapA);
            lpVarA.a("last_app_version", str, false);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String a(String str) {
        if (!ho5.q(this.a.l, "default")) {
            switch (str.hashCode()) {
                case -1395724590:
                    if (str.equals("PageStarted")) {
                        return "CompanionWebViewPageStarted";
                    }
                    break;
                case -81019210:
                    if (str.equals("FireAdFailed")) {
                        return "CompanionFireAdFailed";
                    }
                    break;
                case 147127306:
                    if (str.equals("FireAdReady")) {
                        return "CompanionFireAdReady";
                    }
                    break;
                case 260281564:
                    if (str.equals("WebViewLoadCalled")) {
                        return "CompanionWebViewLoadCalled";
                    }
                    break;
                case 520950289:
                    if (str.equals("WebViewLoadFinished")) {
                        return "CompanionWebViewLoadFinished";
                    }
                    break;
                case 570988141:
                    if (str.equals("RenderProcessResponsive")) {
                        return "RenderProcessResponsive";
                    }
                    break;
                case 1001819046:
                    if (str.equals("RenderProcessUnResponsive")) {
                        return "CompanionRenderProcessUnResponsive";
                    }
                    break;
            }
        }
        return str;
    }
}
