package io.appmetrica.analytics.impl;

import defpackage.ho5;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Xe implements D7 {
    public final String a;
    public final JSONObject b;
    public final boolean c;
    public final boolean d;
    public final C7 e;

    public Xe(String str, JSONObject jSONObject, boolean z, boolean z2, C7 c7) {
        this.a = str;
        this.b = jSONObject;
        this.c = z;
        this.d = z2;
        this.e = c7;
    }

    public static Xe a(JSONObject jSONObject) {
        C7 c7;
        String strOptStringOrNull = JsonUtils.optStringOrNull(jSONObject, "trackingId");
        JSONObject jSONObjectOptJsonObjectOrDefault = JsonUtils.optJsonObjectOrDefault(jSONObject, "additionalParams", new JSONObject());
        int i = 0;
        boolean zOptBooleanOrDefault = JsonUtils.optBooleanOrDefault(jSONObject, "wasSet", false);
        boolean zOptBooleanOrDefault2 = JsonUtils.optBooleanOrDefault(jSONObject, "autoTracking", false);
        String strOptStringOrNull2 = JsonUtils.optStringOrNull(jSONObject, AdRevenueConstants.SOURCE_KEY);
        C7.b.getClass();
        C7[] c7ArrValues = C7.values();
        int length = c7ArrValues.length;
        while (true) {
            if (i >= length) {
                c7 = null;
                break;
            }
            c7 = c7ArrValues[i];
            if (ho5.q(c7.a, strOptStringOrNull2)) {
                break;
            }
            i++;
        }
        if (c7 == null) {
            c7 = C7.c;
        }
        return new Xe(strOptStringOrNull, jSONObjectOptJsonObjectOrDefault, zOptBooleanOrDefault, zOptBooleanOrDefault2, c7);
    }

    public final JSONObject b() {
        if (!this.c) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("trackingId", this.a);
            if (this.b.length() > 0) {
                jSONObject.put("additionalParams", this.b);
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("trackingId", this.a);
            jSONObject.put("additionalParams", this.b);
            jSONObject.put("wasSet", this.c);
            jSONObject.put("autoTracking", this.d);
            jSONObject.put(AdRevenueConstants.SOURCE_KEY, this.e.a);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public final String toString() {
        return "PreloadInfoState{trackingId='" + this.a + "', additionalParameters=" + this.b + ", wasSet=" + this.c + ", autoTrackingEnabled=" + this.d + ", source=" + this.e + '}';
    }

    @Override // io.appmetrica.analytics.impl.D7
    public final C7 a() {
        return this.e;
    }
}
