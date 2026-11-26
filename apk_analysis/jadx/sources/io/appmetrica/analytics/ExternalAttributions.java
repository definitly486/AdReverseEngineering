package io.appmetrica.analytics;

import io.appmetrica.analytics.impl.C0362ic;
import io.appmetrica.analytics.impl.EnumC0564q9;
import io.appmetrica.analytics.impl.Jd;
import io.appmetrica.analytics.impl.Ma;
import io.appmetrica.analytics.impl.Nd;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ExternalAttributions {
    public static ExternalAttribution adjust(Object obj) {
        return obj == null ? new Jd(EnumC0564q9.b) : new Nd(EnumC0564q9.b, obj);
    }

    public static ExternalAttribution airbridge(Map<String, String> map) {
        return map == null ? new Jd(EnumC0564q9.e) : new C0362ic(EnumC0564q9.e, map);
    }

    public static ExternalAttribution appsflyer(Map<String, Object> map) {
        return map == null ? new Jd(EnumC0564q9.a) : new C0362ic(EnumC0564q9.a, map);
    }

    public static ExternalAttribution kochava(JSONObject jSONObject) {
        return jSONObject == null ? new Jd(EnumC0564q9.c) : new Ma(EnumC0564q9.c, jSONObject);
    }

    public static ExternalAttribution singular(Map<String, Object> map) {
        return map == null ? new Jd(EnumC0564q9.f) : new C0362ic(EnumC0564q9.f, map);
    }

    public static ExternalAttribution tenjin(Map<String, String> map) {
        return map == null ? new Jd(EnumC0564q9.d) : new C0362ic(EnumC0564q9.d, map);
    }
}
