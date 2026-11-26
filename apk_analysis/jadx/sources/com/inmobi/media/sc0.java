package com.inmobi.media;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.appset.AppSetIdInfo;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.sdk.InMobiSdk;
import defpackage.bp6;
import defpackage.br3;
import defpackage.f79;
import defpackage.g79;
import defpackage.l28;
import defpackage.mfc;
import defpackage.ubc;
import defpackage.uf4;
import defpackage.wra;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sc0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r3v1, types: [org.json.JSONObject] */
    public static JSONObject a() throws JSONException {
        boolean zBooleanValue;
        ?? BooleanValue = 0;
        JSONObject jSONObject = (JSONObject) b(new mfc((byte) 0));
        HashMap map = new HashMap();
        map.putAll(ta.a);
        ?? jSONObject2 = new JSONObject();
        if (jSONObject != null && jSONObject.has(InMobiSdk.IM_GDPR_CONSENT_GDPR_APPLIES)) {
            Object objOpt = jSONObject.opt(InMobiSdk.IM_GDPR_CONSENT_GDPR_APPLIES);
            if ((objOpt instanceof String) && ((CharSequence) objOpt).length() == 0) {
                objOpt = null;
            }
            if (objOpt != null) {
                if (objOpt instanceof Boolean) {
                    zBooleanValue = ((Boolean) objOpt).booleanValue();
                } else {
                    zBooleanValue = !(objOpt instanceof Number) ? !((objOpt instanceof String) && (((String) objOpt).equalsIgnoreCase("true") || objOpt.equals("1"))) : ((Number) objOpt).intValue() == 0;
                }
                jSONObject2.put("gdpr_applies", zBooleanValue);
            }
        }
        if (jSONObject != null && jSONObject.has(InMobiSdk.IM_GDPR_CONSENT_IAB)) {
            String strOptString = jSONObject.optString(InMobiSdk.IM_GDPR_CONSENT_IAB, "");
            strOptString.getClass();
            if (strOptString.length() == 0) {
                strOptString = null;
            }
            if (strOptString != null) {
                jSONObject2.put("consent_string", strOptString);
            }
        }
        String str = (String) b(new mfc((byte) 1));
        if (str != null) {
            if (str.length() == 0) {
                str = null;
            }
            if (str != null) {
                jSONObject2.put("gpp", str);
            }
        }
        String str2 = (String) map.get("us_privacy");
        if (str2 != null) {
            if (str2.length() == 0) {
                str2 = null;
            }
            if (str2 != null) {
                jSONObject2.put("us_privacy", str2);
            }
        }
        String str3 = (String) map.get("do_not_sell");
        if (str3 != null) {
            if (str3.length() == 0) {
                str3 = null;
            }
            if (str3 != null) {
                jSONObject2.put("do_not_sell", str3.equals("1") ? 1 : 0);
            }
        }
        Boolean bool = k30.b;
        if (bool != null) {
            BooleanValue = bool.booleanValue();
        } else {
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                k30.b = Boolean.valueOf(kp.a(context, "user_info_store").a.getBoolean("user_age_restricted", false));
            }
            Boolean bool2 = k30.b;
            if (bool2 != null) {
                BooleanValue = bool2.booleanValue();
            }
        }
        jSONObject2.put("age_restricted", BooleanValue);
        if (jSONObject != null) {
            if (jSONObject.length() <= 0) {
                jSONObject = null;
            }
            if (jSONObject != null) {
                jSONObject2.put("consentObject", jSONObject);
            }
        }
        a((JSONObject) jSONObject2);
        return jSONObject2;
    }

    public static Object b(uf4 uf4Var) {
        Object f79Var;
        try {
            f79Var = uf4Var.invoke();
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (f79Var instanceof f79) {
            return null;
        }
        return f79Var;
    }

    public static final String c() {
        SharedPreferences sharedPreferencesA;
        return (m80.b == null || (sharedPreferencesA = e90.a()) == null || !sharedPreferencesA.contains("IABGPP_HDR_GppString")) ? "" : String.valueOf(sharedPreferencesA.getString("IABGPP_HDR_GppString", ""));
    }

    public static final Map d() {
        return ud.a.a(m80.h);
    }

    public static final Map e() {
        ud.a.getClass();
        return ud.p();
    }

    public static final String f() {
        return m80.d;
    }

    public static final String g() {
        ud.a.getClass();
        return ud.i;
    }

    public static final String h() {
        return n80.a();
    }

    public static final Map i() {
        AppSetIdInfo appSetIdInfo = r5.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (r5.a()) {
            AppSetIdInfo appSetIdInfo2 = r5.a;
            if (appSetIdInfo2 != null) {
                if (!r4.a().c.contains("d-app-set-id")) {
                    linkedHashMap.put("d-app-set-id", appSetIdInfo2.getId());
                }
                linkedHashMap.put("d-app-set-scope", String.valueOf(appSetIdInfo2.getScope()));
                return linkedHashMap;
            }
            String str = r5.b;
            if (str != null) {
                linkedHashMap.put("d-app-set-scope", str);
            }
        }
        return linkedHashMap;
    }

    public static JSONObject j() {
        gn gnVar = (gn) b(new ubc((byte) 27));
        if (gnVar == null) {
            gnVar = new gn(false, 1, null);
        }
        return new JSONObject(a(new wra(gnVar, (byte) 17)));
    }

    public static final gn k() {
        return ((RootConfig) ua.a.a(RootConfig.class)).getIncludeIds();
    }

    public static final JSONObject l() {
        return ((SignalsConfig) ua.a.a(SignalsConfig.class)).getExt();
    }

    public static final JSONObject b() {
        return yg.b();
    }

    public static JSONObject a(String str, g4 g4Var, boolean z, boolean z2) {
        String str2;
        Map mapA = a(new mfc((byte) 2));
        Map mapA2 = a(new mfc((byte) 3));
        l28 l28Var = new l28("compliance", a());
        l28 l28Var2 = new l28("u-appbid", str);
        String str3 = (String) b(new mfc((byte) 4));
        if (str3 == null) {
            str3 = "";
        }
        l28 l28Var3 = new l28("im-accid", str3);
        String str4 = (String) b(new mfc((byte) 5));
        if (str4 == null) {
            str4 = "";
        }
        l28 l28Var4 = new l28("os-version", str4);
        String str5 = (String) b(new mfc((byte) 6));
        if (str5 == null) {
            str5 = "";
        }
        LinkedHashMap linkedHashMapW = bp6.W(l28Var, l28Var2, l28Var3, l28Var4, new l28("mk-version", str5));
        if (z2 && !g4Var.c.contains("u-id-map")) {
            JSONObject jSONObjectJ = j();
            if (jSONObjectJ.length() <= 0) {
                jSONObjectJ = null;
            }
            if (jSONObjectJ != null) {
                linkedHashMapW.put("u-id-map", jSONObjectJ);
            }
        }
        String str6 = (String) mapA.get("d-devicemachinehw");
        if (str6 != null) {
            linkedHashMapW.put("d-devicemachinehw", str6);
        }
        if (z && !g4Var.c.contains("d-t1") && (str2 = (String) mapA2.get("d-t1")) != null) {
            linkedHashMapW.put("d-t1", str2);
        }
        if (!g4Var.c.contains("d-app-set-id")) {
            String str7 = (String) a(new ubc((byte) 28)).get("d-app-set-id");
            linkedHashMapW.put(CommonUrlParts.APP_SET_ID, str7 != null ? str7 : "");
        }
        return new JSONObject(linkedHashMapW);
    }

    public static JSONObject a(JSONObject jSONObject, String str) throws JSONException {
        jSONObject.getClass();
        JSONObject jSONObjectPut = new JSONObject().put("s", jSONObject).put("hs", a(str, r4.a(), true, true));
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }

    public static void a(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = (JSONObject) b(new ubc((byte) 29));
        if (jSONObject2 == null || jSONObject2.length() <= 0) {
            return;
        }
        jSONObject.put("im-ext", jSONObject2);
    }

    public static final Map a(gn gnVar) {
        return new mf0(gnVar).a();
    }

    public static Map a(uf4 uf4Var) {
        Object f79Var;
        try {
            f79Var = uf4Var.invoke();
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (g79.a(f79Var) != null) {
            f79Var = br3.a;
        }
        return (Map) f79Var;
    }
}
