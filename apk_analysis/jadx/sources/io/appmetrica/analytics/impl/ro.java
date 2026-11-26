package io.appmetrica.analytics.impl;

import android.util.Base64;
import defpackage.ho5;
import defpackage.ig1;
import defpackage.tbc;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ro {
    public final to a;

    public ro(Ge ge, J9 j9) {
        this.a = new to(ge, j9, new tbc((byte) 11));
    }

    public static final JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("device_id", JsonUtils.optStringOrNullable(jSONObject2, "device_id", JsonUtils.optStringOrNull(jSONObject, "device_id")));
        jSONObject3.put("device_id_hash", JsonUtils.optStringOrNullable(jSONObject2, "device_id_hash", JsonUtils.optStringOrNull(jSONObject, "device_id_hash")));
        jSONObject3.put("referrer", JsonUtils.optStringOrNullable(jSONObject2, "referrer", JsonUtils.optStringOrNull(jSONObject, "referrer")));
        jSONObject3.put("referrer_checked", JsonUtils.optBooleanOrNullable(jSONObject2, "referrer_checked", JsonUtils.optBooleanOrNullable(jSONObject, "referrer_checked", Boolean.FALSE)));
        jSONObject3.put("last_migration_api_level", Oa.a(jSONObject2, "last_migration_api_level", Oa.a(jSONObject, "last_migration_api_level", -1)));
        return jSONObject3;
    }

    public final synchronized void b(String str) {
        JSONObject jSONObjectA = this.a.a();
        if (!ho5.q(JsonUtils.optStringOrNull(jSONObjectA, "device_id_hash"), str)) {
            this.a.a(jSONObjectA.put("device_id_hash", str));
        }
        to toVar = this.a;
        to.a(toVar.a);
        to.a(toVar.b);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    public final synchronized Hf b() {
        Hf hf;
        String strOptStringOrNull = JsonUtils.optStringOrNull(this.a.a(), "referrer");
        if (strOptStringOrNull != null) {
            try {
                byte[] bArrDecode = Base64.decode(strOptStringOrNull.getBytes(ig1.a), 0);
                if (bArrDecode == null || bArrDecode.length == 0) {
                    hf = null;
                } else {
                    hf = new Hf(bArrDecode);
                }
            } catch (Throwable unused) {
            }
        } else {
            hf = null;
        }
        return hf;
    }

    public final synchronized void a(Hf hf) {
        String str = hf != null ? new String(Base64.encode(hf.a(), 0), ig1.a) : null;
        JSONObject jSONObjectA = this.a.a();
        if (!ho5.q(JsonUtils.optStringOrNull(jSONObjectA, "referrer"), str)) {
            this.a.a(jSONObjectA.put("referrer", str));
        }
        to toVar = this.a;
        to.a(toVar.a);
        to.a(toVar.b);
    }

    public final synchronized void a(String str) {
        JSONObject jSONObjectA = this.a.a();
        if (!ho5.q(JsonUtils.optStringOrNull(jSONObjectA, "device_id"), str)) {
            this.a.a(jSONObjectA.put("device_id", str));
        }
        to toVar = this.a;
        to.a(toVar.a);
        to.a(toVar.b);
    }

    public final synchronized String a() {
        return JsonUtils.optStringOrNull(this.a.a(), "device_id_hash");
    }
}
