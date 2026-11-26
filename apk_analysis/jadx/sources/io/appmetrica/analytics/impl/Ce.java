package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.coreapi.internal.model.ScreenInfo;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.internal.IdentifiersResult;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ce extends AbstractC0259ed {
    public static final Fe d = new Fe("UUID_RESULT", null);
    public static final Fe e = new Fe("DEVICE_ID_RESULT", null);
    public static final Fe f = new Fe("DEVICE_ID_HASH_RESULT", null);
    public static final Fe g = new Fe("AD_URL_GET_RESULT", null);
    public static final Fe h = new Fe("AD_URL_REPORT_RESULT", null);
    public static final Fe i = new Fe("CUSTOM_HOSTS", null);
    public static final Fe j = new Fe("SERVER_TIME_OFFSET", null);
    public static final Fe k = new Fe("RESPONSE_CLIDS_RESULT", null);
    public static final Fe l = new Fe("CUSTOM_SDK_HOSTS", null);
    public static final Fe m = new Fe("CLIENT_CLIDS", null);
    public static final Fe n = new Fe("DEFERRED_DEEP_LINK_WAS_CHECKED", null);
    public static final Fe o = new Fe("API_LEVEL", null);
    public static final Fe p = new Fe("NEXT_STARTUP_TIME", null);
    public static final Fe q = new Fe("GAID", null);
    public static final Fe r = new Fe("HOAID", null);
    public static final Fe s = new Fe("YANDEX_ADV_ID", null);
    public static final Fe t = new Fe("CLIENT_CLIDS_CHANGED_AFTER_LAST_IDENTIFIERS_UPDATE", null);
    public static final Fe u = new Fe("SCREEN_INFO", null);
    public static final Fe v = new Fe("SCREEN_SIZE_CHECKED_BY_DEPRECATED", null);
    public static final Fe w = new Fe("FEATURES", null);
    public static final Fe x = new Fe("APPMETRICA_CLIENT_CONFIG", null);
    public static final Fe y = new Fe("APPMETRICA_CLIENT_CONFIG_SAVED_AT", null);

    public Ce(InterfaceC0540pa interfaceC0540pa) {
        super(interfaceC0540pa);
    }

    public final Ce a(B9 b9) {
        String str = w.b;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("libSslEnabled", b9.a).put("STATUS", b9.b.getValue()).putOpt("ERROR_EXPLANATION", b9.c);
        } catch (Throwable unused) {
        }
        return (Ce) d(str, jSONObject.toString());
    }

    public final long b(long j2) {
        return this.a.getLong(j.a, j2);
    }

    public final Ce c(long j2) {
        return (Ce) d(o.b, j2);
    }

    public final void d() {
        f(x.b);
        f(y.b);
    }

    public final Ce e(long j2) {
        return (Ce) d(j.b, j2);
    }

    public final IdentifiersResult f() {
        return h(h.b);
    }

    public final AppMetricaConfig.Builder g() {
        String string = this.a.getString(x.b, null);
        if (string == null) {
            return null;
        }
        return new C0607s3().a(string);
    }

    public final IdentifiersResult h(String str) {
        IdentifiersResult identifiersResult;
        try {
            String string = this.a.getString(str, null);
            if (string != null) {
                JSONObject jSONObject = new JSONObject(string);
                identifiersResult = new IdentifiersResult(JsonUtils.optStringOrNull(jSONObject, "ID"), IdentifierStatus.from(JsonUtils.optStringOrNull(jSONObject, "STATUS")), JsonUtils.optStringOrNull(jSONObject, "ERROR_EXPLANATION"));
            } else {
                identifiersResult = null;
            }
        } catch (Throwable unused) {
        }
        return identifiersResult == null ? new IdentifiersResult(null, IdentifierStatus.UNKNOWN, "no identifier in preferences") : identifiersResult;
    }

    public final List<String> i() {
        String string = this.a.getString(i.b, null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return Oa.b(string);
    }

    public final Ce j(String str) {
        return (Ce) d(m.b, str);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0259ed, io.appmetrica.analytics.impl.Ee
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final Ce e(String str) {
        return (Ce) f(new Fe(str, null).b);
    }

    public final IdentifiersResult l() {
        return h(e.b);
    }

    public final B9 m() {
        String string = this.a.getString(w.b, null);
        try {
            if (!TextUtils.isEmpty(string)) {
                JSONObject jSONObject = new JSONObject(string);
                return new B9(JsonUtils.optBooleanOrNull(jSONObject, "libSslEnabled"), IdentifierStatus.from(JsonUtils.optStringOrNull(jSONObject, "STATUS")), JsonUtils.optStringOrNull(jSONObject, "ERROR_EXPLANATION"));
            }
        } catch (Throwable unused) {
        }
        return new B9(null, IdentifierStatus.UNKNOWN, null);
    }

    public final IdentifiersResult n() {
        return h(q.b);
    }

    public final IdentifiersResult o() {
        return h(r.b);
    }

    public final long p() {
        return this.a.getLong(p.b, 0L);
    }

    public final IdentifiersResult q() {
        return h(k.b);
    }

    public final ScreenInfo r() {
        return Oa.e(this.a.getString(u.b, null));
    }

    public final IdentifiersResult s() {
        return h(d.b);
    }

    public final IdentifiersResult t() {
        return h(s.b);
    }

    public final boolean u() {
        return this.a.getBoolean(n.b, false);
    }

    public final boolean v() {
        return this.a.getBoolean(v.b, false);
    }

    public final Ce w() {
        return (Ce) d(n.b, true);
    }

    public final void x() {
        d(v.b, true);
    }

    public final Ce f(IdentifiersResult identifiersResult) {
        return a(q.b, identifiersResult);
    }

    public final Ce b(IdentifiersResult identifiersResult) {
        return a(h.b, identifiersResult);
    }

    public final Ce c(IdentifiersResult identifiersResult) {
        return a(l.b, identifiersResult);
    }

    public final IdentifiersResult e() {
        return h(g.b);
    }

    public final Ce j(IdentifiersResult identifiersResult) {
        return a(s.b, identifiersResult);
    }

    public final void f(long j2) {
        d(y.b, j2);
    }

    public final Ce b(boolean z) {
        return (Ce) d(t.b, z);
    }

    public final Ce e(IdentifiersResult identifiersResult) {
        return a(e.b, identifiersResult);
    }

    public final IdentifiersResult j() {
        return h(l.b);
    }

    public final Ce d(long j2) {
        return (Ce) d(p.b, j2);
    }

    public final IdentifiersResult k() {
        return h(f.b);
    }

    public final Ce d(IdentifiersResult identifiersResult) {
        return a(f.b, identifiersResult);
    }

    public final Ce i(IdentifiersResult identifiersResult) {
        return a(d.b, identifiersResult);
    }

    public final Ce g(IdentifiersResult identifiersResult) {
        return a(r.b, identifiersResult);
    }

    public final String i(String str) {
        return this.a.getString(m.b, str);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0259ed
    public final String g(String str) {
        return new Fe(str, null).b;
    }

    public final long a(long j2) {
        return this.a.getLong(o.b, j2);
    }

    public final Ce a(IdentifiersResult identifiersResult) {
        return a(g.b, identifiersResult);
    }

    public final Ce a(List<String> list) {
        return (Ce) d(i.b, AbstractC0399jo.a((Collection) list) ? null : new JSONArray((Collection) list).toString());
    }

    public final Ce h(IdentifiersResult identifiersResult) {
        return a(k.b, identifiersResult);
    }

    public final boolean a(boolean z) {
        return this.a.getBoolean(t.b, z);
    }

    public final Long h() {
        Fe fe = y;
        if (!this.a.a(fe.b)) {
            return null;
        }
        return Long.valueOf(this.a.getLong(fe.b, 0L));
    }

    public final void a(ScreenInfo screenInfo) {
        d(u.b, Oa.a(screenInfo));
    }

    public final void a(AppMetricaConfig appMetricaConfig) {
        d(x.b, appMetricaConfig.toJson());
        d(y.b, System.currentTimeMillis());
    }

    public final Ce a(String str, IdentifiersResult identifiersResult) {
        String string;
        if (identifiersResult != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("ID", identifiersResult.id).put("STATUS", identifiersResult.status.getValue()).put("ERROR_EXPLANATION", identifiersResult.errorExplanation);
                } catch (Throwable unused) {
                }
                string = jSONObject.toString();
            } catch (Throwable unused2) {
                string = null;
            }
        } else {
            string = null;
        }
        if (string != null) {
            d(str, string);
        }
        return this;
    }
}
