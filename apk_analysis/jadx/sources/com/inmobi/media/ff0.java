package com.inmobi.media;

import android.content.Context;
import com.google.android.gms.appset.AppSetIdInfo;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.bp6;
import defpackage.br3;
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
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ff0 extends jm {
    public final mf0 b;
    public final hf0 c;
    public final SignalsConfig d;

    public ff0(mf0 mf0Var, hf0 hf0Var) {
        super("https://www.123.com");
        this.b = mf0Var;
        this.c = hf0Var;
        this.d = (SignalsConfig) ua.a.a(SignalsConfig.class);
    }

    @Override // com.inmobi.media.jm
    public final ay a(g4 g4Var) {
        return new ay("https://www.123.com", null, null, b(g4Var), null, 54);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0160  */
    public final ah b(g4 g4Var) throws JSONException {
        Map mapW;
        Map mapE0;
        Context context;
        String string;
        Map mapSingletonMap = br3.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("is-unifid-service-used", String.valueOf(ag0.a().b));
        jm.e(linkedHashMap);
        String str = this.c.a;
        if (str != null) {
        }
        HashMap map = new HashMap();
        map.putAll(ta.a);
        linkedHashMap.putAll(map);
        Map map2 = this.c.b;
        if (map2 != null) {
            for (Map.Entry entry : map2.entrySet()) {
                String str2 = (String) entry.getKey();
                String str3 = (String) entry.getValue();
                if (str3 != null && !linkedHashMap.containsKey(str2)) {
                    linkedHashMap.put(str2, str3);
                }
            }
        }
        eb ebVar = ua.a;
        JSONObject ext = ((SignalsConfig) ebVar.a(SignalsConfig.class)).getExt();
        if (ext != null && ext.length() > 0) {
            String string2 = ext.toString();
            string2.getClass();
            linkedHashMap.put("im-ext", string2);
        }
        ud udVar = ud.a;
        udVar.getClass();
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
                linkedHashMap.put("d-device-gesture-margins", string);
            }
        }
        jm.d(linkedHashMap);
        jm.f(linkedHashMap);
        linkedHashMap.put("cct-enabled", String.valueOf(cd.a(m80.b) != null && ((AdConfig) ebVar.a(AdConfig.class)).getCctEnabled()));
        jm.a(linkedHashMap);
        linkedHashMap.put("h-user-agent", m80.b());
        LinkedHashMap linkedHashMapB = f40.b();
        if (linkedHashMapB != null) {
            linkedHashMap.putAll(linkedHashMapB);
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
            linkedHashMap.put("anonymisation", "true");
            linkedHashMap.put("reason", new JSONArray((Collection) g4Var.b).toString());
        }
        g4Var.a(linkedHashMap);
        if (r5.a()) {
            AppSetIdInfo appSetIdInfo3 = r5.a;
            if (appSetIdInfo3 != null) {
                mapSingletonMap = Collections.singletonMap("d-app-set-scope", String.valueOf(appSetIdInfo3.getScope()));
                mapSingletonMap.getClass();
            } else {
                String str4 = r5.b;
                if (str4 != null) {
                    mapSingletonMap = Collections.singletonMap("d-app-set-scope", str4);
                    mapSingletonMap.getClass();
                }
            }
        }
        linkedHashMap.putAll(mapSingletonMap);
        linkedHashMap.putAll(ie.c());
        m16 m16Var = k2.c;
        if (!((CopyOnWriteArrayList) m16Var.getValue()).isEmpty()) {
            String string3 = new JSONArray((Collection) m16Var.getValue()).toString();
            string3.getClass();
            linkedHashMap.put("u-r-crid", string3);
        }
        JSONObject jSONObjectA = jl.d.a();
        if (jSONObjectA.length() > 0) {
            String string4 = jSONObjectA.toString();
            string4.getClass();
            linkedHashMap.put("audioObject", string4);
        }
        if (this.d.getPublisher().getEnableAB()) {
            JSONObject jSONObjectA2 = e30.a.a(true, true, true, true);
            if (jSONObjectA2.length() > 0) {
                String string5 = jSONObjectA2.toString();
                string5.getClass();
                linkedHashMap.put("extData", string5);
            }
        }
        linkedHashMap.put("u-appsecure", String.valueOf((int) l5.g));
        if (fc.e() && ba.a(fc.d())) {
            linkedHashMap.put("ik", fc.h);
            linkedHashMap.put("c_data", fc.d());
            linkedHashMap.put("aKV", String.valueOf(fc.e));
        }
        JSONObject jSONObjectB = yg.b();
        if (jSONObjectB != null) {
            String string6 = jSONObjectB.toString();
            string6.getClass();
            linkedHashMap.put("consentObject", string6);
        }
        boolean z = m80.h;
        linkedHashMap.putAll(l5.f);
        linkedHashMap.putAll(udVar.a(z));
        linkedHashMap.putAll(fk.a());
        jm.c(linkedHashMap);
        jm.b(linkedHashMap);
        j50.b(linkedHashMap);
        linkedHashMap.put("User-Agent", m80.b());
        return new ah(linkedHashMap);
    }
}
