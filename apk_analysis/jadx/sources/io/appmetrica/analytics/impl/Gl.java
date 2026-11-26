package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.internal.IdentifiersResult;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Gl implements Hl {
    public static final Map k = Collections.unmodifiableMap(new Dl());
    public final C0213ci b;
    public final Ol c;
    public final Handler d;
    public PublicLogger e;
    public HashMap i;
    public final List a = Arrays.asList(StartupParamsCallback.APPMETRICA_UUID, StartupParamsCallback.APPMETRICA_DEVICE_ID, StartupParamsCallback.APPMETRICA_DEVICE_ID_HASH, "appmetrica_get_ad_url", "appmetrica_report_ad_url", "appmetrica_clids");
    public final Object g = new Object();
    public final WeakHashMap h = new WeakHashMap();
    public boolean j = false;
    public final El f = new El(this);

    public Gl(C0213ci c0213ci, Ol ol, Handler handler) {
        this.b = c0213ci;
        this.c = ol;
        this.d = handler;
    }

    public final void a(Bundle bundle, StartupParamsCallback startupParamsCallback) {
        Bl bl;
        if (this.h.containsKey(startupParamsCallback)) {
            List list = (List) this.h.get(startupParamsCallback);
            if (this.c.a((Collection) list)) {
                startupParamsCallback.onReceive(a(list));
            } else {
                StartupParamsCallback.Reason reason = null;
                if (bundle.containsKey("startup_error_key_code")) {
                    int i = bundle.getInt("startup_error_key_code");
                    bl = Bl.UNKNOWN;
                    if (i == 1) {
                        bl = Bl.NETWORK;
                    } else if (i == 2) {
                        bl = Bl.PARSE;
                    }
                } else {
                    bl = null;
                }
                if (bl == null) {
                    if (this.c.a()) {
                        bl = Bl.UNKNOWN;
                    } else {
                        PublicLogger publicLogger = this.e;
                        if (publicLogger != null) {
                            publicLogger.warning("Clids error. Passed clids: %s, and clids from server are empty.", this.i);
                        }
                        reason = new StartupParamsCallback.Reason("INCONSISTENT_CLIDS");
                    }
                }
                if (reason == null) {
                    reason = (StartupParamsCallback.Reason) CollectionUtils.getOrDefault(k, bl, StartupParamsCallback.Reason.UNKNOWN);
                }
                startupParamsCallback.onRequestError(reason, a(list));
            }
            this.h.remove(startupParamsCallback);
            if (this.h.isEmpty()) {
                C0604s0 c0604s0 = this.b.d;
                synchronized (c0604s0.f) {
                    c0604s0.c = false;
                    c0604s0.d();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x008b A[Catch: all -> 0x0125, TryCatch #0 {, blocks: (B:4:0x0063, B:6:0x0071, B:11:0x0092, B:13:0x00c1, B:14:0x00c8, B:16:0x00ce, B:17:0x00d5, B:19:0x00ea, B:22:0x00f5, B:23:0x0101, B:20:0x00ef, B:8:0x007e, B:10:0x008b), top: B:30:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x007e A[Catch: all -> 0x0125, TryCatch #0 {, blocks: (B:4:0x0063, B:6:0x0071, B:11:0x0092, B:13:0x00c1, B:14:0x00c8, B:16:0x00ce, B:17:0x00d5, B:19:0x00ea, B:22:0x00f5, B:23:0x0101, B:20:0x00ef, B:8:0x007e, B:10:0x008b), top: B:30:0x0063 }] */
    public final void b(Bundle bundle) {
        String str;
        IdentifiersResult identifiersResultA = C3.a(bundle, "Uuid");
        IdentifiersResult identifiersResultA2 = C3.a(bundle, "DeviceId");
        IdentifiersResult identifiersResultA3 = C3.a(bundle, "DeviceIdHash");
        IdentifiersResult identifiersResultA4 = C3.a(bundle, "AdUrlReport");
        IdentifiersResult identifiersResultA5 = C3.a(bundle, "AdUrlGet");
        IdentifiersResult identifiersResultA6 = C3.a(bundle, "Clids");
        IdentifiersResult identifiersResultA7 = C3.a(bundle, "RequestClids");
        IdentifiersResult identifiersResultA8 = C3.a(bundle, "GAID");
        IdentifiersResult identifiersResultA9 = C3.a(bundle, "HOAID");
        IdentifiersResult identifiersResultA10 = C3.a(bundle, "YANDEX_ADV_ID");
        IdentifiersResult identifiersResultA11 = C3.a(bundle, "CUSTOM_SDK_HOSTS");
        long j = bundle.getLong("ServerTimeOffset");
        long j2 = bundle.getLong("NextStartupTime");
        B9 b9A = C3.a(bundle);
        Bundle bundle2 = bundle.getBundle("module_configs");
        Ol ol = this.c;
        synchronized (ol) {
            IdentifiersResult identifiersResult = (IdentifiersResult) ol.b.get(StartupParamsCallback.APPMETRICA_UUID);
            if (identifiersResult != null) {
                C0503no c0503no = ol.o;
                String str2 = identifiersResult.id;
                c0503no.getClass();
                if (!C0503no.a(str2)) {
                    C0503no c0503no2 = ol.o;
                    str = identifiersResultA.id;
                    c0503no2.getClass();
                    if (C0503no.a(str)) {
                        ol.b.put(StartupParamsCallback.APPMETRICA_UUID, identifiersResultA);
                    }
                }
            } else {
                C0503no c0503no3 = ol.o;
                str = identifiersResultA.id;
                c0503no3.getClass();
                if (C0503no.a(str)) {
                    ol.b.put(StartupParamsCallback.APPMETRICA_UUID, identifiersResultA);
                }
            }
            ol.a(StartupParamsCallback.APPMETRICA_DEVICE_ID, identifiersResultA2);
            ol.a(StartupParamsCallback.APPMETRICA_DEVICE_ID_HASH, identifiersResultA3);
            ol.b.put("appmetrica_google_adv_id", identifiersResultA8);
            ol.b.put("appmetrica_huawei_oaid", identifiersResultA9);
            ol.b.put("appmetrica_yandex_adv_id", identifiersResultA10);
            ol.l.a(identifiersResultA11);
            ol.m.a(b9A);
            if (!Ol.a(identifiersResultA5)) {
                ol.b.put("appmetrica_get_ad_url", identifiersResultA5);
            }
            if (!Ol.a(identifiersResultA4)) {
                ol.b.put("appmetrica_report_ad_url", identifiersResultA4);
            }
            ol.f = j;
            C0508o3 c0508o3 = ol.k;
            HashMap map = ol.e;
            HashMap mapA = Oa.a(identifiersResultA7.id);
            c0508o3.getClass();
            if (AbstractC0399jo.a((Map) map) ? AbstractC0399jo.a((Map) mapA) : map.equals(mapA)) {
                ol.b.put("appmetrica_clids", identifiersResultA6);
                ol.g = false;
            }
            ol.h = j2;
            ol.c();
        }
        L3.l().m().a(bundle2, new SdkIdentifiers(identifiersResultA.id, identifiersResultA2.id, identifiersResultA3.id));
        h();
    }

    public final void c(List<String> list) {
        synchronized (this.g) {
            this.b.b(list);
            HashMap map = this.i;
            List list2 = this.a;
            ResultReceiverC0459m6 resultReceiverC0459m6 = new ResultReceiverC0459m6(this.d, this.f);
            C0213ci c0213ci = this.b;
            c0213ci.getClass();
            Bundle bundle = new Bundle();
            bundle.putParcelable("io.appmetrica.analytics.impl.IdentifiersData", new Ca(resultReceiverC0459m6, list2, map, false));
            C0535p5 c0535p5A = C0535p5.a(Ja.EVENT_TYPE_STARTUP);
            c0535p5A.k = bundle;
            C0405k4 c0405k4 = c0213ci.a;
            c0213ci.a(C0213ci.a(c0535p5A, c0405k4), c0405k4, 1, (Map) null);
        }
    }

    public final String d() {
        IdentifiersResult identifiersResult = (IdentifiersResult) this.c.b.get(StartupParamsCallback.APPMETRICA_DEVICE_ID);
        if (identifiersResult == null) {
            return null;
        }
        return identifiersResult.id;
    }

    public final D9 e() {
        B9 b9;
        Ol ol = this.c;
        C0763y9 c0763y9 = ol.n;
        C0788z9 c0788z9 = ol.m;
        synchronized (c0788z9) {
            b9 = c0788z9.b;
        }
        c0763y9.getClass();
        Boolean bool = b9.a;
        return new D9();
    }

    public final long f() {
        return this.c.f;
    }

    public final String g() {
        IdentifiersResult identifiersResult = (IdentifiersResult) this.c.b.get(StartupParamsCallback.APPMETRICA_UUID);
        if (identifiersResult == null) {
            return null;
        }
        return identifiersResult.id;
    }

    public final void h() {
        WeakHashMap weakHashMap = new WeakHashMap();
        for (Map.Entry entry : this.h.entrySet()) {
            List list = (List) entry.getValue();
            if (this.c.a((Collection) list)) {
                weakHashMap.put((StartupParamsCallback) entry.getKey(), list);
            }
        }
        Iterator it = weakHashMap.entrySet().iterator();
        while (it.hasNext()) {
            StartupParamsCallback startupParamsCallback = (StartupParamsCallback) ((Map.Entry) it.next()).getKey();
            if (startupParamsCallback != null) {
                a(new Bundle(), startupParamsCallback);
            }
        }
        weakHashMap.clear();
    }

    public final void i() {
        synchronized (this.g) {
            if (!this.j || this.c.b()) {
                this.j = true;
                HashMap map = this.i;
                List list = this.a;
                ResultReceiverC0459m6 resultReceiverC0459m6 = new ResultReceiverC0459m6(this.d, this.f);
                C0213ci c0213ci = this.b;
                c0213ci.getClass();
                Bundle bundle = new Bundle();
                bundle.putParcelable("io.appmetrica.analytics.impl.IdentifiersData", new Ca(resultReceiverC0459m6, list, map, false));
                C0535p5 c0535p5A = C0535p5.a(Ja.EVENT_TYPE_STARTUP);
                c0535p5A.k = bundle;
                C0405k4 c0405k4 = c0213ci.a;
                c0213ci.a(C0213ci.a(c0535p5A, c0405k4), c0405k4, 1, (Map) null);
            }
        }
    }

    public final InterfaceC0433l6 c() {
        return this.f;
    }

    public final void a(Bundle bundle) {
        b(bundle, null);
    }

    public final void a(PublicLogger publicLogger) {
        this.e = publicLogger;
    }

    public final void a(Map<String, String> map) {
        if (AbstractC0399jo.a((Map) map)) {
            return;
        }
        synchronized (this.g) {
            HashMap mapB = Am.b(map);
            this.i = mapB;
            this.b.a(mapB);
            Ol ol = this.c;
            ol.getClass();
            if (!AbstractC0399jo.a((Map) mapB) && !AbstractC0399jo.a(mapB, ol.e)) {
                ol.e = new HashMap(mapB);
                ol.g = true;
                ol.c();
            }
        }
    }

    public final void a(String str) {
        synchronized (this.g) {
            this.b.a(str);
        }
    }

    public final void a(StartupParamsCallback startupParamsCallback, List<String> list, Map<String, String> map) {
        synchronized (this.g) {
            Ol ol = this.c;
            ol.getClass();
            if (!AbstractC0399jo.a((Map) map) && !AbstractC0399jo.a(map, ol.e)) {
                ol.e = new HashMap(map);
                ol.g = true;
                ol.c();
            }
            a(startupParamsCallback, list);
            if (this.c.a((List) list)) {
                ResultReceiverC0459m6 resultReceiverC0459m6 = new ResultReceiverC0459m6(this.d, new Fl(this, startupParamsCallback));
                C0213ci c0213ci = this.b;
                c0213ci.getClass();
                Bundle bundle = new Bundle();
                bundle.putParcelable("io.appmetrica.analytics.impl.IdentifiersData", new Ca(resultReceiverC0459m6, list, map, true));
                C0535p5 c0535p5A = C0535p5.a(Ja.EVENT_TYPE_STARTUP);
                c0535p5A.k = bundle;
                C0405k4 c0405k4 = c0213ci.a;
                c0213ci.a(C0213ci.a(c0535p5A, c0405k4), c0405k4, 1, (Map) null);
            } else {
                a(new Bundle(), startupParamsCallback);
            }
        }
    }

    public final StartupParamsCallback.Result a(List list) {
        HashMap map = new HashMap();
        Ol ol = this.c;
        synchronized (ol) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                IdentifiersResult identifiersResult = (IdentifiersResult) ol.b.get(str);
                if (identifiersResult != null) {
                    map.put(str, ol.c.a(identifiersResult));
                }
            }
            ol.l.a(list, map);
            ol.m.a(list, map);
        }
        return new StartupParamsCallback.Result(map);
    }

    public final void a(StartupParamsCallback startupParamsCallback, List list) {
        if (this.h.isEmpty()) {
            C0604s0 c0604s0 = this.b.d;
            synchronized (c0604s0.f) {
                c0604s0.c = true;
                c0604s0.c();
            }
        }
        this.h.put(startupParamsCallback, list);
    }

    public final AdvIdentifiersResult a() {
        Ol ol = this.c;
        Q q = ol.j;
        IdentifiersResult identifiersResult = (IdentifiersResult) ol.b.get("appmetrica_google_adv_id");
        IdentifiersResult identifiersResult2 = (IdentifiersResult) ol.b.get("appmetrica_huawei_oaid");
        IdentifiersResult identifiersResult3 = (IdentifiersResult) ol.b.get("appmetrica_yandex_adv_id");
        q.getClass();
        return new AdvIdentifiersResult(Q.a(identifiersResult), Q.a(identifiersResult2), Q.a(identifiersResult3));
    }

    public final void b(Bundle bundle, StartupParamsCallback startupParamsCallback) {
        synchronized (this.g) {
            b(bundle);
            h();
            if (startupParamsCallback != null) {
                a(bundle, startupParamsCallback);
            }
        }
    }

    public final void b(List<String> list) {
        synchronized (this.g) {
            List list2 = this.c.d;
            if (AbstractC0399jo.a((Collection) list)) {
                if (!AbstractC0399jo.a((Collection) list2)) {
                    Ol ol = this.c;
                    ol.d = null;
                    ol.i.a((List<String>) null);
                    this.b.a((List) null);
                }
            } else if (!AbstractC0399jo.a(list, list2)) {
                Ol ol2 = this.c;
                ol2.d = list;
                ol2.i.a(list);
                this.b.a(list);
            } else {
                this.b.a(list2);
            }
        }
    }

    public final void b(String str) {
        synchronized (this.g) {
            this.b.b(str);
        }
    }

    public final Map<String, String> b() {
        IdentifiersResult identifiersResult = (IdentifiersResult) this.c.b.get("appmetrica_clids");
        String str = identifiersResult == null ? null : identifiersResult.id;
        if (!TextUtils.isEmpty(str)) {
            return Oa.a(str);
        }
        return this.i;
    }
}
