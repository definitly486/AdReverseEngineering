package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class b7 extends c7 {
    private final g3 g;

    public b7(g3 g3Var, com.applovin.impl.sdk.l lVar) {
        super("TaskValidateMaxReward", lVar);
        this.g = g3Var;
    }

    @Override // com.applovin.impl.x6
    public void a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "ad_unit_id", this.g.getAdUnitId());
        JsonUtils.putString(jSONObject, "placement", this.g.getPlacement());
        JsonUtils.putString(jSONObject, "custom_data", this.g.e());
        JsonUtils.putString(jSONObject, "ad_format", this.g.getFormat().getLabel());
        String strY0 = this.g.y0();
        if (!StringUtils.isValidString(strY0)) {
            strY0 = "NO_MCODE";
        }
        JsonUtils.putString(jSONObject, "mcode", strY0);
        String strC = this.g.C();
        if (!StringUtils.isValidString(strC)) {
            strC = "NO_BCODE";
        }
        JsonUtils.putString(jSONObject, "bcode", strC);
    }

    @Override // com.applovin.impl.x6
    public String f() {
        return "2.0/mvr";
    }

    @Override // com.applovin.impl.c7
    public boolean h() {
        return this.g.D0();
    }

    @Override // com.applovin.impl.c7
    public void a(t4 t4Var) {
        this.g.a(t4Var);
    }

    @Override // com.applovin.impl.x6
    public void a(int i) {
        String str;
        super.a(i);
        if (i >= 400 && i < 500) {
            str = "rejected";
        } else {
            str = "network_timeout";
        }
        this.g.a(t4.a(str));
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("error_message", str);
        mapHashMap.put("code", String.valueOf(i));
        this.a.R().a(h2.D0, this.g, mapHashMap);
    }
}
