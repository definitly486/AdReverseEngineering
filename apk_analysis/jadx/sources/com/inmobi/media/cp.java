package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.webkit.JavascriptInterface;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.inmobi.media.cp;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerRequest;
import com.inmobi.media.videoPlayer.model.VideoViewPosition;
import defpackage.a9b;
import defpackage.aca;
import defpackage.br9;
import defpackage.c54;
import defpackage.dc4;
import defpackage.ep2;
import defpackage.er9;
import defpackage.ez8;
import defpackage.gg2;
import defpackage.gz8;
import defpackage.ho5;
import defpackage.jx6;
import defpackage.ka7;
import defpackage.m16;
import defpackage.q6c;
import defpackage.qe2;
import defpackage.s6c;
import defpackage.t6c;
import defpackage.tba;
import defpackage.tz1;
import defpackage.v6c;
import defpackage.y3a;
import defpackage.ym9;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.ErrorReason;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cp {
    public final d70 a;
    public final int b;
    public am c;

    public cp(int i, d70 d70Var) {
        this.a = d70Var;
        this.b = i;
    }

    public static final void a(cp cpVar, gq gqVar, gz8 gz8Var, int i, String str, float f, boolean z) {
        String str2;
        try {
            re embeddedBrowserJsCallbacks = cpVar.a.getEmbeddedBrowserJsCallbacks();
            am amVar = cpVar.c;
            if (embeddedBrowserJsCallbacks == null) {
                if (amVar != null) {
                    ((bm) amVar).b(dp.a, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand");
                }
                cpVar.a.getLandingPageHandler().a(up.e, gqVar, (Integer) 8002);
                return;
            }
            if (amVar != null) {
                ((bm) amVar).a(dp.a, "Custom expand called. Url: " + gz8Var.a);
            }
            qe qeVar = qe.values()[i];
            qe qeVar2 = qe.URL;
            d70 d70Var = cpVar.a;
            try {
                if (qeVar != qeVar2) {
                    re embeddedBrowserJsCallbacks2 = d70Var.getEmbeddedBrowserJsCallbacks();
                    if (embeddedBrowserJsCallbacks2 != null) {
                        ((vk) embeddedBrowserJsCallbacks2).a((String) gz8Var.a, qeVar, f, z, cpVar.a.getViewTouchTimestamp(), gqVar);
                    }
                    cpVar.a.getLandingPageHandler().a(up.f, gqVar, (Integer) null);
                    tp tpVar = cpVar.a.getLandingPageHandler().d;
                    if (tpVar != null) {
                        tpVar.b("customExpand", str, (String) gz8Var.a);
                        return;
                    }
                    return;
                }
                try {
                    int iA = d70Var.getLandingPageHandler().a("customExpand", str, (String) gz8Var.a, gqVar, (i8) null);
                    am amVar2 = cpVar.c;
                    if (amVar2 != null) {
                        ((bm) amVar2).a(dp.a, "processCustomExpandRequest: " + iA);
                    }
                    d70 d70Var2 = cpVar.a;
                    if (iA != 3) {
                        re embeddedBrowserJsCallbacks3 = d70Var2.getEmbeddedBrowserJsCallbacks();
                        if (embeddedBrowserJsCallbacks3 != null) {
                            xk.a(((vk) embeddedBrowserJsCallbacks3).a);
                            return;
                        }
                        return;
                    }
                    re embeddedBrowserJsCallbacks4 = d70Var2.getEmbeddedBrowserJsCallbacks();
                    if (embeddedBrowserJsCallbacks4 != null) {
                        ((vk) embeddedBrowserJsCallbacks4).a((String) gz8Var.a, qeVar, f, z, cpVar.a.getViewTouchTimestamp(), gqVar);
                    }
                    cpVar.a.getLandingPageHandler().a(up.f, gqVar, (Integer) null);
                    tp tpVar2 = cpVar.a.getLandingPageHandler().d;
                    if (tpVar2 != null) {
                        tpVar2.b("customExpand", str, (String) gz8Var.a);
                    }
                } catch (Exception e) {
                    e = e;
                    str2 = str;
                    cpVar.a.a(str2, "Unexpected error", "customExpand");
                    cpVar.a.getLandingPageHandler().a(up.e, gqVar, (Integer) 9);
                    vr.a((byte) 1, "InMobi", "Failed to custom expand ad; SDK encountered an unexpected error");
                    am amVar3 = cpVar.c;
                    if (amVar3 != null) {
                        ((bm) amVar3).b(dp.a, y3a.l("SDK encountered unexpected error in handling customExpand() request; ", e.getMessage()));
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            str2 = str;
        }
    }

    public static final void b(cp cpVar, String str) {
        yz orientationProperties = cpVar.a.getOrientationProperties();
        str.getClass();
        orientationProperties.getClass();
        yz yzVar = new yz();
        yzVar.d = str;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("forceOrientation", orientationProperties.b);
            strOptString.getClass();
            yzVar.b = strOptString;
            yzVar.a = jSONObject.optBoolean("allowOrientationChange", orientationProperties.a);
            String strOptString2 = jSONObject.optString("direction", orientationProperties.c);
            strOptString2.getClass();
            yzVar.c = strOptString2;
            if (!ho5.q(yzVar.b, "portrait") && !ho5.q(yzVar.b, "landscape")) {
                yzVar.b = "none";
            }
            if (!ho5.q(yzVar.c, "left") && !ho5.q(yzVar.c, "right")) {
                yzVar.c = "right";
            }
        } catch (JSONException unused) {
            yzVar = null;
        }
        if (yzVar != null) {
            cpVar.a.getWebViewFactory().a(new ym9(cpVar, yzVar, (byte) 26));
        }
    }

    public static final void c(cp cpVar, String str, String str2) {
        gq gqVar;
        try {
            hq hqVar = cpVar.a.getLandingPageHandler().f;
            if (hqVar != null) {
                String strA = xp.a(str2);
                cq landingPageHandler = cpVar.a.getLandingPageHandler();
                int i = landingPageHandler.i + 1;
                landingPageHandler.i = i;
                gqVar = new gq(hqVar, strA, i, SystemClock.elapsedRealtime());
            } else {
                gqVar = null;
            }
            if (gqVar != null) {
                gqVar.f = "IN_NATIVE";
            }
            cpVar.a.getLandingPageHandler().d("openEmbedded", str, str2, gqVar);
        } catch (Exception e) {
            cpVar.a.a(str, "Unexpected error", "openEmbedded");
            vr.a((byte) 1, "InMobi", "Failed to open URL; SDK encountered unexpected error");
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in handling openEmbedded() request from creative; ", e.getMessage()));
            }
        }
    }

    public static final void d(cp cpVar, String str, String str2) {
        cq.a(cpVar.a.getLandingPageHandler(), "openWithoutTracker", str, str2, (gq) null, 8);
    }

    public static final void e(cp cpVar, String str, String str2) {
        try {
            d70 d70Var = cpVar.a;
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = ho5.v(str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            d70Var.b(str, str2.subSequence(i, length + 1).toString());
        } catch (Exception e) {
            cpVar.a.a(str, "Unexpected error", "playVideo");
            vr.a((byte) 1, "InMobi", "Error playing video; SDK encountered an unexpected error");
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in handling playVideo() request from creative; ", e.getMessage()));
            }
        }
    }

    public static final void f(cp cpVar, String str, String str2) {
        try {
            cpVar.a.getSiblingWebviewManager().b(cpVar.a.getRoute().b, str, str2);
        } catch (Exception e) {
            cpVar.a.b(u70.a(str, 310), "sendMessage");
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in handling sendMessage() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void asyncPing(String str, String str2) {
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "asyncPing called: ".concat(str2));
        }
        if (!URLUtil.isValidUrl(str2)) {
            this.a.a(str, "Invalid url", "asyncPing");
            return;
        }
        try {
            yx yxVar = new yx(str2, null, null, null, null, false, 62);
            hm hmVar = (hm) wx.c.getValue();
            hmVar.getClass();
            gg2 gg2Var = nm.d;
            ep2.E(gg2Var, null, null, new w9(ep2.o(gg2Var, null, new gm(hmVar, yxVar, null), 3), new br9((Object) this, (byte) 24), null), 3);
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "asyncPing");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered internal error in handling asyncPing() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void cancelSaveContent(String str, String str2) {
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "cancelSaveContent called. mediaId:".concat(str2));
        }
    }

    @JavascriptInterface
    public final void close(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "close called");
        }
        d70 d70VarA = a();
        if (d70VarA == null) {
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).a(dp.a, "webview not present cannot be closed");
                return;
            }
            return;
        }
        if (!d70VarA.R0) {
            hs hsVar = (hs) pf.e.getValue();
            jx6 jx6Var = new jx6((Object) d70VarA, (Object) this, (Object) str, (byte) 13);
            hsVar.getClass();
            hsVar.a.post(jx6Var);
            return;
        }
        am amVar3 = this.c;
        if (amVar3 != null) {
            ((bm) amVar3).b(dp.a, "close called on unloaded ad");
        }
    }

    @JavascriptInterface
    public final void closeAll(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "closeAll is called");
        }
        d70 d70VarA = a();
        if (d70VarA != null) {
            d70VarA.j();
            return;
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).b(dp.a, "Found a null instance of ad render view!");
        }
    }

    @JavascriptInterface
    public final void closeCustomExpand(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "closeCustomExpand called.");
        }
        int i = this.b;
        if (i == 1) {
            new Handler(this.a.getContainerContext().getMainLooper()).post(new v6c(this, (byte) 2));
            return;
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).b(dp.a, er9.k(i, "closeCustomExpand called in incorrect Ad type: "));
        }
    }

    @JavascriptInterface
    public final void createVideoPlayer(String str, String str2) throws JSONException {
        Object objE = a9b.a;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, y3a.l("createVideoPlayer is called with config - ", str2));
        }
        ej[] ejVarArr = ej.a;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorMsg", "Invalid config");
        jSONObject.put("command", "createVideoPlayer");
        jSONObject.put("params", "null");
        if (str2 != null) {
            try {
                HtmlVideoPlayerRequest htmlVideoPlayerRequest = (HtmlVideoPlayerRequest) HtmlVideoPlayerRequest.class.cast(to.a(new JSONObject(str2), HtmlVideoPlayerRequest.class, null, null));
                if (htmlVideoPlayerRequest != null) {
                    objE = ep2.E(nm.g, null, null, new wo(this, htmlVideoPlayerRequest, null), 3);
                } else {
                    d70 d70Var = this.a;
                    sj sjVar = sj.VIDEO_READY;
                    d70Var.a(jSONObject, "VideoCommandError");
                }
            } catch (JSONException e) {
                d70 d70Var2 = this.a;
                sj sjVar2 = sj.VIDEO_READY;
                d70Var2.a(jSONObject, "VideoCommandError");
                am amVar2 = this.c;
                if (amVar2 != null) {
                    ((bm) amVar2).a(dp.a, "Error while creating config Json.", e);
                } else {
                    objE = null;
                }
            }
            if (objE != null) {
                return;
            }
        }
        d70 d70Var3 = this.a;
        sj sjVar3 = sj.VIDEO_READY;
        d70Var3.a(jSONObject, "VideoCommandError");
    }

    @JavascriptInterface
    public final void customExpand(String str, String str2, int i, float f, boolean z, boolean z2) {
        gq gqVar;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "customExpand called");
        }
        if (this.a.R0) {
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, "customExpand called on unloaded ad");
                return;
            }
            return;
        }
        int i2 = this.b;
        if (i2 != 1) {
            am amVar3 = this.c;
            if (amVar3 != null) {
                ((bm) amVar3).b(dp.a, er9.k(i2, "customExpand called in incorrect Ad type: "));
                return;
            }
            return;
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i3 = 0;
            boolean z3 = false;
            while (i3 <= length) {
                boolean z4 = ho5.v(str2.charAt(!z3 ? i3 : length), 32) <= 0;
                if (z3) {
                    if (!z4) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z4) {
                    i3++;
                } else {
                    z3 = true;
                }
            }
            if (str2.subSequence(i3, length + 1).toString().length() != 0) {
                if (i < 0 || i >= qe.values().length) {
                    this.a.a(str, "Invalid inputType", "customExpand");
                    return;
                }
                if (f < 0.0f || f > 1.0f) {
                    this.a.a(str, "Invalid screenPercentage", "customExpand");
                    return;
                }
                hq hqVar = this.a.getLandingPageHandler().f;
                if (hqVar != null) {
                    String strA = xp.a(str2);
                    cq landingPageHandler = this.a.getLandingPageHandler();
                    int i4 = landingPageHandler.i + 1;
                    landingPageHandler.i = i4;
                    gqVar = new gq(hqVar, strA, i4, SystemClock.elapsedRealtime());
                } else {
                    gqVar = null;
                }
                if (gqVar != null) {
                    gqVar.f = "IN_CUSTOM";
                }
                this.a.getLandingPageHandler().a(up.d, gqVar, (Integer) 8008);
                a(str, str2, i, f, z2, gqVar);
                return;
            }
        }
        this.a.a(str, "Invalid " + i, "customExpand");
    }

    @JavascriptInterface
    public final void customExpandInNative(final String str, final String str2, final float f, final boolean z) {
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "customExpandInNative called");
        }
        d70 d70Var = this.a;
        if (d70Var.R0) {
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, "customExpandInNative called on unloaded ad");
                return;
            }
            return;
        }
        int i = this.b;
        if (i != 1) {
            am amVar3 = this.c;
            if (amVar3 != null) {
                ((bm) amVar3).b(dp.a, er9.k(i, "customExpandInNative called in incorrect Ad type: "));
                return;
            }
            return;
        }
        if (f < 0.0f || f > 1.0f) {
            d70Var.a(str, "Invalid screenPercentage", "customExpandInNative");
        } else {
            yd0.a(new Runnable() { // from class: u6c
                @Override // java.lang.Runnable
                public final void run() {
                    cp.a(this.a, str, str2, f, z);
                }
            });
        }
    }

    @JavascriptInterface
    public final void destroyVideoPlayer(String str) {
        ep2.E(nm.g, null, null, new xo(this, null), 3);
    }

    @JavascriptInterface
    public final void destroyWebView(String str, String str2) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "destroyWebView called");
        }
        d70 d70VarA = a();
        if (d70VarA != null && d70VarA.R0) {
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, "destroyWebView called on unloaded ad");
            }
            d70 d70Var = this.a;
            if (str2 == null) {
                str2 = "";
            }
            m16 m16Var = u70.a;
            d70Var.b(f90.a("id", str2, "errorCode", ErrorReason.ERROR_REASON_INTERNAL_VALUE), "destroyWebView");
            return;
        }
        if (str2 != null && str2.length() != 0) {
            hs hsVar = (hs) pf.e.getValue();
            t6c t6cVar = new t6c(this, str2, (byte) 2);
            hsVar.getClass();
            hsVar.a.post(t6cVar);
            return;
        }
        d70 d70Var2 = this.a;
        if (str2 == null) {
            str2 = "";
        }
        m16 m16Var2 = u70.a;
        d70Var2.b(f90.a("id", str2, "errorCode", 302), "destroyWebView");
    }

    @JavascriptInterface
    public final void disableBackButton(String str, boolean z) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "disableBackButton called");
        }
        this.a.getWebViewFactory().a(new qe2((byte) 4, z));
    }

    @JavascriptInterface
    public final void disableCloseRegion(String str, boolean z) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "disableCloseRegion called");
        }
        hs hsVar = (hs) pf.e.getValue();
        s6c s6cVar = new s6c(this, z, str, (byte) 1);
        hsVar.getClass();
        hsVar.a.post(s6cVar);
    }

    @JavascriptInterface
    public final void enableNativeGestures(String str, boolean z) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "enableNativeGestures called with enabled: " + z);
        }
        this.a.setEnableNativeGestures(z);
    }

    @JavascriptInterface
    public final void enableTouchBeginCallback(String str, boolean z) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "enableTouchBeginCallback called with enabled: " + z);
        }
        this.a.setEnableTouchBeginCallback(z);
    }

    @JavascriptInterface
    public final void enableTouchEndCallback(String str, boolean z) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "enableTouchEndCallback called with enabled: " + z);
        }
        this.a.setEnableTouchEndCallback(z);
    }

    @JavascriptInterface
    public final void executeVideoPlayerActions(String str, String str2, String str3) throws JSONException {
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, ka7.m("executeVideoPlayerActions is called with action - ", str2, ", ", str3));
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("videoCommand", str2);
        jSONObject.put("config", str3);
        ej[] ejVarArr = ej.a;
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("errorMsg", "Invalid action");
        jSONObject2.put("command", "executeVideoPlayerActions");
        jSONObject2.put("params", String.valueOf(jSONObject));
        try {
            ck0 ck0VarA = a(str2);
            if (ck0VarA != null) {
                ep2.E(nm.g, null, null, new yo(this, ck0VarA, jSONObject, null), 3);
                return;
            }
            d70 d70Var = this.a;
            sj sjVar = sj.VIDEO_READY;
            d70Var.a(jSONObject2, "VideoCommandError");
        } catch (JSONException e) {
            d70 d70Var2 = this.a;
            sj sjVar2 = sj.VIDEO_READY;
            d70Var2.a(jSONObject2, "VideoCommandError");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).a(dp.a, "Error while creating action Json.", e);
            }
        }
    }

    @JavascriptInterface
    public final void fireAdFailed(String str, String str2) {
        str2.getClass();
        try {
            am amVar = this.c;
            if (amVar != null) {
                ((bm) amVar).a(dp.a, "fireAdFailed called with ec " + str2 + ".");
            }
            if (tba.w0(str2)) {
                str2 = "3100";
            }
            this.a.d(b(str2));
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "fireAdFailed");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling fireAdFailed() signal from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void fireAdReady(String str) {
        try {
            am amVar = this.c;
            if (amVar != null) {
                ((bm) amVar).a(dp.a, "fireAdReady called.");
            }
            this.a.s();
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "fireAdReady");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling fireAdReady() signal from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void fireComplete(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "fireComplete is called");
        }
        this.a.k();
    }

    @JavascriptInterface
    public final void fireSkip(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "fireSkip is called");
        }
        this.a.R();
    }

    @JavascriptInterface
    public final String getAdContext(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getAdContext is called");
        }
        d70 d70VarA = a();
        if (d70VarA != null) {
            c2 adPodHandler = d70VarA.getAdPodHandler();
            if (adPodHandler != null) {
                return ((r3) adPodHandler).v();
            }
            return null;
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).b(dp.a, "Found a null instance of ad render view!");
        }
        return null;
    }

    @JavascriptInterface
    public final void getBlob(String str, String str2) {
        x7 x7Var;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getBlob is called");
        }
        d70 d70Var = this.a;
        am amVar2 = d70Var.i;
        if (amVar2 != null) {
            String str3 = d70.k1;
            str3.getClass();
            ((bm) amVar2).a(str3, "getBlob");
        }
        if (str == null || str2 == null || (x7Var = d70Var.l0) == null) {
            return;
        }
        ((r3) x7Var).a(str, str2, d70Var, d70Var.getImpressionId());
    }

    @JavascriptInterface
    public final String getCurrentPosition(String str) {
        d70 d70Var;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getCurrentPosition called");
        }
        synchronized (this.a.getCurrentPositionMonitor()) {
            this.a.H = true;
            new Handler(this.a.getContainerContext().getMainLooper()).post(new v6c(this, (byte) 0));
            while (true) {
                d70Var = this.a;
                if (d70Var.H) {
                    try {
                        d70Var.getCurrentPositionMonitor().wait();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
        return d70Var.getCurrentPosition();
    }

    @JavascriptInterface
    public final int getCurrentRenderingIndex(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getCurrentRenderingIndex is called");
        }
        d70 d70VarA = a();
        if (d70VarA != null) {
            return d70VarA.getCurrentRenderingPodAdIndex();
        }
        am amVar2 = this.c;
        if (amVar2 == null) {
            return 0;
        }
        ((bm) amVar2).b(dp.a, "Found a null instance of ad render view!");
        return 0;
    }

    @JavascriptInterface
    public final String getDefaultPosition(String str) {
        d70 d70Var;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getDefaultPosition called");
        }
        synchronized (this.a.getDefaultPositionMonitor()) {
            this.a.G = true;
            new Handler(this.a.getContainerContext().getMainLooper()).post(new v6c(this, (byte) 1));
            while (true) {
                d70Var = this.a;
                if (d70Var.G) {
                    try {
                        d70Var.getDefaultPositionMonitor().wait();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
        return d70Var.getDefaultPosition();
    }

    @JavascriptInterface
    public final int getDeviceVolume(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getDeviceVolume called");
        }
        try {
            jt mediaProcessor = this.a.getMediaProcessor();
            if (mediaProcessor != null) {
                return mediaProcessor.a();
            }
            return -1;
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "getDeviceVolume");
            am amVar2 = this.c;
            if (amVar2 == null) {
                return -1;
            }
            ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling getDeviceVolume() request from creative; ", e.getMessage()));
            return -1;
        }
    }

    @JavascriptInterface
    public final int getMaxDeviceVolume(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getMaxDeviceVolume called");
        }
        try {
            ud udVar = ud.a;
            udVar.getClass();
            return ((Number) ud.f.getValue(udVar, ud.b[0])).intValue();
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "getMaxDeviceVolume");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; ", e.getMessage()));
            }
            return 0;
        }
    }

    @JavascriptInterface
    public final String getMaxSize(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getMaxSize called");
        }
        JSONObject jSONObject = new JSONObject();
        try {
            Activity fullScreenActivity = this.a.getFullScreenActivity();
            if (fullScreenActivity == null) {
                Context containerContext = this.a.getContainerContext();
                if ((containerContext instanceof Activity ? (Activity) containerContext : null) == null) {
                    return getScreenSize(str);
                }
                Context containerContext2 = this.a.getContainerContext();
                containerContext2.getClass();
                fullScreenActivity = (Activity) containerContext2;
            }
            FrameLayout frameLayout = (FrameLayout) fullScreenActivity.findViewById(R.id.content);
            ez8 ez8Var = new ez8();
            ez8Var.a = ba.b(frameLayout.getWidth() / ie.b());
            ez8 ez8Var2 = new ez8();
            ez8Var2.a = ba.b(frameLayout.getHeight() / ie.b());
            if (this.a.getFullScreenActivity() != null && (ez8Var.a == 0 || ez8Var2.a == 0)) {
                vo voVar = new vo(frameLayout, this.c);
                frameLayout.getViewTreeObserver().addOnGlobalLayoutListener(voVar);
                ep2.E(nm.d, null, null, new zo(voVar, ez8Var, ez8Var2, null), 3);
            }
            try {
                jSONObject.put("width", ez8Var.a);
                jSONObject.put("height", ez8Var2.a);
            } catch (JSONException e) {
                am amVar2 = this.c;
                if (amVar2 != null) {
                    ((bm) amVar2).a(dp.a, "Error while creating max size Json.", e);
                }
            }
            am amVar3 = this.c;
            if (amVar3 != null) {
                ((bm) amVar3).a(dp.a, "getMaxSize called:" + jSONObject);
            }
        } catch (Exception e2) {
            this.a.a(str, "Unexpected error", "getMaxSize");
            am amVar4 = this.c;
            if (amVar4 != null) {
                ((bm) amVar4).b(dp.a, y3a.l("SDK encountered unexpected error in handling getMaxSize() request from creative; ", e2.getMessage()));
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    @JavascriptInterface
    public final String getOrientation(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getOrientation called");
        }
        byte bG = ie.g();
        if (bG == 1) {
            return CommonUrlParts.Values.FALSE_INTEGER;
        }
        if (bG == 3) {
            return "90";
        }
        if (bG == 2) {
            return "180";
        }
        return bG == 4 ? "270" : "-1";
    }

    @JavascriptInterface
    public final String getOrientationProperties(String str) {
        d70 d70VarA = a();
        if (d70VarA == null) {
            d70VarA = this.a;
        }
        String str2 = d70VarA.getOrientationProperties().d;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, y3a.l("getOrientationProperties called: ", str2));
        }
        str2.getClass();
        return str2;
    }

    @JavascriptInterface
    public final String getPlacementType(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getPlacementType called");
        }
        return 1 == this.b ? "interstitial" : "inline";
    }

    @JavascriptInterface
    public final String getPlatform(String str) {
        am amVar = this.c;
        if (amVar == null) {
            return ConstantDeviceInfo.APP_PLATFORM;
        }
        ((bm) amVar).a(dp.a, "getPlatform. Platform:android");
        return ConstantDeviceInfo.APP_PLATFORM;
    }

    @JavascriptInterface
    public final String getPlatformVersion(String str) {
        String strValueOf = String.valueOf(Build.VERSION.SDK_INT);
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, y3a.l("getPlatformVersion. Version:", strValueOf));
        }
        return strValueOf;
    }

    @JavascriptInterface
    public final String getPlaybackState(String str) {
        am amVar;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        gz8 gz8Var = new gz8();
        ep2.E(nm.g, null, null, new ap(this, gz8Var, countDownLatch, null), 3);
        if (!countDownLatch.await(1L, TimeUnit.SECONDS) && (amVar = this.c) != null) {
            ((bm) amVar).b(dp.a, "getPlaybackState timed out waiting on main thread");
        }
        JSONObject jSONObject = (JSONObject) gz8Var.a;
        if (jSONObject != null) {
            return jSONObject.toString();
        }
        return null;
    }

    @JavascriptInterface
    public final String getRenderableAdIndexes(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getRenderableAdIndexes is called");
        }
        d70 d70VarA = a();
        if (d70VarA == null) {
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, "Found a null instance of ad render view!");
            }
            String string = new JSONArray().toString();
            string.getClass();
            return string;
        }
        JSONArray renderableAdIndexes = d70VarA.getRenderableAdIndexes();
        am amVar3 = this.c;
        if (amVar3 != null) {
            ((bm) amVar3).a(dp.a, "renderableAdIndexes called:" + renderableAdIndexes);
        }
        String string2 = renderableAdIndexes.toString();
        string2.getClass();
        return string2;
    }

    @JavascriptInterface
    public final String getSafeArea(String str) {
        JSONObject safeArea = this.a.getSafeArea();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getSafeArea called:" + safeArea);
        }
        if (safeArea != null) {
            return safeArea.toString();
        }
        return null;
    }

    @JavascriptInterface
    public final String getScreenSize(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("width", ie.h().a);
            jSONObject.put("height", ie.h().b);
            am amVar = this.c;
            if (amVar != null) {
                ((bm) amVar).c(dp.a, "Message:Width x Height : " + ie.h().a + "x" + ie.h().b);
            }
        } catch (JSONException unused) {
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "getScreenSize");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error while getting screen dimensions; ", e.getMessage()));
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        am amVar3 = this.c;
        if (amVar3 != null) {
            ((bm) amVar3).a(dp.a, "getScreenSize called:".concat(string));
        }
        return string;
    }

    @JavascriptInterface
    public final String getSdkVersion(String str) {
        am amVar = this.c;
        if (amVar == null) {
            return "11.5.1";
        }
        ((bm) amVar).a(dp.a, "getSdkVersion called. Version:11.5.1");
        return "11.5.1";
    }

    @JavascriptInterface
    public final long getShowTimeStamp(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getShowTimeStamp is called");
        }
        d70 d70VarA = a();
        if (d70VarA == null) {
            am amVar2 = this.c;
            if (amVar2 == null) {
                return 0L;
            }
            ((bm) amVar2).b(dp.a, "Found a null instance of ad render view!");
            return 0L;
        }
        long showTimeStamp = d70VarA.getShowTimeStamp();
        am amVar3 = this.c;
        if (amVar3 != null) {
            ((bm) amVar3).a(dp.a, ka7.j(showTimeStamp, "getShowTimeStamp is "));
        }
        return showTimeStamp;
    }

    @JavascriptInterface
    public final String getState(String str) {
        String viewState = this.a.getViewState();
        Locale locale = Locale.ENGLISH;
        String strK = c54.k(locale, viewState, locale);
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).c(dp.a, "getState called:".concat(strK));
        }
        return strK;
    }

    @JavascriptInterface
    public final String getVersion(String str) {
        am amVar = this.c;
        if (amVar == null) {
            return "2.0";
        }
        ((bm) amVar).a(dp.a, "getVersion called. Version:2.0");
        return "2.0";
    }

    @JavascriptInterface
    public final void impressionFired(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "impressionFired is called");
        }
        this.a.E();
    }

    @JavascriptInterface
    public final void incentCompleted(String str, String str2) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, y3a.l("incentCompleted called. IncentData:", str2));
        }
        this.a.x();
        n70 renderViewTelemetry = this.a.getRenderViewTelemetry();
        if (renderViewTelemetry != null) {
            ie0.a("RewardReceived", renderViewTelemetry.a());
        }
        if (str2 == null) {
            try {
                this.a.getListener().a(new HashMap(), renderViewTelemetry);
                return;
            } catch (Exception e) {
                this.a.a(str, "Unexpected error", "incentCompleted");
                if (renderViewTelemetry != null) {
                    renderViewTelemetry.a((short) 2427);
                }
                am amVar2 = this.c;
                if (amVar2 != null) {
                    ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e.getMessage()));
                    return;
                }
                return;
            }
        }
        try {
            try {
                JSONObject jSONObject = new JSONObject(str2);
                HashMap map = new HashMap();
                Iterator<String> itKeys = jSONObject.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    next.getClass();
                    String str3 = next;
                    map.put(str3, jSONObject.get(str3));
                }
                try {
                    this.a.getListener().a(map, renderViewTelemetry);
                } catch (Exception e2) {
                    this.a.a(str, "Unexpected error", "incentCompleted");
                    if (renderViewTelemetry != null) {
                        renderViewTelemetry.a((short) 2427);
                    }
                    am amVar3 = this.c;
                    if (amVar3 != null) {
                        ((bm) amVar3).b(dp.a, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; " + e2.getMessage());
                    }
                }
            } catch (Exception e3) {
                this.a.a(str, "Unexpected error", "incentCompleted");
                if (renderViewTelemetry != null) {
                    renderViewTelemetry.a((short) 2427);
                }
                am amVar4 = this.c;
                if (amVar4 != null) {
                    ((bm) amVar4).b(dp.a, y3a.l("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e3.getMessage()));
                }
            }
        } catch (JSONException unused) {
            this.a.getListener().a(new HashMap(), renderViewTelemetry);
        }
    }

    @JavascriptInterface
    public final boolean isBackButtonDisabled(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "isBackButtonDisabled called");
        }
        d70 d70VarA = a();
        if (d70VarA == null) {
            d70VarA = this.a;
        }
        return d70VarA.M;
    }

    @JavascriptInterface
    public final String isDeviceMuted(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "isDeviceMuted called");
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).a(dp.a, "JavaScript called: isDeviceMuted()");
        }
        boolean z = false;
        try {
            jt mediaProcessor = this.a.getMediaProcessor();
            mediaProcessor.getClass();
            am amVar3 = mediaProcessor.b;
            if (amVar3 != null) {
                ((bm) amVar3).c("MraidMediaProcessor", "isVolumeMuted");
            }
            Context context = m80.b;
            if (context != null) {
                AudioManager audioManager = null;
                try {
                    Object systemService = context.getSystemService("audio");
                    if (!(systemService instanceof AudioManager)) {
                        systemService = null;
                    }
                    audioManager = (AudioManager) systemService;
                } catch (Throwable unused) {
                }
                if (audioManager != null && 2 != audioManager.getRingerMode()) {
                    z = true;
                }
            }
        } catch (Exception e) {
            am amVar4 = this.c;
            if (amVar4 != null) {
                ((bm) amVar4).b(dp.a, y3a.l("SDK encountered unexpected error in checking if device is muted; ", e.getMessage()));
            }
        }
        return String.valueOf(z);
    }

    @JavascriptInterface
    public final String isHeadphonePlugged(String str) {
        boolean zB;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "isHeadphonePlugged called");
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).a(dp.a, "JavaScript called: isHeadphonePlugged()");
        }
        try {
            this.a.getMediaProcessor().getClass();
            zB = jt.b();
        } catch (Exception e) {
            am amVar3 = this.c;
            if (amVar3 != null) {
                ((bm) amVar3).b(dp.a, y3a.l("SDK encountered unexpected error in checking if headphones are plugged-in; ", e.getMessage()));
            }
            zB = false;
        }
        return String.valueOf(zB);
    }

    @JavascriptInterface
    public final boolean isViewable(String str) {
        return this.a.K == ul0.VISIBLE;
    }

    @JavascriptInterface
    public final void loadAd(String str, int i) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, er9.k(i, "loadAd is called with index - "));
        }
        d70 d70VarA = a();
        if (d70VarA != null) {
            d70VarA.b(i);
            return;
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).b(dp.a, "Found a null instance of ad render view!");
        }
    }

    @JavascriptInterface
    public final void loadWebView(String str, String str2, String str3) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, y3a.l("loadWebView called with html: ", str3));
        }
        d70 d70VarA = a();
        if (d70VarA != null && d70VarA.R0) {
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, "loadWebView called on unloaded ad");
            }
            d70 d70Var = this.a;
            if (str2 == null) {
                str2 = "";
            }
            m16 m16Var = u70.a;
            d70Var.b(f90.a("id", str2, "errorCode", ErrorReason.ERROR_REASON_INTERNAL_VALUE), "loadWebView");
            return;
        }
        d70 d70VarA2 = a();
        if (d70VarA2 == null || d70VarA2.getPlacementType() != 1) {
            am amVar3 = this.c;
            if (amVar3 != null) {
                ((bm) amVar3).b(dp.a, "sibling creation not allowed for inline placement type");
            }
            d70 d70Var2 = this.a;
            if (str2 == null) {
                str2 = "";
            }
            m16 m16Var2 = u70.a;
            d70Var2.b(f90.a("id", str2, "errorCode", 312), "loadWebView");
            return;
        }
        if (str2 == null || tba.w0(str2)) {
            d70 d70Var3 = this.a;
            m16 m16Var3 = u70.a;
            d70Var3.b(f90.a("id", "", "errorCode", 302), "loadWebView");
        } else if (str3 == null || str3.length() == 0) {
            d70 d70Var4 = this.a;
            m16 m16Var4 = u70.a;
            d70Var4.b(f90.a("id", str2, "errorCode", 301), "loadWebView");
        } else {
            hs hsVar = (hs) pf.e.getValue();
            q6c q6cVar = new q6c(this, str2, str3, (byte) 0);
            hsVar.getClass();
            hsVar.a.post(q6cVar);
        }
    }

    @JavascriptInterface
    public final void log(String str, String str2) {
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).c(dp.a, "Log called. Message:".concat(str2));
        }
        d70 d70Var = this.a;
        j60 j60Var = d70.i1;
        j60Var.getClass();
        if (((Boolean) d70.l1.getValue(j60Var, j60.a[0])).booleanValue()) {
            d70Var.getListener().a(str2);
        }
    }

    @JavascriptInterface
    public final void logTelemetryEvent(String str, String str2, String str3) {
        am amVar = this.c;
        if (str2 == null) {
            if (amVar != null) {
                ((bm) amVar).b(dp.a, "eventType is null");
                return;
            }
            return;
        }
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "logTelemetryEvent is called: ".concat(str2));
        }
        n70 n70Var = this.a.f0;
        if (n70Var != null) {
            n70Var.a(str2, str3);
        }
    }

    @JavascriptInterface
    public final void onAudioStateChanged(String str, int i) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, er9.k(i, "onAudioStateChanged is called: "));
        }
        k6.b.getClass();
        k6 k6Var = (k6) k6.c.get(i);
        if (k6Var == null) {
            k6Var = k6.d;
        }
        if (k6Var != k6.d) {
            this.a.getListener().a(k6Var);
        }
    }

    @JavascriptInterface
    public final void onOrientationChange(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, ">>> onOrientationChange() >>> This API is deprecated!");
        }
    }

    @JavascriptInterface
    public final void onUserAudioMuteInteraction(String str, boolean z) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "onAudioMuteInteraction is called: " + z);
        }
        this.a.getListener().a(z);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    @JavascriptInterface
    public final void onUserInteraction(String str, String str2) {
        am amVar;
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).a(dp.a, "onUserInteraction called");
        }
        if (!this.a.a()) {
            this.a.a("onUserInteraction");
            return;
        }
        am amVar3 = this.c;
        if (amVar3 != null) {
            ((bm) amVar3).a(dp.a, y3a.l("onUserInteraction called. Params:", str2));
        }
        if (str2 == null) {
            try {
                this.a.a(new HashMap());
                return;
            } catch (Exception e) {
                this.a.a(str, "Unexpected error", "onUserInteraction");
                am amVar4 = this.c;
                if (amVar4 != null) {
                    ((bm) amVar4).b(dp.a, y3a.l("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e.getMessage()));
                    return;
                }
                return;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                String str3 = next;
                map.put(str3, jSONObject.get(str3));
            }
            try {
                try {
                    this.a.a(map);
                } catch (Exception e2) {
                    this.a.a(str, "Unexpected error", "onUserInteraction");
                    amVar = this.c;
                    if (amVar != null) {
                        ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e2.getMessage()));
                    }
                }
            } catch (Exception e3) {
                this.a.a(str, "Unexpected error", "onUserInteraction");
                am amVar5 = this.c;
                if (amVar5 != null) {
                    ((bm) amVar5).b(dp.a, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; " + e3.getMessage());
                    return;
                }
                return;
                this.a.a(str, "Unexpected error", "onUserInteraction");
                amVar = this.c;
                if (amVar != null) {
                    ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e2.getMessage()));
                }
            }
        } catch (JSONException unused) {
            this.a.a(new HashMap());
        }
    }

    @JavascriptInterface
    public final void open(String str, String str2) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "open called");
        }
        boolean zA = this.a.a();
        d70 d70Var = this.a;
        if (!zA) {
            d70Var.a("open");
            return;
        }
        if (!d70Var.R0) {
            d70Var.u();
            yd0.a(new q6c(this, str, str2, (byte) 5));
            return;
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).b(dp.a, "open called on unloaded ad");
        }
    }

    @JavascriptInterface
    public final void openEmbedded(String str, String str2) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "openEmbedded called");
        }
        boolean zA = this.a.a();
        d70 d70Var = this.a;
        if (!zA) {
            d70Var.a("openEmbedded");
            return;
        }
        if (!d70Var.R0) {
            d70Var.u();
            yd0.a(new q6c(this, str, str2, (byte) 1));
            return;
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).b(dp.a, "openEmbedded called on unloaded ad");
        }
    }

    @JavascriptInterface
    public final void openExternal(String str, String str2, String str3) {
        gq gqVar;
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "open External");
        }
        d70 d70Var = this.a;
        if (d70Var.R0) {
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, "open called on unloaded ad");
                return;
            }
            return;
        }
        boolean zA = d70Var.a();
        d70 d70Var2 = this.a;
        if (!zA) {
            d70Var2.a("openExternal");
            return;
        }
        d70Var2.u();
        am amVar3 = this.c;
        if (amVar3 != null) {
            String str4 = dp.a;
            StringBuilder sbP = tz1.p("openExternal called with url: ", str2, " , schema: ", xp.a(str2), ", fallback - ");
            sbP.append(str3);
            ((bm) amVar3).a(str4, sbP.toString());
        }
        hq hqVar = this.a.getLandingPageHandler().f;
        if (hqVar != null) {
            String strA = xp.a(str2);
            cq landingPageHandler = this.a.getLandingPageHandler();
            int i = landingPageHandler.i + 1;
            landingPageHandler.i = i;
            gqVar = new gq(hqVar, strA, i, SystemClock.elapsedRealtime());
        } else {
            gqVar = null;
        }
        if (gqVar != null) {
            gqVar.f = "EX_NATIVE";
        }
        this.a.getLandingPageHandler().a(up.d, gqVar, (Integer) null);
        cq landingPageHandler2 = this.a.getLandingPageHandler();
        landingPageHandler2.getClass();
        landingPageHandler2.f(str, str2, str3, gqVar);
    }

    @JavascriptInterface
    public final void openInlineInstaller(String str, String str2, boolean z, String str3) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "openInlineInstaller called");
        }
        d70 d70Var = this.a;
        if (d70Var.R0) {
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, "openInlineInstaller called on unloaded ad");
                return;
            }
            return;
        }
        if (!z && !d70Var.a()) {
            this.a.a("openInlineInstaller");
        } else {
            this.a.u();
            yd0.a(new dc4(this, str, str3, str2, (byte) 13));
        }
    }

    @JavascriptInterface
    public final void openWithoutTracker(String str, String str2) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "openWithoutTracker called");
        }
        boolean zA = this.a.a();
        d70 d70Var = this.a;
        if (!zA) {
            d70Var.a("openWithoutTracker");
            return;
        }
        if (!d70Var.R0) {
            yd0.a(new q6c(this, str, str2, (byte) 4));
            return;
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).b(dp.a, "openWithoutTracker called on unloaded ad");
        }
    }

    @JavascriptInterface
    public final void ping(String str, String str2, boolean z) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "ping called");
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i = 0;
            boolean z2 = false;
            while (i <= length) {
                boolean z3 = ho5.v(str2.charAt(!z2 ? i : length), 32) <= 0;
                if (z2) {
                    if (!z3) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z3) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            if (str2.subSequence(i, length + 1).toString().length() != 0 && URLUtil.isValidUrl(str2)) {
                am amVar2 = this.c;
                if (amVar2 != null) {
                    ((bm) amVar2).a(dp.a, c54.g("JavaScript called ping() URL: >>> ", str2, " <<<"));
                }
                try {
                    s9 s9Var = s9.a;
                    s9.a(str2, z, this.c);
                    return;
                } catch (Exception e) {
                    this.a.a(str, "Unexpected error", "ping");
                    vr.a((byte) 1, "InMobi", "Failed to fire ping; SDK encountered unexpected error");
                    am amVar3 = this.c;
                    if (amVar3 != null) {
                        ((bm) amVar3).b(dp.a, y3a.l("SDK encountered unexpected error in handling ping() request from creative; ", e.getMessage()));
                        return;
                    }
                    return;
                }
            }
        }
        this.a.a(str, "Invalid URL:" + str2, "ping");
    }

    @JavascriptInterface
    public final void pingInWebView(String str, String str2, boolean z) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "openInWebView called");
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i = 0;
            boolean z2 = false;
            while (i <= length) {
                boolean z3 = ho5.v(str2.charAt(!z2 ? i : length), 32) <= 0;
                if (z2) {
                    if (!z3) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z3) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            if (str2.subSequence(i, length + 1).toString().length() != 0 && URLUtil.isValidUrl(str2)) {
                am amVar2 = this.c;
                if (amVar2 != null) {
                    ((bm) amVar2).a(dp.a, c54.g("JavaScript called pingInWebView() URL: >>> ", str2, " <<<"));
                }
                try {
                    s9 s9Var = s9.a;
                    k20.a(h20.REGULAR, new l9(str2, z, this.c, null));
                    return;
                } catch (Exception e) {
                    this.a.a(str, "Unexpected error", "pingInWebView");
                    vr.a((byte) 1, "InMobi", "Failed to fire ping; SDK encountered unexpected error");
                    am amVar3 = this.c;
                    if (amVar3 != null) {
                        ((bm) amVar3).b(dp.a, y3a.l("SDK encountered unexpected error in handling pingInWebView() request from creative; ", e.getMessage()));
                        return;
                    }
                    return;
                }
            }
        }
        this.a.a(str, "Invalid URL:" + str2, "pingInWebView");
    }

    @JavascriptInterface
    public final void pingV2(String str, String str2) {
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, c54.g("pingV2 called with JSON: >>> ", str2, " <<<"));
        }
        try {
            this.a.g(str2);
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "ping");
            this.a.a(e);
            vr.a((byte) 1, "InMobi", "Failed to fire ping; SDK encountered unexpected error");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling ping() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void playVideo(String str, String str2) {
        if (str2 != null) {
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = ho5.v(str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str2.subSequence(i, length + 1).toString().length() != 0 && aca.g0(str2, "http", false) && (aca.X(str2, "mp4", false) || aca.X(str2, "avi", false) || aca.X(str2, "m4v", false))) {
                am amVar = this.c;
                if (amVar != null) {
                    ((bm) amVar).a(dp.a, c54.g("JavaScript called: playVideo (", str2, ")"));
                }
                new Handler(this.a.getContainerContext().getMainLooper()).post(new q6c(this, str, str2, (byte) 2));
                return;
            }
        }
        this.a.a(str, "Null or empty or invalid media playback URL supplied", "playVideo");
    }

    @JavascriptInterface
    public final void registerBackButtonPressedEventListener(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "registerBackButtonPressedEventListener called");
        }
        try {
            this.a.l(str);
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "registerBackButtonPressedEventListener");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void registerDeviceMuteEventListener(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "registerDeviceMuteEventListener called");
        }
        d70 d70Var = this.a;
        if (str != null) {
            try {
                jt mediaProcessor = d70Var.getMediaProcessor();
                if (mediaProcessor == null || mediaProcessor.d != null) {
                    return;
                }
                ms msVar = new ms(new et(mediaProcessor, str));
                mediaProcessor.d = msVar;
                msVar.b();
            } catch (Exception e) {
                this.a.a(str, "Unexpected error", "registerDeviceMuteEventListener");
                am amVar2 = this.c;
                if (amVar2 != null) {
                    ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; ", e.getMessage()));
                }
            }
        }
    }

    @JavascriptInterface
    public final void registerDeviceVolumeChangeEventListener(String str) {
        Context context;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "registerDeviceVolumeChangeEventListener called");
        }
        d70 d70Var = this.a;
        if (str != null) {
            try {
                jt mediaProcessor = d70Var.getMediaProcessor();
                if (mediaProcessor == null || (context = m80.b) == null || mediaProcessor.e != null) {
                    return;
                }
                ms msVar = new ms(new gt(mediaProcessor, str, context, new Handler(Looper.getMainLooper())));
                mediaProcessor.e = msVar;
                msVar.b();
            } catch (Exception e) {
                this.a.a(str, "Unexpected error", "registerDeviceVolumeChangeEventListener");
                am amVar2 = this.c;
                if (amVar2 != null) {
                    ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; ", e.getMessage()));
                }
            }
        }
    }

    @JavascriptInterface
    public final void registerHeadphonePluggedEventListener(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "registerHeadphonePluggedEventListener called");
        }
        d70 d70Var = this.a;
        if (str != null) {
            try {
                jt mediaProcessor = d70Var.getMediaProcessor();
                if (mediaProcessor == null || mediaProcessor.f != null) {
                    return;
                }
                ms msVar = new ms(new dt(mediaProcessor, str));
                mediaProcessor.f = msVar;
                msVar.b();
            } catch (Exception e) {
                this.a.a(str, "Unexpected error", "registerHeadphonePluggedEventListener");
                am amVar2 = this.c;
                if (amVar2 != null) {
                    ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; ", e.getMessage()));
                }
            }
        }
    }

    @JavascriptInterface
    public final void saveBlob(String str, String str2) {
        x7 x7Var;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "saveBlob is called");
        }
        d70 d70Var = this.a;
        am amVar2 = d70Var.i;
        if (amVar2 != null) {
            String str3 = d70.k1;
            str3.getClass();
            ((bm) amVar2).a(str3, "saveBlob");
        }
        if (str2 == null || (x7Var = d70Var.l0) == null) {
            return;
        }
        ((r3) x7Var).a(str2, d70Var.getImpressionId());
    }

    @JavascriptInterface
    public final void sendMessage(String str, String str2, String str3) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, y3a.l("sendMessage called with message: ", str3));
        }
        d70 d70VarA = a();
        if (d70VarA != null && d70VarA.R0) {
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, "sendMessage called on unloaded ad");
            }
            d70 d70Var = this.a;
            if (str2 == null) {
                str2 = "";
            }
            m16 m16Var = u70.a;
            d70Var.b(f90.a("id", str2, "errorCode", ErrorReason.ERROR_REASON_INTERNAL_VALUE), "sendMessage");
            return;
        }
        if (str2 == null || tba.w0(str2)) {
            d70 d70Var2 = this.a;
            if (str2 == null) {
                str2 = "";
            }
            m16 m16Var2 = u70.a;
            d70Var2.b(f90.a("id", str2, "errorCode", 302), "sendMessage");
            return;
        }
        if (str3 == null || tba.w0(str3)) {
            d70 d70Var3 = this.a;
            m16 m16Var3 = u70.a;
            d70Var3.b(f90.a("id", str2, "errorCode", 301), "sendMessage");
        } else {
            hs hsVar = (hs) pf.e.getValue();
            q6c q6cVar = new q6c(this, str2, str3, (byte) 3);
            hsVar.getClass();
            hsVar.a.post(q6cVar);
        }
    }

    @JavascriptInterface
    public final void setAdContext(String str, String str2) {
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "setAdContext is called ".concat(str2));
        }
        d70 d70VarA = a();
        if (d70VarA != null) {
            c2 adPodHandler = d70VarA.getAdPodHandler();
            if (adPodHandler != null) {
                ((r3) adPodHandler).d(str2);
                return;
            }
            return;
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).b(dp.a, "Found a null instance of ad render view!");
        }
    }

    @JavascriptInterface
    public final void setOrientationProperties(String str, String str2) {
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "setOrientationProperties called: ".concat(str2));
        }
        hs hsVar = (hs) pf.e.getValue();
        t6c t6cVar = new t6c(this, str2, (byte) 1);
        hsVar.getClass();
        hsVar.a.post(t6cVar);
    }

    @JavascriptInterface
    public final void showAd(String str, int i) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, er9.k(i, "showAd is called with index "));
        }
        d70 d70VarA = a();
        if (d70VarA != null) {
            d70VarA.c(i);
            return;
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).b(dp.a, "Found a null instance of ad render view!");
        }
    }

    @JavascriptInterface
    public final void showAlert(String str, String str2) {
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "showAlert: ".concat(str2));
        }
    }

    @JavascriptInterface
    public final void showWebView(String str, String str2) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "showEndCard called");
        }
        d70 d70VarA = a();
        if (d70VarA != null && d70VarA.R0) {
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, "showWebView called on unloaded ad");
            }
            d70 d70Var = this.a;
            if (str2 == null) {
                str2 = "";
            }
            m16 m16Var = u70.a;
            d70Var.b(f90.a("id", str2, "errorCode", ErrorReason.ERROR_REASON_INTERNAL_VALUE), "showWebView");
            return;
        }
        if (str2 != null && str2.length() != 0) {
            hs hsVar = (hs) pf.e.getValue();
            t6c t6cVar = new t6c(this, str2, (byte) 0);
            hsVar.getClass();
            hsVar.a.post(t6cVar);
            return;
        }
        d70 d70Var2 = this.a;
        if (str2 == null) {
            str2 = "";
        }
        m16 m16Var2 = u70.a;
        d70Var2.b(f90.a("id", str2, "errorCode", 302), "showWebView");
    }

    @JavascriptInterface
    public final void storePicture(String str, String str2) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "storePicture is deprecated and no-op. ");
        }
    }

    @JavascriptInterface
    public final void submitAdReport(String str, String str2, String str3, String str4) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "submitAdReport called");
        }
        this.a.a(str2, str4, str3.equals("1"));
    }

    @JavascriptInterface
    public final String supports(String str, String str2) {
        str2.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "Checking support for: ".concat(str2));
        }
        String strValueOf = String.valueOf(this.a.n(str2));
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).c(dp.a, ka7.m("Message:", str2, " support: ", strValueOf));
        }
        return strValueOf;
    }

    @JavascriptInterface
    public final long timeSinceShow(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "timeSinceShow is called");
        }
        d70 d70VarA = a();
        if (d70VarA != null) {
            return d70VarA.W();
        }
        am amVar2 = this.c;
        if (amVar2 == null) {
            return 0L;
        }
        ((bm) amVar2).b(dp.a, "Found a null instance of ad render view!");
        return 0L;
    }

    @JavascriptInterface
    public final void unload(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "unload called");
        }
        d70 d70VarA = a();
        if (d70VarA == null) {
            d70VarA = this.a;
        }
        try {
            d70VarA.G();
        } catch (Exception e) {
            d70VarA.a(str, "Unexpected error", "unload");
            vr.a((byte) 1, "InMobi", "Failed to unload ad; SDK encountered an unexpected error");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered an expected error in handling the unload() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterBackButtonPressedEventListener(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "unregisterBackButtonPressedEventListener called");
        }
        try {
            this.a.Y();
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "unregisterBackButtonPressedEventListener");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterDeviceMuteEventListener(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "unregisterDeviceMuteEventListener called");
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).a(dp.a, "Unregister device mute event listener ...");
        }
        try {
            jt mediaProcessor = this.a.getMediaProcessor();
            if (mediaProcessor != null) {
                ms msVar = mediaProcessor.d;
                if (msVar != null) {
                    msVar.a();
                }
                mediaProcessor.d = null;
            }
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "unRegisterDeviceMuteEventListener");
            am amVar3 = this.c;
            if (amVar3 != null) {
                ((bm) amVar3).b(dp.a, y3a.l("SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterDeviceVolumeChangeEventListener(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "unregisterDeviceVolumeChangeEventListener called");
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).a(dp.a, "Unregister device volume change listener ...");
        }
        try {
            jt mediaProcessor = this.a.getMediaProcessor();
            if (mediaProcessor != null) {
                ms msVar = mediaProcessor.e;
                if (msVar != null) {
                    msVar.a();
                }
                mediaProcessor.e = null;
            }
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "unregisterDeviceVolumeChangeEventListener");
            am amVar3 = this.c;
            if (amVar3 != null) {
                ((bm) amVar3).b(dp.a, y3a.l("SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterHeadphonePluggedEventListener(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "unregisterHeadphonePluggedEventListener called");
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).a(dp.a, "Unregister headphone plugged event listener ...");
        }
        try {
            jt mediaProcessor = this.a.getMediaProcessor();
            if (mediaProcessor != null) {
                ms msVar = mediaProcessor.f;
                if (msVar != null) {
                    msVar.a();
                }
                mediaProcessor.f = null;
            }
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "unregisterHeadphonePluggedEventListener");
            am amVar3 = this.c;
            if (amVar3 != null) {
                ((bm) amVar3).b(dp.a, y3a.l("SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void updateVideoPosition(String str, String str2) throws JSONException {
        Object objE = a9b.a;
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, y3a.l("updateVideoPosition is called with position - ", str2));
        }
        ej[] ejVarArr = ej.a;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorMsg", "Invalid position");
        jSONObject.put("command", "updateVideoPlayerPosition");
        jSONObject.put("params", "null");
        if (str2 != null) {
            try {
                VideoViewPosition videoViewPosition = (VideoViewPosition) VideoViewPosition.class.cast(to.a(new JSONObject(str2), VideoViewPosition.class, null, null));
                if (videoViewPosition != null) {
                    objE = ep2.E(nm.g, null, null, new bp(this, videoViewPosition, str2, null), 3);
                } else {
                    d70 d70Var = this.a;
                    sj sjVar = sj.VIDEO_READY;
                    d70Var.a(jSONObject, "VideoCommandError");
                }
            } catch (JSONException e) {
                d70 d70Var2 = this.a;
                sj sjVar2 = sj.VIDEO_READY;
                d70Var2.a(jSONObject, "VideoCommandError");
                am amVar2 = this.c;
                if (amVar2 != null) {
                    ((bm) amVar2).a(dp.a, "Error while creating position Json.", e);
                } else {
                    objE = null;
                }
            }
            if (objE != null) {
                return;
            }
        }
        d70 d70Var3 = this.a;
        sj sjVar3 = sj.VIDEO_READY;
        d70Var3.a(jSONObject, "VideoCommandError");
    }

    @JavascriptInterface
    public final void useCustomClose(String str, boolean z) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "useCustomClose called:" + z);
        }
        new Handler(this.a.getContainerContext().getMainLooper()).post(new s6c(this, z, str, (byte) 0));
    }

    @JavascriptInterface
    public final void zoom(String str, int i) {
        str.getClass();
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "zoom is called " + str + " " + i);
        }
        yd0.a(new defpackage.ne0((byte) 5, i, this));
    }

    @JavascriptInterface
    public final void fireAdFailed(String str) {
        fireAdFailed(str, "");
    }

    public static final void c(cp cpVar) {
        try {
            cpVar.a.K();
        } catch (Exception e) {
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in getting/setting default position; ", e.getMessage()));
            }
        }
    }

    public static final void c(cp cpVar, String str) {
        try {
            cpVar.a.getSiblingWebviewManager().b(cpVar.a.getRoute().b, str);
        } catch (Exception e) {
            cpVar.a.b(u70.a(str, 309), "showWebView");
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in handling showEndCard() request from creative; ", e.getMessage()));
            }
        }
    }

    public static String b(String str) {
        return y3a.l("TEMPLATE_", str);
    }

    public static final void b(cp cpVar) {
        try {
            cpVar.a.J();
        } catch (Exception e) {
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in getting/setting current position; ", e.getMessage()));
            }
        }
    }

    public static final void b(cp cpVar, String str, String str2) {
        cq.a(cpVar.a.getLandingPageHandler(), "open", str, str2, (gq) null, 24);
    }

    public static final void b(cp cpVar, boolean z, String str) {
        try {
            cpVar.a.f(z);
        } catch (Exception e) {
            cpVar.a.a(str, "Unexpected error", "useCustomClose");
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered internal error in handling useCustomClose() request from creative; ", e.getMessage()));
            }
        }
    }

    public final d70 a() {
        boolean zQ = ho5.q(this.a.getRoute().b, "default");
        d70 d70Var = this.a;
        if (zQ) {
            return d70Var;
        }
        xm0 webViewFactory = d70Var.getWebViewFactory();
        webViewFactory.getClass();
        return (d70) webViewFactory.b.get("default");
    }

    public static final void a(cp cpVar, String str, String str2, String str3) {
        gq gqVar;
        hq hqVar = cpVar.a.getLandingPageHandler().f;
        if (hqVar != null) {
            String strA = xp.a(str2);
            cq landingPageHandler = cpVar.a.getLandingPageHandler();
            int i = landingPageHandler.i + 1;
            landingPageHandler.i = i;
            gqVar = new gq(hqVar, strA, i, SystemClock.elapsedRealtime());
        } else {
            gqVar = null;
        }
        cpVar.a.getLandingPageHandler().a(up.d, gqVar, (Integer) null);
        cpVar.a.getLandingPageHandler().a("openInlineInstaller", str, str2, str3, gqVar);
    }

    public static final void a(cp cpVar, String str, String str2, float f, boolean z) {
        gq gqVar;
        hq hqVar = cpVar.a.getLandingPageHandler().f;
        if (hqVar != null) {
            String strA = xp.a(str2);
            cq landingPageHandler = cpVar.a.getLandingPageHandler();
            int i = landingPageHandler.i + 1;
            landingPageHandler.i = i;
            gqVar = new gq(hqVar, strA, i, SystemClock.elapsedRealtime());
        } else {
            gqVar = null;
        }
        gq gqVar2 = gqVar;
        if (gqVar2 != null) {
            gqVar2.f = "IN_NATIVE";
        }
        cpVar.a.getLandingPageHandler().a(up.d, gqVar2, (Integer) 8010);
        int iA = cpVar.a.getLandingPageHandler().a("customExpandInNative", str, str2, gqVar2, new i8(f, z));
        am amVar = cpVar.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, er9.k(iA, "customExpandInNativeRequest: "));
        }
        if (iA == 3) {
            qe qeVar = qe.URL;
            cpVar.a(str, str2, 0, f, !z, gqVar2);
        }
    }

    public final void a(final String str, String str2, final int i, final float f, final boolean z, final gq gqVar) {
        final gz8 gz8Var = new gz8();
        gz8Var.a = str2;
        if (gqVar != null) {
            gqVar.f = "IN_CUSTOM";
        }
        new Handler(this.a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: r6c
            @Override // java.lang.Runnable
            public final void run() {
                cp.a(this.a, gqVar, gz8Var, i, str, f, z);
            }
        });
    }

    public final ck0 a(String str) {
        try {
            for (Object obj : ck0.c) {
                if (ho5.q(((ck0) obj).a, str)) {
                    return (ck0) obj;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (Exception unused) {
            am amVar = this.c;
            if (amVar == null) {
                return null;
            }
            ((bm) amVar).a(dp.a, y3a.l("No matching action found for - ", str));
            return null;
        }
    }

    public static final void a(cp cpVar) {
        if (cpVar.a.getEmbeddedBrowserJsCallbacks() == null) {
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand");
                return;
            }
            return;
        }
        re embeddedBrowserJsCallbacks = cpVar.a.getEmbeddedBrowserJsCallbacks();
        if (embeddedBrowserJsCallbacks != null) {
            xk.a(((vk) embeddedBrowserJsCallbacks).a);
        }
    }

    public static final a9b a(cp cpVar, yz yzVar, d70 d70Var) {
        d70Var.getClass();
        boolean z = d70Var.R0;
        a9b a9bVar = a9b.a;
        if (z) {
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, "setOrientationProperties called on unloaded ad");
            }
            return a9bVar;
        }
        d70Var.a(yzVar);
        return a9bVar;
    }

    public static final void a(d70 d70Var, cp cpVar, String str) {
        try {
            d70Var.p();
        } catch (Exception e) {
            cpVar.a.a(str, "Unexpected error", "close");
            vr.a((byte) 1, "InMobi", "Failed to close ad; SDK encountered an unexpected error");
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered an expected error in handling the close() request from creative; ", e.getMessage()));
            }
        }
    }

    public static final a9b a(cp cpVar, dy dyVar) {
        dyVar.getClass();
        if (sg0.a(dyVar)) {
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).a(dp.a, "asyncPing Successful");
            }
        } else {
            am amVar2 = cpVar.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, "asyncPing Failed");
            }
        }
        return a9b.a;
    }

    public static final void a(cp cpVar, boolean z, String str) {
        try {
            cpVar.a.e(z);
        } catch (Exception e) {
            cpVar.a.a(str, "Unexpected error", "disableCloseRegion");
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in handling disableCloseRegion() request from creative; ", e.getMessage()));
            }
        }
    }

    public static final a9b a(boolean z, d70 d70Var) {
        d70Var.getClass();
        d70Var.setDisableBackButton(z);
        return a9b.a;
    }

    public static final void a(cp cpVar, int i) {
        cpVar.a.setInitialScale(i);
    }

    public static final void a(cp cpVar, String str, String str2) {
        try {
            cpVar.a.getSiblingWebviewManager().a(cpVar.a.getRoute().b, str, str2);
        } catch (Exception e) {
            cpVar.a.b(u70.a(str, StatusLine.HTTP_PERM_REDIRECT), "loadWebView");
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in handling loadWebView() request from creative; ", e.getMessage()));
            }
        }
    }

    public static final void a(cp cpVar, String str) {
        try {
            cpVar.a.getSiblingWebviewManager().a(cpVar.a.getRoute().b, str);
        } catch (Exception e) {
            cpVar.a.b(u70.a(str, 311), "destroyWebView");
            am amVar = cpVar.c;
            if (amVar != null) {
                ((bm) amVar).b(dp.a, y3a.l("SDK encountered unexpected error in handling destroyWebView() request from creative; ", e.getMessage()));
            }
        }
    }
}
