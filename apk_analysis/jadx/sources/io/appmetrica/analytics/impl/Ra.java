package io.appmetrica.analytics.impl;

import android.util.Base64;
import defpackage.y3a;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ra {
    public final byte[] a;
    public final String b;
    public final int c;
    public final String d;
    public final Integer e;
    public final String f;
    public final String g;
    public final CounterConfigurationReporterType h;
    public final String i;
    public final long j;

    public Ra(String str, long j) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        JSONObject jSONObject2 = jSONObject.getJSONObject("event");
        this.a = Base64.decode(jSONObject2.getString("jvm_crash"), 0);
        this.b = jSONObject2.getString("name");
        this.c = jSONObject2.getInt("bytes_truncated");
        this.i = JsonUtils.optStringOrNull(jSONObject2, "environment");
        JSONObject jSONObject3 = jSONObject.getJSONObject("process_configuration");
        this.d = jSONObject3.getString("package_name");
        this.e = Integer.valueOf(jSONObject3.getInt("pid"));
        this.f = jSONObject3.getString("psid");
        JSONObject jSONObject4 = jSONObject.getJSONObject("reporter_configuration");
        this.g = jSONObject4.getString("api_key");
        this.h = a(jSONObject4);
        this.j = j;
    }

    public static CounterConfigurationReporterType a(JSONObject jSONObject) {
        return jSONObject.has("reporter_type") ? CounterConfigurationReporterType.fromStringValue(jSONObject.getString("reporter_type")) : CounterConfigurationReporterType.MAIN;
    }

    public final int b() {
        return this.c;
    }

    public final byte[] c() {
        return this.a;
    }

    public final String d() {
        return this.i;
    }

    public final long e() {
        return this.j;
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.d;
    }

    public final Integer h() {
        return this.e;
    }

    public final String i() {
        return this.f;
    }

    public final CounterConfigurationReporterType j() {
        return this.h;
    }

    public final String k() throws JSONException {
        return new JSONObject().put("process_configuration", new JSONObject().put("pid", this.e).put("psid", this.f).put("package_name", this.d)).put("reporter_configuration", new JSONObject().put("api_key", this.g).put("reporter_type", this.h.getStringValue())).put("event", new JSONObject().put("jvm_crash", Base64.encodeToString(this.a, 0)).put("name", this.b).put("bytes_truncated", this.c).putOpt("environment", this.i)).toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JvmCrash{name='");
        sb.append(this.b);
        sb.append("', packageName='");
        sb.append(this.d);
        sb.append("', pid=");
        sb.append(this.e);
        sb.append(", psid='");
        sb.append(this.f);
        sb.append("', apiKey='");
        sb.append(this.g);
        sb.append("', errorEnvironment='");
        sb.append(this.i);
        sb.append("', reporterType=");
        sb.append(this.h);
        sb.append(", fileModifiedTimestamp=");
        return y3a.m(sb, this.j, '}');
    }

    public final String a() {
        return this.g;
    }

    public Ra(Hn hn, C0632t3 c0632t3) {
        this.a = hn.d();
        this.b = hn.c();
        this.c = hn.a();
        C0390jf c0390jfA = c0632t3.a();
        this.d = c0390jfA.f();
        this.e = c0390jfA.g();
        this.f = c0390jfA.h();
        CounterConfiguration counterConfigurationB = c0632t3.b();
        this.g = counterConfigurationB.getApiKey();
        this.h = counterConfigurationB.getReporterType();
        this.i = hn.b();
        this.j = 0L;
    }
}
