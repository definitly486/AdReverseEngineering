package defpackage;

import android.util.Log;
import android.webkit.JavascriptInterface;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class srb {
    public final /* synthetic */ f32 a;

    public srb(f32 f32Var) {
        this.a = f32Var;
    }

    @JavascriptInterface
    public final void onResult(String str) {
        f32 f32Var = this.a;
        str.getClass();
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("ua");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ch");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            d35.f = jSONObject.optBoolean("isPartitioned", true);
            strOptString.getClass();
            jSONObjectOptJSONObject.length();
            f32Var.U(new l28(strOptString, jSONObjectOptJSONObject));
        } catch (Exception e) {
            Log.e("WebHelper", "Failed to parse client hints", e);
            f32Var.U(null);
        }
    }
}
