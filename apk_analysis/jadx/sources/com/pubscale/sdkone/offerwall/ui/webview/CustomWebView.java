package com.pubscale.sdkone.offerwall.ui.webview;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.pubscale.sdkone.offerwall.E;
import com.pubscale.sdkone.offerwall.h0;
import defpackage.a9b;
import defpackage.d8;
import defpackage.lz2;
import defpackage.un2;
import defpackage.wf4;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/pubscale/sdkone/offerwall/ui/webview/CustomWebView;", "Landroid/webkit/WebView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/pubscale/sdkone/offerwall/h0;", "a", "Lcom/pubscale/sdkone/offerwall/h0;", "getWebUtils", "()Lcom/pubscale/sdkone/offerwall/h0;", "webUtils", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CustomWebView extends WebView {
    public static final /* synthetic */ int b = 0;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final h0 webUtils;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.webUtils = new h0(this);
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        if (E.a) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
    }

    public static final void b(wf4 wf4Var, String str) {
        wf4Var.invoke(str);
    }

    public static final void d(wf4 wf4Var, String str) {
        wf4Var.invoke(str);
    }

    public final void a(wf4 wf4Var, String str) {
        str.getClass();
        evaluateJavascript("(function() { if(window." + str + "){return true; }else{return false;}})();", wf4Var != null ? new un2(wf4Var, (byte) 1) : null);
    }

    public final void c(wf4 wf4Var, String str) {
        str.getClass();
        evaluateJavascript("(function() { return " + str + "; })();", wf4Var != null ? new un2(wf4Var, (byte) 0) : null);
    }

    public final h0 getWebUtils() {
        return this.webUtils;
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str, Map map) {
        str.getClass();
        map.getClass();
        super.loadUrl(str, map);
    }

    public /* synthetic */ CustomWebView(Context context, AttributeSet attributeSet, int i, lz2 lz2Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public static final a9b a(CustomWebView customWebView, String str, wf4 wf4Var, String str2) {
        str2.getClass();
        if (Boolean.parseBoolean(str2)) {
            customWebView.c(wf4Var, str);
        }
        return a9b.a;
    }

    public final void a(String str, String str2, wf4 wf4Var) {
        str.getClass();
        str2.getClass();
        a(new d8((Object) this, (Object) str2, (Object) wf4Var, (byte) 15), str);
    }
}
