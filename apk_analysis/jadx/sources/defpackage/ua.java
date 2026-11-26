package defpackage;

import android.content.Context;
import com.iab.omid.library.appodeal.adsession.VerificationScriptResource;
import java.net.URL;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ua {
    public final String a;
    public final Map b;

    public ua(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    public final rq7 a(Context context) {
        Map map;
        ArrayList arrayList;
        VerificationScriptResource verificationScriptResourceCreateVerificationScriptResourceWithoutParameters;
        context.getClass();
        Float fValueOf = null;
        if (this.a.equalsIgnoreCase("om") && hfc.b.get() && (map = this.b) != null && !map.isEmpty()) {
            String str = (String) map.get("verifications");
            if (str == null || str.length() == 0) {
                arrayList = null;
            } else {
                try {
                    JSONArray jSONArray = new JSONArray(str);
                    if (jSONArray.length() != 0) {
                        arrayList = new ArrayList();
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                            if (jSONObjectOptJSONObject != null) {
                                String strOptString = jSONObjectOptJSONObject.optString("java_script_resource_url");
                                strOptString.getClass();
                                String strOptString2 = jSONObjectOptJSONObject.optString("vendor");
                                String strOptString3 = jSONObjectOptJSONObject.optString("verification_parameters");
                                try {
                                    URL url = new URL(strOptString);
                                    if (strOptString2 == null || strOptString2.length() == 0 || strOptString3 == null || strOptString3.length() == 0) {
                                        verificationScriptResourceCreateVerificationScriptResourceWithoutParameters = VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url);
                                        verificationScriptResourceCreateVerificationScriptResourceWithoutParameters.getClass();
                                    } else {
                                        verificationScriptResourceCreateVerificationScriptResourceWithoutParameters = VerificationScriptResource.createVerificationScriptResourceWithParameters(strOptString2, url, strOptString3);
                                        verificationScriptResourceCreateVerificationScriptResourceWithoutParameters.getClass();
                                    }
                                    arrayList.add(verificationScriptResourceCreateVerificationScriptResourceWithoutParameters);
                                } catch (Throwable th) {
                                    qe6.i(th);
                                }
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                } catch (Throwable unused) {
                }
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                String str2 = (String) map.get("skip_offset");
                if (str2 != null && str2.length() != 0) {
                    try {
                        fValueOf = Float.valueOf(Long.parseLong(str2) / 1000.0f);
                    } catch (Throwable unused2) {
                    }
                }
                return new rq7(arrayList, fValueOf);
            }
        }
        return null;
    }
}
