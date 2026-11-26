package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v6 extends x6 {
    public v6(String str, com.applovin.impl.sdk.l lVar) {
        super(str, lVar);
    }

    private JSONObject a(t4 t4Var) {
        JSONObject jSONObjectE = e();
        JsonUtils.putString(jSONObjectE, "result", t4Var.b());
        Map mapA = t4Var.a();
        if (mapA != null) {
            JsonUtils.putJSONObject(jSONObjectE, "params", new JSONObject(mapA));
        }
        return jSONObjectE;
    }

    public abstract void b(JSONObject jSONObject);

    @Override // com.applovin.impl.x6
    public int g() {
        return ((Integer) this.a.a(c5.m1)).intValue();
    }

    public abstract t4 h();

    public abstract void i();

    @Override // java.lang.Runnable
    public void run() {
        t4 t4VarH = h();
        if (t4VarH == null) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Pending reward not found");
            }
            i();
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Reporting pending reward: " + t4VarH + "...");
        }
        a(a(t4VarH), new a());
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements r0.e {
        public a() {
        }

        @Override // com.applovin.impl.r0.e
        public void a(String str, JSONObject jSONObject, int i) {
            v6.this.b(jSONObject);
        }

        @Override // com.applovin.impl.r0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            v6.this.a(i);
        }
    }
}
