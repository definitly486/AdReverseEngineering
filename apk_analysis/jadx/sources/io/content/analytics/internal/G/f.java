package io.content.analytics.internal.G;

import com.applovin.sdk.AppLovinEventParameters;
import defpackage.ho5;
import defpackage.ig1;
import io.content.analytics.internal.p006g.e;
import io.content.analytics.internal.p006g.h;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static final JSONObject a(e.a aVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (aVar instanceof e.a.C0060a) {
            jSONObject.put("type", "gen");
            e.a.C0060a c0060a = (e.a.C0060a) aVar;
            jSONObject.put("tag", c0060a.b());
            jSONObject.put("path", c0060a.a());
            return jSONObject;
        }
        if (aVar instanceof e.a.b) {
            jSONObject.put("type", "pur");
            e.a.b bVar = (e.a.b) aVar;
            jSONObject.put("tag", bVar.d());
            jSONObject.put("path", bVar.a());
            jSONObject.putOpt(AppLovinEventParameters.SEARCH_QUERY, bVar.b());
            jSONObject.put("shouldRep", bVar.c());
        }
        return jSONObject;
    }

    public static final e a(e eVar) {
        return new e(eVar.c(), eVar.d(), eVar.f(), eVar.a(), a(new JSONObject(eVar.e())), eVar.b().length == 0 ? null : g.a(new JSONObject(new String(eVar.b(), ig1.a))), eVar.g());
    }

    public static final e a(e eVar) {
        byte[] bytes;
        JSONObject jSONObjectA;
        String string;
        String strC = eVar.c();
        String strD = eVar.d();
        long jF = eVar.f();
        String strA = eVar.a();
        String string2 = a(eVar.e()).toString();
        h hVarB = eVar.b();
        if (hVarB == null || (jSONObjectA = g.a(hVarB)) == null || (string = jSONObjectA.toString()) == null || (bytes = string.getBytes(ig1.a)) == null) {
            bytes = new byte[0];
        }
        return new e(strC, strD, jF, strA, string2, bytes, eVar.g());
    }

    public static final e.a a(JSONObject jSONObject) {
        if (ho5.q(jSONObject.optString("type", "gen"), "pur")) {
            return new e.a.b(jSONObject.optString("tag"), jSONObject.optString("path"), jSONObject.has(AppLovinEventParameters.SEARCH_QUERY) ? jSONObject.optString(AppLovinEventParameters.SEARCH_QUERY) : null, jSONObject.optBoolean("shouldRep", true));
        }
        return new e.a.C0060a(jSONObject.optString("tag"), jSONObject.optString("path"));
    }
}
