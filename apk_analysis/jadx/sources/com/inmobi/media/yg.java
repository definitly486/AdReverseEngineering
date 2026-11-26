package com.inmobi.media;

import android.content.SharedPreferences;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.sdk.InMobiSdk;
import java.util.Iterator;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yg {
    public static JSONObject a;
    public static JSONObject b;

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public static boolean a() {
        ?? r0;
        JSONObject jSONObjectB = b();
        if (jSONObjectB == null) {
            r0 = -1;
        } else if (jSONObjectB.has(InMobiSdk.IM_GDPR_CONSENT_IAB)) {
            r0 = 1;
        } else if (jSONObjectB.has(InMobiSdk.IM_GDPR_CONSENT_AVAILABLE)) {
            try {
                r0 = jSONObjectB.getBoolean(InMobiSdk.IM_GDPR_CONSENT_AVAILABLE);
            } catch (JSONException unused) {
                r0 = -1;
            }
        } else {
            r0 = -1;
        }
        return r0 == 1 || ((RootConfig) ua.a.a(RootConfig.class)).shouldTransmitRequest();
    }

    public static final JSONObject b() {
        String string;
        int i;
        JSONObject jSONObject;
        String string2;
        String string3;
        SharedPreferences sharedPreferencesA = e90.a();
        if (sharedPreferencesA != null) {
            try {
                string = sharedPreferencesA.getString("IABTCF_TCString", null);
                try {
                    i = sharedPreferencesA.getInt("IABTCF_gdprApplies", -1);
                } catch (Exception unused) {
                    i = -1;
                }
            } catch (Exception unused2) {
                string = null;
            }
            if (string != null) {
                try {
                    jSONObject = new JSONObject();
                    jSONObject.put(InMobiSdk.IM_GDPR_CONSENT_IAB, string);
                    if (i != -1) {
                        jSONObject.put(InMobiSdk.IM_GDPR_CONSENT_GDPR_APPLIES, String.valueOf(i));
                    }
                } catch (JSONException unused3) {
                    jSONObject = null;
                }
            } else {
                jSONObject = null;
            }
            if (jSONObject == null) {
                try {
                    string2 = sharedPreferencesA.getString("IABConsent_ConsentString", null);
                    try {
                        string3 = sharedPreferencesA.getString("IABConsent_SubjectToGDPR", null);
                    } catch (Exception unused4) {
                        string3 = null;
                    }
                } catch (Exception unused5) {
                    string2 = null;
                }
                if (string2 != null) {
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put(InMobiSdk.IM_GDPR_CONSENT_IAB, string2);
                        if (string3 != null) {
                            jSONObject2.put(InMobiSdk.IM_GDPR_CONSENT_GDPR_APPLIES, string3);
                        }
                        jSONObject = jSONObject2;
                    } catch (JSONException unused6) {
                        jSONObject = null;
                    }
                } else {
                    jSONObject = null;
                }
            }
            if (jSONObject != null) {
                return jSONObject;
            }
        }
        JSONObject jSONObject3 = b;
        JSONObject jSONObject4 = a;
        if (jSONObject3 == null) {
            return jSONObject4;
        }
        if (jSONObject4 != null) {
            jSONObject3 = new JSONObject();
            JSONObject jSONObject5 = b;
            Iterator<String> itKeys = jSONObject5 != null ? jSONObject5.keys() : null;
            if (itKeys != null) {
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        JSONObject jSONObject6 = b;
                        jSONObject3.put(next, jSONObject6 != null ? jSONObject6.opt(next) : null);
                    } catch (JSONException unused7) {
                    }
                }
            }
            JSONObject jSONObject7 = a;
            Iterator<String> itKeys2 = jSONObject7 != null ? jSONObject7.keys() : null;
            if (itKeys2 != null) {
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    try {
                        JSONObject jSONObject8 = a;
                        jSONObject3.put(next2, jSONObject8 != null ? jSONObject8.opt(next2) : null);
                    } catch (JSONException unused8) {
                    }
                }
            }
        }
        return jSONObject3;
    }

    public static final void a(JSONObject jSONObject) {
        JSONObject jSONObject2 = a;
        Objects.toString(jSONObject);
        Objects.toString(jSONObject2);
        if (jSONObject != null) {
            a = jSONObject;
        }
    }
}
