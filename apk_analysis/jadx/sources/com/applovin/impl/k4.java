package com.applovin.impl;

import android.view.View;
import android.webkit.WebView;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.AdEvents;
import com.iab.omid.library.applovin.adsession.AdSession;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.ErrorType;
import defpackage.fcc;
import defpackage.ibc;
import defpackage.jx6;
import defpackage.ka7;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k4 {
    protected final AppLovinAdBase a;
    protected final com.applovin.impl.sdk.l b;
    protected final com.applovin.impl.sdk.p c;
    protected final String d;
    protected boolean e;
    protected AdSession f;
    protected AdEvents g;

    public k4(AppLovinAdBase appLovinAdBase) {
        this.a = appLovinAdBase;
        this.b = appLovinAdBase.getSdk();
        this.c = appLovinAdBase.getSdk().Q();
        String string = "AdEventTracker:" + appLovinAdBase.getAdIdNumber();
        if (StringUtils.isValidString(appLovinAdBase.getDspName())) {
            StringBuilder sbS = ka7.s(string, io.appmetrica.analytics.coreutils.internal.StringUtils.PROCESS_POSTFIX_DELIMITER);
            sbS.append(appLovinAdBase.getDspName());
            string = sbS.toString();
        }
        this.d = string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view, List list) {
        this.f.registerAdView(view);
        this.f.removeAllFriendlyObstructions();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m4 m4Var = (m4) it.next();
            if (m4Var.c() != null) {
                try {
                    this.f.addFriendlyObstruction(m4Var.c(), m4Var.b(), m4Var.a());
                } catch (Throwable th) {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.c.a(this.d, "Failed to add friendly obstruction (" + m4Var + ")", th);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(WebView webView) {
        AdSessionContext adSessionContextA;
        if (!this.a.isOpenMeasurementEnabled()) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.d(this.d, "Skip starting session - Open Measurement disabled");
                return;
            }
            return;
        }
        if (this.f != null) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.k(this.d, "Attempting to start session again for ad: " + this.a);
                return;
            }
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.d, "Starting session");
        }
        AdSessionConfiguration adSessionConfigurationA = a();
        if (adSessionConfigurationA == null || (adSessionContextA = a(webView)) == null) {
            return;
        }
        try {
            AdSession adSessionCreateAdSession = AdSession.createAdSession(adSessionConfigurationA, adSessionContextA);
            this.f = adSessionCreateAdSession;
            try {
                this.g = AdEvents.createAdEvents(adSessionCreateAdSession);
                a(this.f);
                this.f.start();
                this.e = true;
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.a(this.d, "Session started");
                }
            } catch (Throwable th) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.a(this.d, "Failed to create ad events", th);
                }
            }
        } catch (Throwable th2) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.d, "Failed to create session", th2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        this.g.loaded();
    }

    public abstract AdSessionConfiguration a();

    public abstract AdSessionContext a(WebView webView);

    public void c(WebView webView) {
        AppLovinSdkUtils.runOnUiThread(new ibc(this, webView, (byte) 3));
    }

    public void e() {
        c(null);
    }

    public void f() {
        b("stop session", new fcc(this, (byte) 2));
    }

    public void g() {
        b("track impression event", new fcc(this, (byte) 1));
    }

    public void h() {
        b("track loaded", new fcc(this, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        this.g.impressionOccurred();
    }

    public void a(AdSession adSession) {
    }

    public void a(View view) {
        b(view, Collections.EMPTY_LIST);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str) {
        this.f.error(ErrorType.VIDEO, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, Runnable runnable) {
        try {
            if (this.e) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.a(this.d, "Running operation: " + str);
                }
                runnable.run();
            }
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.d, "Failed to run operation: " + str, th);
            }
        }
    }

    public void b(View view, List list) {
        b("update main view: " + view, new jx6((Object) this, (Object) view, (Object) list, (byte) 23));
    }

    public void b(String str) {
        b("track error", new ibc(this, str, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        this.e = false;
        this.f.finish();
        this.f = null;
        this.g = null;
    }

    public void b(String str, Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(new jx6((Object) this, (Object) str, (Object) runnable, (byte) 24));
    }
}
