package io.appmetrica.analytics.impl;

import defpackage.ho5;
import defpackage.k02;
import defpackage.ka7;
import defpackage.v32;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.internal.IdentifiersResult;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ol {
    public final HashSet a;
    public final HashMap b;
    public final Ll c;
    public List d;
    public HashMap e;
    public long f;
    public boolean g;
    public long h;
    public final Ce i;
    public final Q j;
    public final C0508o3 k;
    public final C0356i6 l;
    public final C0788z9 m;
    public final C0763y9 n;
    public final C0503no o;

    public Ol(Ce ce, Q q, C0508o3 c0508o3, C0182bd c0182bd, C0356i6 c0356i6, C0788z9 c0788z9, C0763y9 c0763y9, C0503no c0503no) {
        HashSet hashSet = new HashSet();
        this.a = hashSet;
        this.b = new HashMap();
        this.c = new Ll();
        hashSet.add("appmetrica_google_adv_id");
        hashSet.add("appmetrica_huawei_oaid");
        hashSet.add("appmetrica_yandex_adv_id");
        this.i = ce;
        this.j = q;
        this.k = c0508o3;
        this.l = c0356i6;
        this.m = c0788z9;
        this.n = c0763y9;
        this.o = c0503no;
        a(c0182bd.a(), ce.s());
        a(StartupParamsCallback.APPMETRICA_DEVICE_ID, ce.l());
        a(StartupParamsCallback.APPMETRICA_DEVICE_ID_HASH, ce.k());
        a("appmetrica_get_ad_url", ce.e());
        a("appmetrica_report_ad_url", ce.f());
        b(ce.q());
        a("appmetrica_google_adv_id", ce.n());
        a("appmetrica_huawei_oaid", ce.o());
        a("appmetrica_yandex_adv_id", ce.t());
        c0356i6.a(ce.j());
        c0788z9.a(ce.m());
        this.d = ce.i();
        String strI = ce.i((String) null);
        this.e = strI != null ? Am.a(strI) : null;
        this.g = ce.a(true);
        this.f = ce.b(0L);
        this.h = ce.p();
        c();
    }

    public final synchronized boolean a(Collection collection) {
        Boolean bool;
        String str;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            IdentifiersResult identifiersResult = (IdentifiersResult) this.b.get(str2);
            if (identifiersResult == null) {
                identifiersResult = (IdentifiersResult) this.l.c.get(str2);
            }
            if (identifiersResult == null) {
                B9 b9 = this.m.b;
                if (!ho5.q(str2, "appmetrica_lib_ssl_enabled") || (bool = b9.a) == null) {
                    identifiersResult = null;
                } else {
                    boolean zBooleanValue = bool.booleanValue();
                    IdentifierStatus identifierStatus = b9.b;
                    String str3 = b9.c;
                    if (zBooleanValue) {
                        str = "true";
                    } else {
                        if (zBooleanValue) {
                            throw new v32();
                        }
                        str = "false";
                    }
                    identifiersResult = new IdentifiersResult(str, identifierStatus, str3);
                }
            }
            if ("appmetrica_clids".equals(str2)) {
                if (this.g || a(identifiersResult) || (identifiersResult.id.isEmpty() && !AbstractC0399jo.a((Map) this.e))) {
                    return false;
                }
            } else if ("appmetrica_lib_ssl_enabled".equals(str2)) {
                if (identifiersResult == null) {
                    return false;
                }
            } else if (identifiersResult == null || StringUtils.isNullOrEmpty(identifiersResult.id)) {
                return false;
            }
        }
        return true;
    }

    public final synchronized boolean b() {
        return a(Arrays.asList("appmetrica_clids", StartupParamsCallback.APPMETRICA_DEVICE_ID_HASH, StartupParamsCallback.APPMETRICA_DEVICE_ID, "appmetrica_get_ad_url", "appmetrica_report_ad_url", StartupParamsCallback.APPMETRICA_UUID));
    }

    public final void c() {
        B9 b9;
        Ce ceD = this.i.i((IdentifiersResult) this.b.get(StartupParamsCallback.APPMETRICA_UUID)).e((IdentifiersResult) this.b.get(StartupParamsCallback.APPMETRICA_DEVICE_ID)).d((IdentifiersResult) this.b.get(StartupParamsCallback.APPMETRICA_DEVICE_ID_HASH)).a((IdentifiersResult) this.b.get("appmetrica_get_ad_url")).b((IdentifiersResult) this.b.get("appmetrica_report_ad_url")).e(this.f).h((IdentifiersResult) this.b.get("appmetrica_clids")).j(Am.a((Map) this.e)).f((IdentifiersResult) this.b.get("appmetrica_google_adv_id")).g((IdentifiersResult) this.b.get("appmetrica_huawei_oaid")).j((IdentifiersResult) this.b.get("appmetrica_yandex_adv_id")).b(this.g).c(this.l.d).d(this.h);
        C0788z9 c0788z9 = this.m;
        synchronized (c0788z9) {
            b9 = c0788z9.b;
        }
        ceD.a(b9);
    }

    public final void b(IdentifiersResult identifiersResult) {
        if (a(identifiersResult)) {
            return;
        }
        this.b.put("appmetrica_clids", identifiersResult);
    }

    public final boolean a() {
        IdentifiersResult identifiersResult = (IdentifiersResult) this.b.get("appmetrica_clids");
        if (!a(identifiersResult) && identifiersResult.id.isEmpty()) {
            return AbstractC0399jo.a((Map) this.e);
        }
        return true;
    }

    public final void a(IdentifiersResult identifiersResult, IdentifiersResult identifiersResult2) {
        if (identifiersResult != null) {
            C0503no c0503no = this.o;
            String str = identifiersResult.id;
            c0503no.getClass();
            if (C0503no.a(str)) {
                this.b.put(StartupParamsCallback.APPMETRICA_UUID, identifiersResult);
            }
        }
        String str2 = identifiersResult == null ? null : identifiersResult.id;
        String str3 = identifiersResult2.id;
        if (str2 == null || !(str3 == null || str2.equals(str3))) {
            AbstractC0214cj.a.reportError((str2 == null ? "null_uuid" : "wrong_uuid").concat("_on_client"), ka7.m("The only true uuid: ", str2, "; backup uuid: ", str3));
        }
    }

    public static boolean a(IdentifiersResult identifiersResult) {
        return identifiersResult == null || identifiersResult.id == null;
    }

    public final void a(String str, IdentifiersResult identifiersResult) {
        if (identifiersResult == null || StringUtils.isNullOrEmpty(identifiersResult.id)) {
            return;
        }
        this.b.put(str, identifiersResult);
    }

    public final synchronized boolean a(List list) {
        boolean zA;
        boolean z;
        zA = a(k02.A0(list, Wl.a));
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            if (this.a.contains((String) it.next())) {
                z = true;
                break;
            }
        }
        return !zA || z || ((Wl.b.currentTimeSeconds() > this.h ? 1 : (Wl.b.currentTimeSeconds() == this.h ? 0 : -1)) > 0) || this.g;
    }
}
