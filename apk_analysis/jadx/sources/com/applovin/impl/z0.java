package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class z0 extends w0 {
    private Map c;

    public z0(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        super(jSONObject, lVar);
    }

    public Map f() {
        return this.c;
    }

    public String g() {
        return JsonUtils.getString(this.b, "name", null);
    }

    @Override // com.applovin.impl.w0
    public String toString() {
        return "ConsentFlowState{id=" + c() + ", type=" + d() + ", name=" + g() + "}";
    }
}
