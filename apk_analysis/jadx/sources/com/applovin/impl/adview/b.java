package com.applovin.impl.adview;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebSettings;
import com.applovin.impl.c5;
import com.applovin.impl.e8;
import com.applovin.impl.j2;
import com.applovin.impl.l0;
import com.applovin.impl.p0;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.u8;
import com.applovin.impl.v7;
import com.applovin.impl.w7;
import com.applovin.impl.y4;
import com.applovin.impl.z7;
import defpackage.er9;
import defpackage.wc;
import defpackage.x3c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class b extends l0 {
    private static final Set j = Collections.newSetFromMap(new WeakHashMap());
    private static final Object k = new Object();
    private final com.applovin.impl.sdk.p c;
    private final com.applovin.impl.sdk.l d;
    private com.applovin.impl.sdk.ad.b e;
    private boolean f;
    private boolean g;
    private final List h;
    private final Object i;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends y4 {
        public a() {
        }

        @Override // com.applovin.impl.y4
        public Map a() {
            return CollectionUtils.hashMap("name", "AdWebView");
        }
    }

    public b(c cVar, com.applovin.impl.sdk.l lVar, Context context) {
        super(context);
        this.h = new ArrayList();
        this.i = new Object();
        if (lVar == null) {
            wc.t("No sdk specified.");
            throw null;
        }
        this.d = lVar;
        this.c = lVar.Q();
        Integer num = (Integer) lVar.a(c5.S6);
        if (num.intValue() > 0) {
            synchronized (k) {
                Set set = j;
                set.add(this);
                v7.a("AdWebView", set.size(), num.intValue(), lVar.E());
            }
        }
        byte b = 0;
        setBackgroundColor(0);
        WebSettings settings = getSettings();
        settings.setSupportMultipleWindows(false);
        settings.setJavaScriptEnabled(true);
        setWebViewClient(cVar != null ? cVar : new a());
        setWebChromeClient(new com.applovin.impl.t(cVar != null ? cVar.d() : null, lVar));
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setScrollBarStyle(33554432);
        if (p0.f() && ((Boolean) lVar.a(c5.n6)).booleanValue()) {
            setWebViewRenderProcessClient(new d(lVar).a());
        }
        setOnTouchListener(new x3c(b));
        setOnLongClickListener(new View.OnLongClickListener() { // from class: y3c
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return this.a.a(view);
            }
        });
    }

    private void b() {
        synchronized (this.i) {
            Iterator it = this.h.iterator();
            while (it.hasNext()) {
                u8.a(this, (String) it.next(), "AdWebView", this.d);
            }
            this.h.clear();
        }
    }

    public void a(com.applovin.impl.sdk.ad.b bVar) {
        if (this.f) {
            com.applovin.impl.sdk.p.h("AdWebView", "Ad can not be loaded in a destroyed webview");
            return;
        }
        this.e = bVar;
        try {
            applySettings(bVar);
            if (v7.a(bVar.getSize())) {
                setVisibility(0);
            }
            bVar.b(SystemClock.elapsedRealtime());
            if (bVar instanceof com.applovin.impl.sdk.ad.a) {
                loadDataWithBaseURL(bVar.l(), ((com.applovin.impl.sdk.ad.a) bVar).i1(), "text/html", null, "");
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.a("AdWebView", "AppLovinAd rendered");
                    return;
                }
                return;
            }
            if (bVar instanceof w7) {
                w7 w7Var = (w7) bVar;
                z7 z7VarH1 = w7Var.h1();
                if (z7VarH1 == null) {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.a("AdWebView", "No companion ad provided.");
                        return;
                    }
                    return;
                }
                e8 e8VarE = z7VarH1.e();
                Uri uriC = e8VarE.c();
                String string = uriC != null ? uriC.toString() : "";
                String strB = e8VarE.b();
                String strJ1 = w7Var.j1();
                if (!StringUtils.isValidString(string) && !StringUtils.isValidString(strB)) {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.b("AdWebView", "Unable to load companion ad. No resources provided.");
                        return;
                    }
                    return;
                }
                if (e8VarE.d() == e8.a.STATIC) {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.a("AdWebView", "Rendering WebView for static VAST ad");
                    }
                    String strA = a((String) this.d.a(c5.b5), string);
                    if (w7Var.y1() && w7Var.isOpenMeasurementEnabled() && w7Var.z1()) {
                        strA = this.d.g0().a(strA, j2.a((AppLovinAdImpl) bVar));
                    }
                    loadDataWithBaseURL(bVar.l(), strA, "text/html", null, "");
                    return;
                }
                if (e8VarE.d() == e8.a.HTML) {
                    if (!StringUtils.isValidString(strB)) {
                        if (StringUtils.isValidString(string)) {
                            if (com.applovin.impl.sdk.p.a()) {
                                this.c.a("AdWebView", "Preparing to load HTML VAST ad resourceUri");
                            }
                            a(string, bVar.l(), strJ1, this.d, w7Var);
                            return;
                        }
                        return;
                    }
                    String strA2 = a(strJ1, strB);
                    if (StringUtils.isValidString(strA2)) {
                        strB = strA2;
                    }
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.a("AdWebView", "Rendering WebView for HTML VAST ad with resourceContents: " + strB);
                    }
                    loadDataWithBaseURL(bVar.l(), strB, "text/html", null, "");
                    return;
                }
                String str = string;
                if (e8VarE.d() != e8.a.IFRAME) {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.b("AdWebView", "Failed to render VAST companion ad of invalid type");
                        return;
                    }
                    return;
                }
                if (StringUtils.isValidString(str)) {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.a("AdWebView", "Preparing to load iFrame VAST ad resourceUri");
                    }
                    a(str, bVar.l(), strJ1, this.d, w7Var);
                } else if (StringUtils.isValidString(strB)) {
                    String strA3 = a(strJ1, strB);
                    if (StringUtils.isValidString(strA3)) {
                        strB = strA3;
                    }
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.a("AdWebView", "Rendering WebView for iFrame VAST ad with resourceContents: " + strB);
                    }
                    loadDataWithBaseURL(bVar.l(), strB, "text/html", null, "");
                }
            }
        } catch (Throwable th) {
            throw new RuntimeException("Unable to render AppLovin ad (" + (bVar != null ? String.valueOf(bVar.getAdIdNumber()) : "null") + ") - " + th);
        }
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.f = true;
        this.g = false;
        super.destroy();
    }

    public com.applovin.impl.sdk.ad.b getCurrentAd() {
        return this.e;
    }

    public void setAdHtmlLoaded(boolean z) {
        this.g = z;
        if (z && ((Boolean) this.d.a(c5.K6)).booleanValue()) {
            b();
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void computeScroll() {
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(View view) {
        if (!com.applovin.impl.sdk.p.a()) {
            return true;
        }
        this.c.a("AdWebView", "Received a LongClick event.");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean a(View view, MotionEvent motionEvent) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    public void a(String str) {
        if (((Boolean) this.d.a(c5.K6)).booleanValue()) {
            if (this.g) {
                u8.a(this, str, "AdWebView", this.d);
                return;
            }
            synchronized (this.h) {
                this.h.add(str);
            }
            return;
        }
        u8.a(this, str, "AdWebView", this.d);
    }

    private void a(String str, String str2, String str3, com.applovin.impl.sdk.l lVar, w7 w7Var) {
        String strA = a(str3, str);
        if (StringUtils.isValidString(strA)) {
            if (com.applovin.impl.sdk.p.a()) {
                er9.x("Rendering webview for VAST ad with resourceContents : ", strA, this.c, "AdWebView");
            }
            loadDataWithBaseURL(str2, strA, "text/html", null, "");
            return;
        }
        String strA2 = a((String) lVar.a(c5.c5), str);
        if (StringUtils.isValidString(strA2)) {
            if (w7Var.y1() && w7Var.isOpenMeasurementEnabled()) {
                strA2 = lVar.g0().a(strA2, j2.a((AppLovinAdImpl) w7Var));
            }
            if (com.applovin.impl.sdk.p.a()) {
                er9.x("Rendering webview for VAST ad with resourceContents : ", strA2, this.c, "AdWebView");
            }
            loadDataWithBaseURL(str2, strA2, "text/html", null, "");
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            er9.x("Rendering webview for VAST ad with resourceURL : ", str, this.c, "AdWebView");
        }
        loadUrl(str);
    }

    private String a(String str, String str2) {
        if (StringUtils.isValidString(str)) {
            return str.replace("{SOURCE}", str2);
        }
        return null;
    }
}
