package com.applovin.impl;

import android.os.Bundle;
import android.text.TextUtils;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import defpackage.dc4;
import defpackage.er9;
import io.appmetrica.analytics.BuildConfig;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class j implements AppLovinCommunicatorSubscriber {
    private final com.applovin.impl.sdk.l a;
    private final Object b = new Object();
    private final LinkedHashMap c = new a();
    private final Set d = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends LinkedHashMap {
        public a() {
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > 16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface b {
        void onCreativeIdGenerated(String str, String str2);
    }

    public j(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
        if (c()) {
            AppLovinCommunicator.getInstance(com.applovin.impl.sdk.l.p()).subscribe(this, "safedk_ad_info");
        }
    }

    private static String b(String str) {
        Class<?> cls;
        try {
            try {
                cls = Class.forName("com.applovin.quality.AppLovinQualityService");
            } catch (Throwable unused) {
                cls = Class.forName("com.safedk.android.SafeDK");
            }
            return (String) cls.getMethod(str, null).invoke(null, null);
        } catch (Throwable unused2) {
            return "";
        }
    }

    public Bundle a(String str) {
        Bundle bundle;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.b) {
            bundle = (Bundle) this.c.get(str);
        }
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("AdReviewManager", "Retrieved ad info (" + bundle + ") for serve id: " + str);
        }
        return bundle;
    }

    public void c(String str) {
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            er9.x("Removing ad info for serve id: ", str, this.a.Q(), "AdReviewManager");
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.b) {
            this.c.remove(str);
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "j";
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("safedk_ad_info".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle bundle = appLovinCommunicatorMessage.getMessageData().getBundle(BuildConfig.SDK_BUILD_FLAVOR);
            if (bundle == null) {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().k("AdReviewManager", "Received SafeDK ad info without public data");
                    return;
                }
                return;
            }
            Bundle bundle2 = appLovinCommunicatorMessage.getMessageData().getBundle("private");
            if (bundle2 == null) {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().k("AdReviewManager", "Received SafeDK ad info without private data");
                    return;
                }
                return;
            }
            if (MaxAdFormat.formatFromString(bundle2.getString("ad_format")) == null) {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().k("AdReviewManager", "Received SafeDK ad info without ad format");
                    return;
                }
                return;
            }
            String string = bundle2.getString("id");
            if (TextUtils.isEmpty(string)) {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().k("AdReviewManager", "Received SafeDK ad info without serve id");
                    return;
                }
                return;
            }
            synchronized (this.b) {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().a("AdReviewManager", "Storing current SafeDK ad info for serve id: " + string + ", public data: " + bundle);
                }
                this.c.put(string, bundle);
            }
            String string2 = bundle.getString("ad_review_creative_id");
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                er9.x("Received SafeDK ad info with Ad Review creative id: ", string2, this.a.Q(), "AdReviewManager");
            }
            if (!StringUtils.isValidString(string2) || this.d.isEmpty()) {
                return;
            }
            HashSet hashSet = new HashSet(this.d);
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("AdReviewManager", "Notifying listeners: " + this.d);
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                j jVar = this;
                this.a.s0().a((o5) new y6(this.a, "creativeIdGenerated", new dc4(jVar, (b) it.next(), string, string2, (byte) 20)), j6.b.OTHER);
                this = jVar;
            }
        }
    }

    public static String b() {
        return b("getVersion");
    }

    public void b(b bVar) {
        this.d.remove(bVar);
    }

    public static boolean c() {
        return StringUtils.isValidString(b());
    }

    public void a(b bVar) {
        this.d.add(bVar);
    }

    public static String a() {
        return b("getSdkKey");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(b bVar, String str, String str2) {
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().a("AdReviewManager", "Notifying Ad Review creative id generated for listener: " + bVar);
        }
        bVar.onCreativeIdGenerated(str, str2);
    }
}
