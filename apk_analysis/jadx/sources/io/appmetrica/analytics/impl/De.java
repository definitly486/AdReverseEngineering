package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class De extends AbstractC0259ed implements wo {
    public static final long d = 0;
    public static final int e = -1;
    public static final String f = "";
    public static final String g = "";
    public static final String r = "SESSION_";
    public static final Fe h = new Fe("PERMISSIONS_CHECK_TIME", null);
    public static final Fe i = new Fe("PROFILE_ID", null);
    public static final Fe j = new Fe("APP_ENVIRONMENT", null);
    public static final Fe k = new Fe("APP_ENVIRONMENT_REVISION", null);
    public static final Fe l = new Fe("LAST_APP_VERSION_WITH_FEATURES", null);
    public static final Fe m = new Fe("APPLICATION_FEATURES", null);
    public static final Fe n = new Fe("CERTIFICATES_SHA1_FINGERPRINTS", null);
    public static final Fe o = new Fe("VITAL_DATA", null);
    public static final Fe p = new Fe("SENT_EXTERNAL_ATTRIBUTIONS", null);
    public static final Fe q = new Fe("AUTO_COLLECTED_DATA_SUBSCRIBERS", null);
    public static final Fe s = new Fe("MAIN_REPORTER_EVENTS_TRIGGER_CONDITION_MET", null);

    public De(InterfaceC0540pa interfaceC0540pa) {
        super(interfaceC0540pa);
    }

    public final void a(Map<String, Long> map) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, Long> entry : map.entrySet()) {
            try {
                jSONObject.put(entry.getKey(), entry.getValue());
            } catch (Throwable unused) {
            }
        }
        d(q.b, jSONObject.toString());
    }

    public final void b(Map<Integer, String> map) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<Integer, String> entry : map.entrySet()) {
            try {
                jSONObject.put(entry.getKey().toString(), entry.getValue());
            } catch (Throwable unused) {
            }
        }
        d(p.b, jSONObject.toString());
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final Set<String> c() {
        return this.a.b();
    }

    public final C0427l0 d() {
        C0427l0 c0427l0;
        synchronized (this) {
            c0427l0 = new C0427l0(this.a.getString(j.b, JsonUtils.EMPTY_JSON), this.a.getLong(k.b, 0L));
        }
        return c0427l0;
    }

    public final De e(String str, String str2) {
        return (De) d(new Fe(r, str).b, str2);
    }

    public final Map<String, Long> f() {
        HashMap map = new HashMap();
        try {
            String string = this.a.getString(q.b, null);
            if (!TextUtils.isEmpty(string)) {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(next, Long.valueOf(jSONObject.getLong(next)));
                }
            }
        } catch (Throwable unused) {
        }
        return map;
    }

    @Override // io.appmetrica.analytics.impl.Ee, io.appmetrica.analytics.impl.InterfaceC0551pl, io.appmetrica.analytics.impl.wo
    public final void flushAsync() {
        this.a.flushAsync();
    }

    public final List<String> g() {
        String str = n.b;
        List list = Collections.EMPTY_LIST;
        String[] strArr = list == null ? null : (String[]) list.toArray(new String[list.size()]);
        String string = this.a.getString(str, null);
        if (!TextUtils.isEmpty(string)) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                strArr = new String[jSONArray.length()];
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    strArr[i2] = jSONArray.optString(i2);
                }
            } catch (Throwable unused) {
            }
        }
        if (strArr != null) {
            return Arrays.asList(strArr);
        }
        return null;
    }

    public final String h(String str) {
        return this.a.getString(new Fe(r, str).b, "");
    }

    public final long i() {
        return this.a.getLong(h.b, 0L);
    }

    public final String j() {
        return this.a.getString(i.b, null);
    }

    public final Map<Integer, String> k() {
        HashMap map = new HashMap();
        try {
            String string = this.a.getString(p.b, null);
            if (string != null) {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(Integer.valueOf(Integer.parseInt(next)), jSONObject.getString(next));
                }
            }
        } catch (Throwable unused) {
        }
        return map;
    }

    public final De j(String str) {
        return (De) d(i.b, str);
    }

    public final De i(String str) {
        return (De) d(m.b, str);
    }

    public final String e() {
        return this.a.getString(m.b, "");
    }

    public final int h() {
        return this.a.getInt(l.b, -1);
    }

    public final De a(long j2) {
        return (De) d(h.b, j2);
    }

    public final De a(int i2) {
        return (De) d(l.b, i2);
    }

    @Override // io.appmetrica.analytics.impl.wo
    public final String b() {
        return this.a.getString(o.b, null);
    }

    public final De a(List<String> list) {
        return (De) a(n.b, list);
    }

    public final void b(boolean z) {
        d(s.b, z);
    }

    public final boolean a(boolean z) {
        return this.a.getBoolean(s.b, z);
    }

    @Override // io.appmetrica.analytics.impl.wo
    public final void a(String str) {
        d(o.b, str);
    }

    @Override // io.appmetrica.analytics.impl.Ee, io.appmetrica.analytics.impl.wo
    public final void a() {
        super.a();
    }

    public final De a(C0427l0 c0427l0) {
        synchronized (this) {
            d(j.b, c0427l0.a);
            d(k.b, c0427l0.b);
        }
        return this;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0259ed
    public final String g(String str) {
        return new Fe(str, null).b;
    }
}
