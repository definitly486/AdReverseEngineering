package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import com.google.android.gms.common.internal.ImagesContract;
import io.appmetrica.analytics.coreutils.internal.parsing.RemoteConfigJsonUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ql {
    public final C0282fa a;
    public final C9 b;
    public final C0497ni c;
    public final C0235de d;
    public final Cm e;
    public final R2 f;
    public final W1 g;
    public final Pa h;
    public final C0801zm i;
    public final Xc j;
    public final C0410k9 k;

    public Ql() {
        this(new Pa(), new C0282fa(), new C9(), new C0497ni(), new C0235de(), new Cm(), new R2(), new W1(), new C0801zm(), new Xc(), new C0410k9());
    }

    public final void a(Xl xl, Na na) {
        long jOptLong;
        String string;
        ArrayList arrayListA;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONObject jSONObjectOptJSONObject4 = na.optJSONObject("queries");
        if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject4.optJSONObject("list")) != null && (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("host")) != null) {
            xl.g = jSONObjectOptJSONObject3.optString(ImagesContract.URL, null);
        }
        Object jSONObject = new JSONObject();
        try {
            jSONObject = na.get("distribution_customization");
        } catch (Throwable unused) {
        }
        JSONObject jSONObjectOptJSONObject5 = ((JSONObject) jSONObject).optJSONObject("clids");
        if (jSONObjectOptJSONObject5 != null) {
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObjectOptJSONObject5.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject(next);
                if (jSONObjectOptJSONObject6 != null && jSONObjectOptJSONObject6.has("value")) {
                    map.put(next, jSONObjectOptJSONObject6.getString("value"));
                }
            }
            xl.j = Am.a((Map) map);
        }
        JSONObject jSONObjectOptJSONObject7 = na.optJSONObject(CommonUrlParts.LOCALE);
        String string2 = "";
        xl.m = (jSONObjectOptJSONObject7 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject7.optJSONObject("country")) == null || !jSONObjectOptJSONObject.optBoolean("reliable", false)) ? "" : jSONObjectOptJSONObject.optString("value", "");
        JSONObject jSONObjectOptJSONObject8 = na.optJSONObject("time");
        if (jSONObjectOptJSONObject8 != null) {
            try {
                xl.l = Long.valueOf(jSONObjectOptJSONObject8.getLong("max_valid_difference_seconds"));
            } catch (Throwable unused2) {
            }
        }
        C0577qm c0577qm = new C0577qm();
        JSONObject jSONObjectOptJSONObject9 = na.optJSONObject("stat_sending");
        if (jSONObjectOptJSONObject9 != null) {
            c0577qm.a = RemoteConfigJsonUtils.extractMillisFromSecondsOrDefault(jSONObjectOptJSONObject9, "disabled_reporting_interval_seconds", c0577qm.a);
        }
        this.e.getClass();
        xl.p = new Bm(c0577qm.a);
        this.b.getClass();
        C0475mm c0475mm = new C0475mm();
        try {
            Object jSONObject2 = new JSONObject();
            try {
                jSONObject2 = na.get("features");
            } catch (Throwable unused3) {
            }
            JSONObject jSONObjectOptJSONObject10 = ((JSONObject) jSONObject2).optJSONObject("list");
            if (jSONObjectOptJSONObject10 != null) {
                T3 t3 = new T3();
                t3.a = C9.a(jSONObjectOptJSONObject10, "permissions_collecting", c0475mm.a);
                t3.b = C9.a(jSONObjectOptJSONObject10, "features_collecting", c0475mm.b);
                t3.c = C9.a(jSONObjectOptJSONObject10, "google_aid", c0475mm.c);
                t3.d = C9.a(jSONObjectOptJSONObject10, "sim_info", c0475mm.d);
                t3.e = C9.a(jSONObjectOptJSONObject10, "huawei_oaid", c0475mm.e);
                t3.f = jSONObjectOptJSONObject10.has("ssl_pinning") ? Boolean.valueOf(jSONObjectOptJSONObject10.getJSONObject("ssl_pinning").getBoolean("enabled")) : null;
                xl.b = new V3(t3);
            }
        } catch (Throwable unused4) {
        }
        this.a.getClass();
        try {
            Object jSONObject3 = new JSONObject();
            try {
                jSONObject3 = na.get("query_hosts");
            } catch (Throwable unused5) {
            }
            JSONObject jSONObjectOptJSONObject11 = ((JSONObject) jSONObject3).optJSONObject("list");
            if (jSONObjectOptJSONObject11 != null) {
                try {
                    string = jSONObjectOptJSONObject11.getJSONObject("get_ad").getJSONArray("urls").getString(0);
                } catch (Throwable unused6) {
                    string = "";
                }
                if (!TextUtils.isEmpty(string)) {
                    xl.d = string;
                }
                ArrayList arrayListA2 = C0282fa.a(jSONObjectOptJSONObject11, "report");
                if (!AbstractC0399jo.a((Collection) arrayListA2)) {
                    xl.e = arrayListA2;
                }
                try {
                    string2 = jSONObjectOptJSONObject11.getJSONObject("report_ad").getJSONArray("urls").getString(0);
                } catch (Throwable unused7) {
                }
                if (!TextUtils.isEmpty(string2)) {
                    xl.f = string2;
                }
                ArrayList arrayListA3 = C0282fa.a(jSONObjectOptJSONObject11, "startup");
                if (!AbstractC0399jo.a((Collection) arrayListA3)) {
                    xl.c = arrayListA3;
                }
                ArrayList arrayListA4 = C0282fa.a(jSONObjectOptJSONObject11, "diagnostic");
                if (!AbstractC0399jo.a((Collection) arrayListA4)) {
                    xl.n = arrayListA4;
                }
                HashMap map2 = new HashMap();
                Iterator<String> itKeys2 = jSONObjectOptJSONObject11.keys();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    if (!C0282fa.a.contains(next2) && (arrayListA = C0282fa.a(jSONObjectOptJSONObject11, next2)) != null) {
                        map2.put(next2, arrayListA);
                    }
                }
                xl.o = map2;
            }
        } catch (Throwable unused8) {
        }
        this.c.getClass();
        C0601rm c0601rm = new C0601rm();
        JSONObject jSONObjectOptJSONObject12 = na.optJSONObject("retry_policy");
        int iOptInt = c0601rm.x;
        int iOptInt2 = c0601rm.y;
        if (jSONObjectOptJSONObject12 != null) {
            iOptInt = jSONObjectOptJSONObject12.optInt("max_interval_seconds", iOptInt);
            iOptInt2 = jSONObjectOptJSONObject12.optInt("exponential_multiplier", c0601rm.y);
        }
        xl.q = new RetryPolicyConfig(iOptInt, iOptInt2);
        this.d.getClass();
        if (xl.b.a) {
            JSONObject jSONObjectOptJSONObject13 = na.optJSONObject("permissions_collecting");
            C0527om c0527om = new C0527om();
            long jOptLong2 = c0527om.a;
            if (jSONObjectOptJSONObject13 != null) {
                jOptLong2 = jSONObjectOptJSONObject13.optLong("check_interval_seconds", jOptLong2);
                jOptLong = jSONObjectOptJSONObject13.optLong("force_send_interval_seconds", c0527om.b);
            } else {
                jOptLong = c0527om.b;
            }
            xl.k = new C0183be(jOptLong2, jOptLong);
        }
        R2 r2 = this.f;
        r2.getClass();
        C0397jm c0397jm = new C0397jm();
        JSONObject jSONObjectOptJSONObject14 = na.optJSONObject("cache_control");
        if (jSONObjectOptJSONObject14 != null) {
            c0397jm.a = RemoteConfigJsonUtils.extractMillisFromSecondsOrDefault(jSONObjectOptJSONObject14, "last_known_location_ttl", c0397jm.a);
        }
        r2.a.getClass();
        xl.r = new O2(c0397jm.a);
        this.g.getClass();
        W1.a(xl, na);
        C0801zm c0801zm = this.i;
        c0801zm.getClass();
        JSONObject jSONObjectOptJSONObject15 = na.optJSONObject("startup_update");
        C0552pm c0552pm = new C0552pm();
        Integer numA = Oa.a(jSONObjectOptJSONObject15, "interval_seconds", null);
        if (numA != null) {
            c0552pm.a = numA.intValue();
        }
        c0801zm.a.getClass();
        xl.t = new C0751xm(c0552pm.a);
        Map<String, Ec> mapB = this.j.a.b();
        Wc wc = new Wc(na);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Ec> entry : mapB.entrySet()) {
            Object objInvoke = wc.invoke(entry);
            if (objInvoke != null) {
                linkedHashMap.put(entry.getKey(), objInvoke);
            }
        }
        xl.u = linkedHashMap;
        C0384j9 c0384j9 = this.k.a;
        C0449lm c0449lm = new C0449lm();
        JSONObject jSONObjectOptJSONObject16 = na.optJSONObject("external_attribution");
        if (jSONObjectOptJSONObject16 != null) {
            c0449lm.a = RemoteConfigJsonUtils.extractMillisFromSecondsOrDefault(jSONObjectOptJSONObject16, "collecting_interval_seconds", c0449lm.a);
        }
        c0384j9.getClass();
        xl.v = new C0359i9(c0449lm.a);
    }

    public Ql(Pa pa, C0282fa c0282fa, C9 c9, C0497ni c0497ni, C0235de c0235de, Cm cm, R2 r2, W1 w1, C0801zm c0801zm, Xc xc, C0410k9 c0410k9) {
        this.a = c0282fa;
        this.b = c9;
        this.c = c0497ni;
        this.d = c0235de;
        this.e = cm;
        this.f = r2;
        this.g = w1;
        this.h = pa;
        this.i = c0801zm;
        this.j = xc;
        this.k = c0410k9;
    }
}
