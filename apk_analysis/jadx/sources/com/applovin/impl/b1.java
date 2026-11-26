package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.R;
import defpackage.er9;
import defpackage.wc;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b1 {
    public static List a(com.applovin.impl.sdk.l lVar) {
        lVar.Q();
        if (com.applovin.impl.sdk.p.a()) {
            lVar.Q().a("ConsentFlowStateProvider", "Generating consent flow states...");
        }
        String strA = v7.a(R.raw.applovin_consent_flow_unified_cmp, com.applovin.impl.sdk.l.p(), lVar);
        if (TextUtils.isEmpty(strA)) {
            wc.u("Unable to retrieve consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!");
            return null;
        }
        JSONObject jSONObjectJsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString(strA, null);
        if (jSONObjectJsonObjectFromJsonString == null) {
            wc.u("Unable to parse consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!");
            return null;
        }
        JSONArray jSONArrayS = er9.s(jSONObjectJsonObjectFromJsonString, "states");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayS.length(); i++) {
            arrayList.add(w0.a(JsonUtils.getJSONObject(jSONArrayS, i, new JSONObject()), lVar));
        }
        return arrayList;
    }
}
