package com.inmobi.media;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.webkit.CookieManager;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.kdc;
import defpackage.wf4;
import defpackage.wra;
import defpackage.yb7;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ue extends r7 implements h50 {
    public long b;
    public final String c;
    public final String d;
    public final String e;
    public final wf4 f;
    public final am g;
    public te h;
    public final String i;
    public gq j;
    public boolean k;
    public boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(Context context, long j, String str, String str2, String str3, wf4 wf4Var, am amVar) {
        super(context);
        context.getClass();
        wf4Var.getClass();
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = wf4Var;
        this.g = amVar;
        this.i = "ue";
        setImportantForAccessibility(2);
        getSettings().setJavaScriptEnabled(true);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        getSettings().setMediaPlaybackRequiresUserGesture(false);
        e();
        if (getAdConfig().getEnableCookiesOnInAppBrowser()) {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(this, true);
        }
    }

    private final AdConfig getAdConfig() {
        return (AdConfig) ua.a.a(AdConfig.class);
    }

    private final AdConfig.RenderingConfig getRenderingConfig() {
        return ((AdConfig) ua.a.a(AdConfig.class)).getRendering();
    }

    @Override // com.inmobi.media.h50
    public final boolean a() {
        this.i.getClass();
        return !getRenderingConfig().getAutoRedirectionEnforcement() || ((getViewTouchTimestamp() > (-1L) ? 1 : (getViewTouchTimestamp() == (-1L) ? 0 : -1)) != 0 && ((SystemClock.elapsedRealtime() - getViewTouchTimestamp()) > getRenderingConfig().getUserTouchResetTime() ? 1 : ((SystemClock.elapsedRealtime() - getViewTouchTimestamp()) == getRenderingConfig().getUserTouchResetTime() ? 0 : -1)) < 0);
    }

    @Override // com.inmobi.media.h50
    public final boolean c() {
        this.i.getClass();
        return !getRenderingConfig().getAutoRedirectionEnforcement() || ((getViewTouchTimestamp() > (-1L) ? 1 : (getViewTouchTimestamp() == (-1L) ? 0 : -1)) != 0 && ((SystemClock.elapsedRealtime() - getViewTouchTimestamp()) > getRenderingConfig().getUserTouchResetTime() ? 1 : ((SystemClock.elapsedRealtime() - getViewTouchTimestamp()) == getRenderingConfig().getUserTouchResetTime() ? 0 : -1)) < 0);
    }

    @Override // com.inmobi.media.r7
    public final cq d() {
        boolean z = true;
        dq dqVar = new dq(z, null, getAdConfig().getCctEnabled(), 18);
        Context context = getContext();
        context.getClass();
        return new cq(context, dqVar, null, this, null, this.g, 140);
    }

    public final void e() {
        te teVar = new te("IN_CUSTOM_EXPAND", new wra(this, (byte) 20), new kdc(this, (byte) 10), new yb7(this, (byte) 27), this.g, null, 0L);
        setWebViewClient(teVar);
        this.h = teVar;
    }

    public final gq getLandingPageTelemetryControlInfo() {
        return this.j;
    }

    @Override // com.inmobi.media.h50
    public long getViewTouchTimestamp() {
        return this.b;
    }

    @Override // android.webkit.WebView
    public final void loadData(String str, String str2, String str3) {
        str.getClass();
        super.loadData(str, str2, str3);
        te teVar = this.h;
        if (teVar != null) {
            teVar.d = true;
        }
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        str.getClass();
        super.loadUrl(str);
        te teVar = this.h;
        if (teVar != null) {
            teVar.d = true;
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) throws JSONException {
        if (!this.l) {
            this.l = true;
            wf4 wf4Var = this.f;
            d70.i1.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("browser", "IN_CUSTOM_EXPAND");
            jSONObject.put("event", "onScroll");
            wf4Var.invoke(jSONObject);
        }
        super.onScrollChanged(i, i2, i3, i4);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) throws JSONException {
        setViewTouchTimestamp(SystemClock.elapsedRealtime());
        if (!this.k) {
            this.k = true;
            wf4 wf4Var = this.f;
            d70.i1.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("browser", "IN_CUSTOM_EXPAND");
            jSONObject.put("event", "onInteraction");
            wf4Var.invoke(jSONObject);
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setLandingPageTelemetryControlInfo(gq gqVar) {
        this.j = gqVar;
        te teVar = this.h;
        if (teVar != null) {
            teVar.k = gqVar;
            teVar.l = new eq(gqVar, teVar);
        }
    }

    public void setViewTouchTimestamp(long j) {
        this.b = j;
    }

    public static final a9b a(ue ueVar, JSONObject jSONObject) {
        jSONObject.getClass();
        ueVar.f.invoke(jSONObject);
        return a9b.a;
    }

    public static final a9b a(ue ueVar, String str, Map map) {
        se seVar;
        str.getClass();
        map.getClass();
        ViewParent parent = ueVar.getParent();
        pe peVar = parent instanceof pe ? (pe) parent : null;
        if (peVar != null && (seVar = peVar.d) != null) {
            j0 j0Var = ((wk) seVar).a.b;
            d70 d70Var = j0Var instanceof d70 ? (d70) j0Var : null;
            if (d70Var != null) {
                d70Var.b(str, map);
            }
        }
        return a9b.a;
    }

    public static final a9b a(ue ueVar) {
        se seVar;
        ViewParent parent = ueVar.getParent();
        pe peVar = parent instanceof pe ? (pe) parent : null;
        if (peVar != null && (seVar = peVar.d) != null) {
            j0 j0Var = ((wk) seVar).a.b;
            d70 d70Var = j0Var instanceof d70 ? (d70) j0Var : null;
            if (d70Var != null) {
                d70Var.F();
            }
        }
        return a9b.a;
    }

    @Override // com.inmobi.media.h50
    public final void a(String str) {
        str.getClass();
        HashMap map = new HashMap();
        map.put("creativeId", this.e);
        map.put("trigger", str);
        map.put("impressionId", this.d);
        map.put("adType", this.c);
        ie0.a("BlockAutoRedirection", map);
    }
}
