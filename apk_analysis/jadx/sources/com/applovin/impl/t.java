package com.applovin.impl;

import android.content.Intent;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class t extends WebChromeClient {
    private final com.applovin.impl.sdk.l a;
    private final com.applovin.impl.sdk.p b;
    private final com.applovin.impl.adview.a c;

    public t(com.applovin.impl.adview.a aVar, com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
        this.b = lVar.Q();
        this.c = aVar;
    }

    private void a(String str, ConsoleMessage consoleMessage) {
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        if (bVarG != null) {
            String str2 = consoleMessage.messageLevel() + ": " + consoleMessage.sourceId() + ": " + consoleMessage.lineNumber();
            String strConcat = str == null ? "AdWebView" : "AdWebView:".concat(str);
            Map mapA = j2.a((AppLovinAdImpl) bVarG);
            mapA.putAll(j2.a(bVarG));
            mapA.put(AdRevenueConstants.SOURCE_KEY, strConcat);
            mapA.put("top_main_method", str2);
            mapA.put("error_message", consoleMessage.message());
            this.a.E().d(h2.q1, mapA);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String str = consoleMessage.messageLevel() + ": " + consoleMessage.sourceId() + ": " + consoleMessage.lineNumber() + ": " + consoleMessage.message();
        if (com.applovin.impl.sdk.p.a()) {
            this.b.a("AdWebView", str);
        }
        if (consoleMessage.messageLevel() != ConsoleMessage.MessageLevel.ERROR) {
            return true;
        }
        String strMessage = consoleMessage.message();
        if (strMessage.contains("al_onPoststitialShow")) {
            AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.al_onPoststitialShow_evaluation_error"), null);
            a("onPoststitialShowEvaluationError", consoleMessage);
        } else if (strMessage.contains("SyntaxError")) {
            a(null, consoleMessage);
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        if (!com.applovin.impl.sdk.p.a()) {
            return true;
        }
        this.b.k("AdWebView", "Alert attempted: " + str2);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        if (!com.applovin.impl.sdk.p.a()) {
            return true;
        }
        this.b.k("AdWebView", "JS onBeforeUnload attempted: " + str2);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        if (!com.applovin.impl.sdk.p.a()) {
            return true;
        }
        this.b.k("AdWebView", "JS confirm attempted: " + str2);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        com.applovin.impl.adview.a aVar;
        if (i != 100 || (aVar = this.c) == null) {
            return;
        }
        aVar.c(webView);
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(String str, int i, String str2) {
        if (com.applovin.impl.sdk.p.a()) {
            this.b.k("AdWebView", "console.log[" + i + "] :" + str);
        }
    }
}
