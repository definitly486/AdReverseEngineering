package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.er9;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c7 extends x6 {
    public c7(String str, com.applovin.impl.sdk.l lVar) {
        super(str, lVar);
    }

    private t4 b(JSONObject jSONObject) {
        Map<String, String> stringMap;
        String string;
        JSONObject jSONObject2 = JsonUtils.getJSONObject(er9.s(jSONObject, "results"), 0, new JSONObject());
        s0.c(jSONObject2, this.a);
        s0.b(jSONObject, this.a);
        s0.a(jSONObject, this.a);
        try {
            stringMap = JsonUtils.toStringMap((JSONObject) jSONObject2.get("params"));
        } catch (Throwable unused) {
            stringMap = Collections.EMPTY_MAP;
        }
        try {
            string = jSONObject2.getString("result");
        } catch (Throwable unused2) {
            string = "network_timeout";
        }
        return t4.a(string, stringMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(JSONObject jSONObject) {
        t4 t4VarB = b(jSONObject);
        a(t4VarB);
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Pending reward handled: " + t4VarB);
        }
    }

    public abstract void a(t4 t4Var);

    @Override // com.applovin.impl.x6
    public int g() {
        return ((Integer) this.a.a(c5.l1)).intValue();
    }

    public abstract boolean h();

    @Override // java.lang.Runnable
    public void run() {
        a(e(), new a());
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements r0.e {
        public a() {
        }

        @Override // com.applovin.impl.r0.e
        public void a(String str, JSONObject jSONObject, int i) {
            boolean zH = c7.this.h();
            c7 c7Var = c7.this;
            if (!zH) {
                com.applovin.impl.sdk.p pVar = c7Var.c;
                if (com.applovin.impl.sdk.p.a()) {
                    c7 c7Var2 = c7.this;
                    c7Var2.c.a(c7Var2.b, "Reward validation succeeded with code " + i + " and response: " + jSONObject);
                }
                c7.this.c(jSONObject);
                return;
            }
            com.applovin.impl.sdk.p pVar2 = c7Var.c;
            if (com.applovin.impl.sdk.p.a()) {
                c7 c7Var3 = c7.this;
                c7Var3.c.b(c7Var3.b, "Reward validation succeeded with code " + i + " but task was cancelled already");
            }
            com.applovin.impl.sdk.p pVar3 = c7.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                c7 c7Var4 = c7.this;
                c7Var4.c.b(c7Var4.b, "Response: " + jSONObject);
            }
        }

        @Override // com.applovin.impl.r0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            boolean zH = c7.this.h();
            c7 c7Var = c7.this;
            if (zH) {
                com.applovin.impl.sdk.p pVar = c7Var.c;
                if (com.applovin.impl.sdk.p.a()) {
                    c7 c7Var2 = c7.this;
                    c7Var2.c.b(c7Var2.b, "Reward validation failed with error code " + i + " but task was cancelled already");
                    return;
                }
                return;
            }
            com.applovin.impl.sdk.p pVar2 = c7Var.c;
            if (com.applovin.impl.sdk.p.a()) {
                c7 c7Var3 = c7.this;
                c7Var3.c.b(c7Var3.b, "Reward validation failed with code " + i + " and error: " + str2);
            }
            c7.this.a(i);
        }
    }
}
