package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y99 {
    public static final oc a;

    static {
        cs5 cs5Var = new cs5();
        wi0 wi0Var = wi0.a;
        cs5Var.a(y99.class, wi0Var);
        cs5Var.a(yl0.class, wi0Var);
        a = new oc(cs5Var, (byte) 28);
    }

    public static yl0 a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("rolloutId");
        String string2 = jSONObject.getString("parameterKey");
        String string3 = jSONObject.getString("parameterValue");
        String string4 = jSONObject.getString("variantId");
        long j = jSONObject.getLong("templateVersion");
        if (string3.length() > 256) {
            string3 = string3.substring(0, 256);
        }
        return new yl0(string, string2, string3, string4, j);
    }
}
