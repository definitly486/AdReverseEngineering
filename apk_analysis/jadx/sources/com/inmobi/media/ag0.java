package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.unifiedId.InMobiUnifiedIdInterface;
import com.inmobi.unifiedId.InMobiUnifiedIdService;
import defpackage.bp6;
import defpackage.ep2;
import defpackage.ho5;
import defpackage.jx6;
import defpackage.l28;
import defpackage.uba;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ag0 {
    /* JADX WARN: Code duplicated, block: B:55:0x0118  */
    /* JADX WARN: Code duplicated, block: B:58:0x012b A[LOOP:1: B:56:0x0125->B:58:0x012b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x0142  */
    public static bg0 a() throws JSONException {
        JSONArray jSONArray;
        m50 m50Var = m90.a;
        if (!((SignalsConfig) ua.a.a(SignalsConfig.class)).getUnifiedIdServiceConfig().getEnabled()) {
            InMobiUnifiedIdService.reset();
            return new bg0();
        }
        if (c()) {
            return new bg0();
        }
        HashMap map = new HashMap();
        JSONObject jSONObjectA = sm.a();
        Iterator<String> itKeys = jSONObjectA != null ? jSONObjectA.keys() : null;
        if (itKeys != null) {
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("src", next);
                    jSONObject.put("envelope", jSONObjectA.get(next));
                    map.put(next, jSONObject);
                } catch (JSONException e) {
                    uba.Q(" Error in looping through publisher provided unif id " + e.getMessage() + "\n                                        " + jSONObjectA.get(next) + "\n                    ");
                }
            }
        }
        JSONObject jSONObjectB = sm.b();
        boolean z = false;
        int i = 0;
        z = false;
        z = false;
        if (jSONObjectB != null) {
            try {
                if (jSONObjectB.has("ufids")) {
                    JSONArray jSONArray2 = jSONObjectB.getJSONArray("ufids");
                    int length = jSONArray2.length();
                    boolean z2 = false;
                    boolean z3 = false;
                    while (i < length) {
                        try {
                            String string = jSONArray2.getJSONObject(i).has("src") ? jSONArray2.getJSONObject(i).getString("src") : null;
                            String string2 = jSONArray2.getJSONObject(i).has("envelope") ? jSONArray2.getJSONObject(i).getString("envelope") : null;
                            if (System.currentTimeMillis() > jSONArray2.getJSONObject(i).getLong("expiry")) {
                                z2 = true;
                            } else if (string != null && string2 != null) {
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("src", string);
                                jSONObject2.put("envelope", string2);
                                map.put(string, jSONObject2);
                                z3 = true;
                            }
                            i++;
                            z2 = z2;
                        } catch (JSONException e2) {
                            e = e2;
                            z = z3;
                            e.getMessage();
                            jSONObjectB.toString();
                            if (!map.isEmpty()) {
                                return new bg0();
                            }
                            jSONArray = new JSONArray();
                            for (Object obj : map.values()) {
                                obj.getClass();
                                jSONArray.put((JSONObject) obj);
                            }
                            return new bg0(jSONArray.toString(), z);
                        }
                    }
                    if (z2) {
                        ep2.E(nm.d, null, null, new zf0(null), 3);
                    }
                    z = z3;
                }
            } catch (JSONException e3) {
                e = e3;
            }
        }
        if (!map.isEmpty()) {
            return new bg0();
        }
        jSONArray = new JSONArray();
        while (r1.hasNext()) {
            obj.getClass();
            jSONArray.put((JSONObject) obj);
        }
        return new bg0(jSONArray.toString(), z);
    }

    public static JSONArray b() {
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObjectB = sm.b();
        if (jSONObjectB != null) {
            try {
                if (jSONObjectB.has("ufids")) {
                    JSONArray jSONArray2 = jSONObjectB.getJSONArray("ufids");
                    int length = jSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        String string = jSONArray2.getJSONObject(i).has("src") ? jSONArray2.getJSONObject(i).getString("src") : null;
                        String string2 = jSONArray2.getJSONObject(i).has("signature") ? jSONArray2.getJSONObject(i).getString("signature") : null;
                        boolean z = System.currentTimeMillis() > jSONArray2.getJSONObject(i).getLong("expiry");
                        if (string != null && string2 != null) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("src", string);
                            jSONObject.put("signature", string2);
                            jSONObject.put("expired", z);
                            jSONArray.put(jSONObject);
                        }
                    }
                }
            } catch (JSONException e) {
                e.getMessage();
                jSONObjectB.toString();
            }
        }
        return jSONArray;
    }

    public static boolean c(JSONObject jSONObject) {
        boolean z;
        try {
            if (jSONObject.has("ufids")) {
                JSONArray jSONArray = jSONObject.getJSONArray("ufids");
                int length = jSONArray.length();
                z = true;
                for (int i = 0; i < length; i++) {
                    try {
                        z &= System.currentTimeMillis() <= jSONArray.getJSONObject(i).getLong("expiry");
                    } catch (JSONException unused) {
                        Objects.toString(jSONObject);
                        return !z;
                    }
                }
            } else {
                z = true;
            }
        } catch (JSONException unused2) {
            z = true;
        }
        return !z;
    }

    public static boolean c() {
        m50 m50Var = m90.a;
        if (!((SignalsConfig) ua.a.a(SignalsConfig.class)).getUnifiedIdServiceConfig().getLatOptOutCheck()) {
            return false;
        }
        c4 c4Var = lf0.a;
        Boolean bool = c4Var != null ? c4Var.b : null;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        if (zBooleanValue) {
            InMobiUnifiedIdService.reset();
        }
        return zBooleanValue;
    }

    public static final void b(InMobiUnifiedIdInterface inMobiUnifiedIdInterface, JSONObject jSONObject, Error error) {
        if (inMobiUnifiedIdInterface != null) {
            inMobiUnifiedIdInterface.onFetchCompleted(jSONObject, error);
        }
    }

    public static boolean b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return true;
        }
        try {
            JSONArray jSONArray = jSONObject.has("ufids") ? jSONObject.getJSONArray("ufids") : null;
            return jSONArray == null || jSONArray.length() == 0;
        } catch (JSONException unused) {
        }
    }

    public static LinkedHashMap a(g4 g4Var, mf0 mf0Var) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!g4Var.c.contains("ufid") && (str = a().a) != null) {
            linkedHashMap.put("ufid", str);
        }
        if (!g4Var.c.contains("u-id-map") && mf0Var != null) {
            HashMap map = new HashMap();
            String string = new JSONObject(mf0Var.a()).toString();
            string.getClass();
            map.put("u-id-map", string);
            String str2 = (String) map.get("u-id-map");
            if (str2 != null) {
                linkedHashMap.put("u-id-map", str2);
            }
        }
        return linkedHashMap;
    }

    public static void a(InMobiUnifiedIdInterface inMobiUnifiedIdInterface, JSONObject jSONObject, Error error) {
        short s;
        String message = error != null ? error.getMessage() : null;
        if (ho5.q(message, InMobiUnifiedIdInterface.NETWORK_FAILURE_AND_NO_LOCAL_DATA_PRESENT)) {
            s = 93;
        } else {
            s = ho5.q(message, InMobiUnifiedIdInterface.NO_LOCAL_DATA_PRESENT) ? (short) 94 : (short) -1;
        }
        if (s >= 0) {
            ie0.a("FetchCallbackFailure", bp6.W(new l28("errorCode", Short.valueOf(s))));
        }
        yd0.a(new jx6((Object) inMobiUnifiedIdInterface, (Object) jSONObject, (Object) error, (byte) 11));
    }

    public static JSONObject a(JSONObject jSONObject) {
        if (r4.a().c.contains("ufid")) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        if (jSONObject != null) {
            try {
                if (jSONObject.has("ufids")) {
                    JSONArray jSONArray2 = jSONObject.getJSONArray("ufids");
                    int length = jSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i);
                        if (System.currentTimeMillis() < jSONObject3.getLong("expiry")) {
                            jSONArray.put(jSONObject3);
                        }
                    }
                }
            } catch (JSONException e) {
                e.getMessage();
            }
        }
        if (jSONArray.length() > 0) {
            jSONObject2.put("ufids", jSONArray);
            return jSONObject2;
        }
        return null;
    }

    public static JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) {
        HashMap map = new HashMap();
        JSONObject jSONObject3 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        if (jSONObject2 != null) {
            try {
                if (jSONObject2.has("ufids")) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("ufids");
                    int length = jSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        map.put(jSONArray2.getJSONObject(i).getString("src"), jSONArray2.getJSONObject(i));
                    }
                }
            } catch (JSONException e) {
                e.getMessage();
                Objects.toString(jSONObject2);
                Objects.toString(jSONObject);
                return jSONObject3;
            }
        }
        if (jSONObject != null && jSONObject.has("ufids")) {
            JSONArray jSONArray3 = jSONObject.getJSONArray("ufids");
            int length2 = jSONArray3.length();
            for (int i2 = 0; i2 < length2; i2++) {
                map.put(jSONArray3.getJSONObject(i2).getString("src"), jSONArray3.getJSONObject(i2));
            }
        }
        Collection collectionValues = map.values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            jSONArray.put((JSONObject) it.next());
        }
        jSONObject3.put("ufids", jSONArray);
        return jSONObject3;
    }
}
