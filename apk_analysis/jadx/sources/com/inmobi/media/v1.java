package com.inmobi.media;

import android.content.Context;
import com.google.android.gms.appset.AppSetIdInfo;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a5b;
import defpackage.bp6;
import defpackage.br3;
import defpackage.k02;
import defpackage.l28;
import defpackage.m16;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v1 extends jm {
    public final mf0 b;
    public final t1 c;
    public final bf0 d;
    public final am e;
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(String str, mf0 mf0Var, t1 t1Var, bf0 bf0Var, bm bmVar, boolean z) {
        super(str == null ? AdConfig.DEFAULT_AD_SERVER_URL : str);
        bf0Var.getClass();
        this.b = mf0Var;
        this.c = t1Var;
        this.d = bf0Var;
        this.e = bmVar;
        this.f = z;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0217  */
    @Override // com.inmobi.media.jm
    public final ay a(g4 g4Var) {
        Map mapW;
        Map mapE0;
        Context context;
        String string;
        Map mapSingletonMap = br3.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map mapB = a5b.B(linkedHashMap);
        String str = m80.d;
        if (str == null) {
            defpackage.wc.t("Account Id cannot be null");
            return null;
        }
        linkedHashMap.put("account_id", str);
        linkedHashMap.putAll(ie.c());
        linkedHashMap.put("client-request-id", this.c.a);
        linkedHashMap.put("sdk-flavor", "row");
        this.c.getClass();
        linkedHashMap.put("format", "unifiedSdkJson");
        String str2 = this.c.e;
        if (str2 != null) {
            linkedHashMap.put("adtype", str2);
        }
        mapB.getClass();
        mapB.put("is-unifid-service-used", String.valueOf(ag0.a().b));
        long j = this.c.c;
        if (j != Long.MIN_VALUE) {
            mapB.put("im-plid", String.valueOf(j));
        }
        jm.e(mapB);
        HashMap map = new HashMap();
        map.putAll(ta.a);
        linkedHashMap.putAll(map);
        String str3 = this.c.g;
        if (str3 != null) {
            linkedHashMap.put("p-keywords", str3);
        }
        Map map2 = this.c.f;
        if (map2 != null) {
            linkedHashMap.putAll(map2);
        }
        this.c.getClass();
        linkedHashMap.put("int-origin", "im");
        jm.d(mapB);
        jm.f(mapB);
        m16 m16Var = k2.c;
        if (!((CopyOnWriteArrayList) m16Var.getValue()).isEmpty()) {
            String string2 = new JSONArray((Collection) m16Var.getValue()).toString();
            string2.getClass();
            mapB.put("u-r-crid", string2);
        }
        mapB.put("m10n_context", "others".equals(this.c.d) ? "M10N_CONTEXT_OTHER" : "M10N_CONTEXT_ACTIVITY");
        ud.a.getClass();
        if (ud.s()) {
            if (ie.e) {
                string = null;
            } else {
                string = ie.c;
                if (string == null) {
                    Context context2 = m80.b;
                    if (context2 == null) {
                        string = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap = lp.b;
                        string = kp.a(context2, "display_info_store").a.getString("gesture_margin", null);
                    }
                    ie.c = string;
                }
            }
            if (string != null) {
                mapB.put("d-device-gesture-margins", string);
            }
        }
        JSONObject ext = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getExt();
        if (ext != null && ext.length() > 0) {
            String string3 = ext.toString();
            string3.getClass();
            mapB.put("im-ext", string3);
        }
        Map map3 = this.c.b;
        if (map3 != null) {
            for (Map.Entry entry : map3.entrySet()) {
                String str4 = (String) entry.getKey();
                String str5 = (String) entry.getValue();
                if (str5 != null && !mapB.containsKey(str4)) {
                    mapB.put(str4, str5);
                }
            }
        }
        mapB.put("cct-enabled", String.valueOf(cd.a(m80.b) != null && ((AdConfig) ua.a.a(AdConfig.class)).getCctEnabled()));
        t1 t1Var = this.c;
        t1Var.getClass();
        String str6 = t1Var.e;
        if (str6 != null && jm.a(str6).length() > 0) {
            String string4 = jm.a(str6).toString();
            string4.getClass();
            mapB.put("audioObject", string4);
        }
        LinkedHashMap linkedHashMapB = f40.b();
        if (linkedHashMapB != null) {
            mapB.putAll(linkedHashMapB);
        }
        Set set = j90.a;
        mf0 mf0Var = this.b;
        Map mapSingletonMap2 = Collections.singletonMap("u-age-restricted", k30.d() ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
        mapSingletonMap2.getClass();
        linkedHashMap.putAll(mapSingletonMap2);
        linkedHashMap.putAll(ag0.a(g4Var, mf0Var));
        linkedHashMap.putAll(ak.a(g4Var));
        linkedHashMap.putAll(ck.a(g4Var));
        LinkedHashMap linkedHashMapE0 = bp6.e0(k30.b());
        linkedHashMapE0.remove("u-age-restricted");
        g4Var.a(linkedHashMapE0);
        linkedHashMap.putAll(linkedHashMapE0);
        linkedHashMap.putAll(xq.a(g4Var));
        linkedHashMap.putAll(h8.a(g4Var));
        AppSetIdInfo appSetIdInfo = r5.a;
        if (g4Var.c.contains("d-app-set-id")) {
            mapW = mapSingletonMap;
        } else {
            AppSetIdInfo appSetIdInfo2 = r5.a;
            String id = appSetIdInfo2 != null ? appSetIdInfo2.getId() : null;
            if (id == null) {
                mapW = mapSingletonMap;
            } else {
                mapW = bp6.W(new l28("d-app-set-id", id));
                g4Var.a(mapW);
            }
        }
        linkedHashMap.putAll(mapW);
        ud udVar = ud.a;
        udVar.getClass();
        if (g4Var.c.contains("d-t1")) {
            mapE0 = mapSingletonMap;
        } else {
            mapE0 = bp6.e0(ud.p());
            g4Var.a(mapE0);
        }
        linkedHashMap.putAll(mapE0);
        if (!g4Var.c.contains("n-h-id") && (context = m80.b) != null) {
            linkedHashMap.putAll(new wy(context).a(g4Var));
        }
        r4 r4Var = r4.a;
        if (g4Var.a) {
            linkedHashMap.put("anonymisation", Boolean.TRUE);
            linkedHashMap.put("reason", k02.T0(g4Var.b));
        }
        g4Var.a(linkedHashMap);
        if (r5.a()) {
            AppSetIdInfo appSetIdInfo3 = r5.a;
            if (appSetIdInfo3 != null) {
                mapSingletonMap = Collections.singletonMap("d-app-set-scope", String.valueOf(appSetIdInfo3.getScope()));
                mapSingletonMap.getClass();
            } else {
                String str7 = r5.b;
                if (str7 != null) {
                    mapSingletonMap = Collections.singletonMap("d-app-set-scope", str7);
                    mapSingletonMap.getClass();
                }
            }
        }
        mapB.putAll(mapSingletonMap);
        if (fc.e() && ba.a(fc.d())) {
            mapB.put("ik", fc.h);
            mapB.put("c_data", fc.d());
            mapB.put("aKV", String.valueOf(fc.e));
        }
        mapB.put("u-appsecure", String.valueOf((int) l5.g));
        if (((SignalsConfig) ua.a.a(SignalsConfig.class)).getPublisher().getEnableMCO()) {
            JSONObject jSONObjectA = e30.a.a(true, true, true, true);
            if (jSONObjectA.length() > 0) {
                String string5 = jSONObjectA.toString();
                string5.getClass();
                mapB.put("extData", string5);
            }
        }
        jm.a(mapB);
        boolean z = this.c.h;
        mapB.putAll(l5.f);
        mapB.putAll(udVar.a(z));
        mapB.putAll(fk.a());
        jm.c(mapB);
        jm.b(mapB);
        JSONObject jSONObjectB = yg.b();
        if (jSONObjectB != null) {
            String string6 = jSONObjectB.toString();
            string6.getClass();
            mapB.put("consentObject", string6);
        }
        this.c.getClass();
        j50.b(mapB);
        am amVar = this.e;
        if (amVar != null) {
            ((bm) amVar).c("AdNetworkRequest", linkedHashMap.toString());
        }
        String str8 = this.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("User-Agent", m80.b());
        return new ay(str8, linkedHashMap2, this.d, new ah(linkedHashMap, this.f ? 1 : 0), null, 48);
    }
}
