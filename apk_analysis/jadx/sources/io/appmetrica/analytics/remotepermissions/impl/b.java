package io.appmetrica.analytics.remotepermissions.impl;

import android.text.TextUtils;
import defpackage.ig1;
import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import java.util.LinkedHashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements JsonParser {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final d parse(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("permissions");
        if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("list")) != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.optBoolean("enabled")) {
                    String strOptString = jSONObjectOptJSONObject2.optString("name");
                    if (!TextUtils.isEmpty(strOptString)) {
                        linkedHashSet.add(strOptString.getBytes(ig1.a));
                    }
                }
            }
        }
        d dVar = new d();
        dVar.a = (byte[][]) linkedHashSet.toArray(new byte[0][]);
        return dVar;
    }

    public final d b(JSONObject jSONObject) {
        return (d) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (d) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }
}
