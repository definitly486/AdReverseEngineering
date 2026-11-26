package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.aca;
import defpackage.bp6;
import defpackage.c54;
import defpackage.e25;
import defpackage.er9;
import defpackage.ho5;
import defpackage.k02;
import defpackage.l28;
import defpackage.pl5;
import defpackage.ql5;
import defpackage.z1b;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f30 {
    public static final Map a = bp6.V(new l28("revenue", "getRevenue"), new l28("revenue_precision", "getRevenuePrecision"), new l28("network_name", "getNetworkName"), new l28("dsp_name", "getDspName"), new l28("max_ad_unit_id", "getAdUnitId"), new l28("network_placement", "getNetworkPlacement"));
    public static final Map b = bp6.V(new l28("BANNER", "ban"), new l28("MREC", "ban"), new l28("LEADER", "ban"), new l28("INTER", "int"), new l28("REWARDED", "rew"), new l28("REWARDED_INTER", "rew"), new l28("NATIVE", "nat"));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final LinkedHashMap a(JSONObject jSONObject, SignalsConfig.PublisherConfig publisherConfig) {
        Object objValueOf;
        Object objValueOf2;
        jSONObject.getClass();
        publisherConfig.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : publisherConfig.getGeneralKeys().entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (jSONObject.has(key)) {
                switch (value.hashCode()) {
                    case -1325958191:
                        if (value.equals("double")) {
                            objValueOf2 = Double.valueOf(jSONObject.optDouble(key));
                        }
                        break;
                    case -891985903:
                        if (value.equals("string")) {
                            objValueOf2 = jSONObject.optString(key);
                        }
                        break;
                    case 104431:
                        if (value.equals("int")) {
                            objValueOf2 = Integer.valueOf(jSONObject.optInt(key));
                        }
                        break;
                    case 3029738:
                        if (value.equals("bool")) {
                            objValueOf2 = Boolean.valueOf(jSONObject.optBoolean(key));
                        }
                        break;
                    case 3327612:
                        if (value.equals("long")) {
                            objValueOf2 = Long.valueOf(jSONObject.optLong(key));
                        }
                        break;
                    default:
                        continue;
                }
                linkedHashMap.put(key, objValueOf2);
            }
        }
        for (Map.Entry<String, String> entry2 : publisherConfig.getAdSpecificKeys().entrySet()) {
            String key2 = entry2.getKey();
            String value2 = entry2.getValue();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(key2);
            if (jSONArrayOptJSONArray != null) {
                String[] strArr = {"ban", "int", "rew", "nat"};
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String strR = c54.r(key2, "_", strArr[i]);
                    switch (value2.hashCode()) {
                        case -1325958191:
                            if (value2.equals("double")) {
                                objValueOf = Double.valueOf(jSONArrayOptJSONArray.optDouble(i));
                                linkedHashMap.put(strR, objValueOf);
                            }
                            break;
                        case -891985903:
                            if (value2.equals("string")) {
                                objValueOf = jSONArrayOptJSONArray.optString(i);
                                linkedHashMap.put(strR, objValueOf);
                            }
                            break;
                        case 104431:
                            if (value2.equals("int")) {
                                objValueOf = Integer.valueOf(jSONArrayOptJSONArray.optInt(i));
                                linkedHashMap.put(strR, objValueOf);
                            }
                            break;
                        case 3029738:
                            if (value2.equals("bool")) {
                                objValueOf = Boolean.valueOf(jSONArrayOptJSONArray.optBoolean(i));
                                linkedHashMap.put(strR, objValueOf);
                            }
                            break;
                        case 3327612:
                            if (value2.equals("long")) {
                                objValueOf = Long.valueOf(jSONArrayOptJSONArray.optLong(i));
                                linkedHashMap.put(strR, objValueOf);
                            }
                            break;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    public static final z1b b(Map map, SignalsConfig.PublisherConfig publisherConfig) {
        Object obj;
        boolean zA;
        String str;
        Object objInvoke;
        String str2;
        map.getClass();
        publisherConfig.getClass();
        if (map.containsKey("obj_max") && (obj = map.get("obj_max")) != null) {
            Class<?> cls = obj.getClass();
            try {
                ClassLoader classLoader = cls.getClassLoader();
                if (classLoader == null) {
                    classLoader = ClassLoader.getSystemClassLoader();
                }
                Class<?> cls2 = Class.forName("com.applovin.mediation.MaxAd", false, classLoader);
                zA = (cls2.isInstance(obj) || cls2.isAssignableFrom(cls)) ? true : a(cls);
            } catch (Throwable unused) {
            }
            if (zA) {
                Object obj2 = map.get("obj_max");
                obj2.getClass();
                try {
                    Object objInvoke2 = obj2.getClass().getMethod("getFormat", null).invoke(obj2, null);
                    if (objInvoke2 != null) {
                        Object objInvoke3 = objInvoke2.getClass().getMethod("getLabel", null).invoke(objInvoke2, null);
                        if (objInvoke3 instanceof String) {
                            str2 = (String) objInvoke3;
                        } else {
                            str2 = null;
                        }
                    } else {
                        str2 = null;
                    }
                    Map map2 = b;
                    if (str2 == null) {
                        str2 = "";
                    }
                    str = (String) map2.get(str2);
                } catch (Exception unused2) {
                    str = null;
                }
                if (str == null) {
                    vr.a((byte) 1, "PubSignalsUtils", "Missing or invalid format for MaxAd object: " + obj2);
                    return new z1b("", null, "");
                }
                JSONObject jSONObject = new JSONObject();
                Class<?> cls3 = obj2.getClass();
                for (Map.Entry<String, SignalsConfig.PublisherConfig.KeyData> entry : publisherConfig.getObj().getAllowedKeysAnd().entrySet()) {
                    String key = entry.getKey();
                    SignalsConfig.PublisherConfig.KeyData value = entry.getValue();
                    String str3 = (String) a.get(key);
                    if (str3 != null) {
                        try {
                            objInvoke = cls3.getMethod(str3, null).invoke(obj2, null);
                        } catch (Exception unused3) {
                            objInvoke = null;
                        }
                        if (objInvoke != null) {
                            String name = value.getName();
                            Object objA = a(objInvoke, value.getType(), publisherConfig.getObj().getPrecision(), publisherConfig.getObj().getStrLen());
                            if (objA == null) {
                                objA = a(value.getType());
                            }
                            jSONObject.put(name, objA);
                        } else {
                            jSONObject.put(value.getName(), a(value.getType()));
                        }
                    }
                }
                jSONObject.put(b("obj_"), System.currentTimeMillis());
                return new z1b("obj_".concat(str), jSONObject, str);
            }
        }
        vr.a((byte) 1, "PubSignalsUtils", "Missing or invalid obj_max for obj signal: " + map);
        return new z1b("", null, "");
    }

    public static final z1b c(Map map, SignalsConfig.PublisherConfig publisherConfig) {
        map.getClass();
        publisherConfig.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj = map.get("dir_type");
        String str = obj instanceof String ? (String) obj : null;
        Map map2 = b;
        if (str == null) {
            str = "";
        }
        String str2 = (String) map2.get(str);
        if (str2 == null) {
            vr.a((byte) 1, "PubSignalsUtils", "Missing or invalid dir_type for Publisher signals");
            return new z1b("", null, "");
        }
        z1b z1bVarA = a(map, publisherConfig.getDirect().getAllowedKeys(), publisherConfig.getDirect().getPrecision(), publisherConfig.getDirect().getStrLen());
        JSONObject jSONObject = (JSONObject) z1bVarA.a;
        List list = (List) z1bVarA.b;
        List list2 = (List) z1bVarA.c;
        jSONObject.put(b("dir_"), System.currentTimeMillis());
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (!ho5.q((String) obj2, "dir_type")) {
                arrayList.add(obj2);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            vr.a((byte) 1, "PubSignalsUtils", "Publisher signal: " + ((String) obj3) + " not supported");
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            vr.a((byte) 1, "PubSignalsUtils", "Publisher signal: " + ((String) it.next()) + " invalid type");
        }
        String strConcat = "dir_".concat(str2);
        linkedHashMap.put(strConcat, jSONObject);
        return new z1b(strConcat, jSONObject, str2);
    }

    public static final LinkedHashMap d(Map map, SignalsConfig.PublisherConfig publisherConfig) {
        Object objA;
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.putAll(map);
        for (Map.Entry<String, String> entry : publisherConfig.getGeneralKeys().entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            Object obj = map.get(key);
            if (obj != null && (objA = a(obj, value)) != null) {
                linkedHashMap2.remove(key);
                linkedHashMap.put(key, objA);
            }
        }
        for (Map.Entry<String, String> entry2 : publisherConfig.getAdSpecificKeys().entrySet()) {
            String key2 = entry2.getKey();
            String value2 = entry2.getValue();
            String strL = er9.l(key2, "_ban");
            String strL2 = er9.l(key2, "_int");
            String strL3 = er9.l(key2, "_rew");
            String strL4 = er9.l(key2, "_nat");
            Object obj2 = map.get(strL);
            Object objA2 = obj2 != null ? a(obj2, value2) : null;
            Object obj3 = map.get(strL2);
            Object objA3 = obj3 != null ? a(obj3, value2) : null;
            Object obj4 = map.get(strL3);
            Object objA4 = obj4 != null ? a(obj4, value2) : null;
            Object obj5 = map.get(strL4);
            Object objA5 = obj5 != null ? a(obj5, value2) : null;
            if (objA2 != null || objA3 != null || objA4 != null || objA5 != null) {
                if (objA2 != null) {
                    linkedHashMap2.remove(strL);
                }
                if (objA3 != null) {
                    linkedHashMap2.remove(strL2);
                }
                if (objA4 != null) {
                    linkedHashMap2.remove(strL3);
                }
                if (objA5 != null) {
                    linkedHashMap2.remove(strL4);
                }
                JSONArray jSONArray = new JSONArray();
                if (objA2 == null) {
                    objA2 = a(value2);
                }
                JSONArray jSONArrayPut = jSONArray.put(objA2);
                if (objA3 == null) {
                    objA3 = a(value2);
                }
                JSONArray jSONArrayPut2 = jSONArrayPut.put(objA3);
                if (objA4 == null) {
                    objA4 = a(value2);
                }
                JSONArray jSONArrayPut3 = jSONArrayPut2.put(objA4);
                if (objA5 == null) {
                    objA5 = a(value2);
                }
                linkedHashMap.put(key2, jSONArrayPut3.put(objA5));
            }
        }
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            vr.a((byte) 1, "PubSignalsUtils", "Publisher Signal, " + ((String) entry3.getKey()) + "=" + entry3.getValue() + " Not supported");
        }
        return linkedHashMap;
    }

    public static final ArrayList a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            obj.getClass();
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static final l28 a(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (!aca.g0(str, "obj_", false) && !aca.g0(str, "auto_", false) && !aca.g0(str, "dir_", false)) {
                linkedHashMap.put(str, value);
            } else {
                linkedHashMap2.put(str, value);
            }
        }
        return new l28(linkedHashMap, linkedHashMap2);
    }

    public static final z1b a(Map map, SignalsConfig.PublisherConfig publisherConfig) {
        map.getClass();
        publisherConfig.getClass();
        Object obj = map.get("auto_type");
        String str = obj instanceof String ? (String) obj : null;
        Map map2 = b;
        if (str == null) {
            str = "";
        }
        String str2 = (String) map2.get(str);
        if (str2 == null) {
            map.toString();
            return new z1b("", null, "");
        }
        JSONObject jSONObject = (JSONObject) a(map, b(publisherConfig.getAuto().getAllowedKeys()), publisherConfig.getAuto().getPrecision(), publisherConfig.getAuto().getStrLen()).a;
        jSONObject.put(b("auto_"), System.currentTimeMillis());
        return new z1b("auto_".concat(str2), jSONObject, str2);
    }

    public static final LinkedHashMap b(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            SignalsConfig.PublisherConfig.KeyData keyData = (SignalsConfig.PublisherConfig.KeyData) ((Map.Entry) it.next()).getValue();
            linkedHashMap.put(keyData.getName(), keyData.getType());
        }
        return linkedHashMap;
    }

    public static final String b(String str) {
        if (ho5.q(str, "auto_")) {
            return "auto_sts";
        }
        return ho5.q(str, "obj_") ? "obj_ts" : "dir_ts";
    }

    public static final boolean a(Class cls) {
        Class<?>[] interfaces = cls.getInterfaces();
        interfaces.getClass();
        for (Class<?> cls2 : interfaces) {
            if (cls2.getName().equals("com.applovin.mediation.MaxAd") || a(cls2)) {
                return true;
            }
        }
        Class superclass = cls.getSuperclass();
        if (superclass == null) {
            return false;
        }
        return a(superclass);
    }

    public static final z1b a(Map map, Map map2, int i, int i2) throws JSONException {
        map.getClass();
        map2.getClass();
        JSONObject jSONObject = new JSONObject();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Object obj = map.get(str);
            if (obj != null) {
                Object objA = a(obj, str2, i, i2);
                if (objA != null) {
                    jSONObject.put(str, objA);
                    linkedHashMap.remove(str);
                } else {
                    jSONObject.put(str, a(str2));
                    arrayList.add(str);
                }
            }
        }
        return new z1b(jSONObject, k02.T0(linkedHashMap.keySet()), arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Object a(Object obj, String str, int i, int i2) {
        str.getClass();
        switch (str.hashCode()) {
            case -1881759115:
                if (str.equals("stringf") && (obj instanceof String)) {
                    return (String) obj;
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    Number number = obj instanceof Number ? (Number) obj : null;
                    if (number == null) {
                        return null;
                    }
                    double dDoubleValue = number.doubleValue();
                    if (Math.abs(dDoubleValue) <= Double.MAX_VALUE) {
                        int iK = e25.k(i, 0, 15);
                        if (iK == 0) {
                            dDoubleValue = dDoubleValue > 0.0d ? Math.floor(dDoubleValue) : Math.ceil(dDoubleValue);
                        } else {
                            dDoubleValue = BigDecimal.valueOf(dDoubleValue).movePointRight(iK).setScale(0, RoundingMode.DOWN).movePointLeft(iK).doubleValue();
                        }
                    }
                    return Double.valueOf(dDoubleValue);
                }
                return null;
            case -891985903:
                if (str.equals("string")) {
                    String str2 = obj instanceof String ? (String) obj : null;
                    if (str2 != null) {
                        return str2.length() > i2 ? str2.substring(0, i2) : str2;
                    }
                    return null;
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    Number number2 = obj instanceof Number ? (Number) obj : null;
                    if (number2 != null) {
                        return Integer.valueOf(number2.intValue());
                    }
                    return null;
                }
                return null;
            case 3029738:
                if (str.equals("bool") && (obj instanceof Boolean)) {
                    return (Boolean) obj;
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    Number number3 = obj instanceof Number ? (Number) obj : null;
                    if (number3 != null) {
                        return Long.valueOf(number3.longValue());
                    }
                    return null;
                }
                return null;
            default:
                return null;
        }
    }

    public static final JSONObject a(JSONObject jSONObject, String str, JSONObject jSONObject2, int i) {
        jSONObject.getClass();
        str.getClass();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        jSONArrayOptJSONArray.put(jSONObject2);
        while (jSONArrayOptJSONArray.length() > i) {
            jSONArrayOptJSONArray.remove(0);
        }
        jSONObject.put(str, jSONArrayOptJSONArray);
        return jSONObject;
    }

    public static final void a(JSONObject jSONObject, JSONObject jSONObject2, String str, String str2, Set set) throws JSONException {
        jSONObject2.getClass();
        str.getClass();
        set.getClass();
        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray(str2 + str);
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            JSONArray jSONArray = new JSONArray();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    Object objOpt = jSONObjectOptJSONObject.opt(str3);
                    if (objOpt == null) {
                        objOpt = "-1";
                    }
                    jSONArray.put(objOpt);
                }
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray(str3);
            if (jSONArrayOptJSONArray2 == null) {
                jSONArrayOptJSONArray2 = new JSONArray();
            }
            jSONObject.put(str3, jSONArrayOptJSONArray2.put(jSONArray));
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00f3 A[PHI: r16
      0x00f3: PHI (r16v10 org.json.JSONArray) = (r16v8 org.json.JSONArray), (r16v11 org.json.JSONArray) binds: [B:33:0x00f1, B:27:0x00d1] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Map a(Map map, JSONObject jSONObject, String str, String str2, Map map2) {
        JSONArray jSONArray;
        LinkedHashMap linkedHashMap;
        JSONArray jSONArray2;
        Map map3 = map2;
        map.getClass();
        jSONObject.getClass();
        str2.getClass();
        map3.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(map3);
        linkedHashMap2.put(b(str), "long");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str + str2);
        if (jSONArrayOptJSONArray != null) {
            ql5 ql5VarS = e25.S(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList();
            pl5 it = ql5VarS.iterator();
            while (it.c) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(it.nextInt());
                if (jSONObjectOptJSONObject != null) {
                    defpackage.xa0 xa0VarM0 = k02.m0(linkedHashMap2.keySet());
                    linkedHashMap = new LinkedHashMap();
                    for (Object obj : (Iterable) xa0VarM0.b) {
                        String str3 = (String) obj;
                        String str4 = (String) map3.get(str3);
                        Object objValueOf = "-1";
                        if (str4 != null) {
                            switch (str4.hashCode()) {
                                case -1881759115:
                                    jSONArray2 = jSONArrayOptJSONArray;
                                    if (str4.equals("stringf")) {
                                        objValueOf = jSONObjectOptJSONObject.optString(str3, "-1");
                                    }
                                    break;
                                case -1325958191:
                                    jSONArray2 = jSONArrayOptJSONArray;
                                    if (str4.equals("double")) {
                                        objValueOf = Double.valueOf(jSONObjectOptJSONObject.optDouble(str3, -1.0d));
                                    }
                                    break;
                                case -891985903:
                                    jSONArray2 = jSONArrayOptJSONArray;
                                    if (str4.equals("string")) {
                                        objValueOf = jSONObjectOptJSONObject.optString(str3, "-1");
                                        break;
                                    }
                                    break;
                                case 104431:
                                    jSONArray2 = jSONArrayOptJSONArray;
                                    if (str4.equals("int")) {
                                        objValueOf = Integer.valueOf(jSONObjectOptJSONObject.optInt(str3, -1));
                                    }
                                    break;
                                case 3029738:
                                    jSONArray2 = jSONArrayOptJSONArray;
                                    if (str4.equals("bool")) {
                                        objValueOf = Boolean.valueOf(jSONObjectOptJSONObject.optBoolean(str3, false));
                                    }
                                    break;
                                case 3327612:
                                    if (str4.equals("long")) {
                                        jSONArray2 = jSONArrayOptJSONArray;
                                        objValueOf = Long.valueOf(jSONObjectOptJSONObject.optLong(str3, -1L));
                                    } else {
                                        jSONArray2 = jSONArrayOptJSONArray;
                                    }
                                    break;
                                default:
                                    jSONArray2 = jSONArrayOptJSONArray;
                                    break;
                            }
                            linkedHashMap.put(obj, objValueOf);
                            map3 = map2;
                            jSONArrayOptJSONArray = jSONArray2;
                        } else {
                            jSONArray2 = jSONArrayOptJSONArray;
                        }
                        Object objOpt = jSONObjectOptJSONObject.opt(str3);
                        if (objOpt != null) {
                            objValueOf = objOpt;
                        }
                        linkedHashMap.put(obj, objValueOf);
                        map3 = map2;
                        jSONArrayOptJSONArray = jSONArray2;
                    }
                    jSONArray = jSONArrayOptJSONArray;
                } else {
                    jSONArray = jSONArrayOptJSONArray;
                    linkedHashMap = null;
                }
                if (linkedHashMap != null) {
                    arrayList.add(linkedHashMap);
                }
                map3 = map2;
                jSONArrayOptJSONArray = jSONArray;
            }
            if (!arrayList.isEmpty()) {
                map.put(str + str2, arrayList);
            }
        }
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
    
        if (r3.equals("string") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007c, code lost:
    
        if (r3.equals("stringf") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0081, code lost:
    
        if ((r2 instanceof java.lang.String) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0085, code lost:
    
        return (java.lang.String) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0086, code lost:
    
        return null;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.lang.Object r2, java.lang.String r3) {
        /*
            r3.getClass()
            int r0 = r3.hashCode()
            r1 = 0
            switch(r0) {
                case -1881759115: goto L76;
                case -1325958191: goto L46;
                case -891985903: goto L3d;
                case 104431: goto L2d;
                case 3029738: goto L1d;
                case 3327612: goto Ld;
                default: goto Lb;
            }
        Lb:
            goto L7e
        Ld:
            java.lang.String r0 = "long"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L7e
            boolean r3 = r2 instanceof java.lang.Long
            if (r3 == 0) goto L1c
            java.lang.Long r2 = (java.lang.Long) r2
            return r2
        L1c:
            return r1
        L1d:
            java.lang.String r0 = "bool"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L7e
            boolean r3 = r2 instanceof java.lang.Boolean
            if (r3 == 0) goto L2c
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            return r2
        L2c:
            return r1
        L2d:
            java.lang.String r0 = "int"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L7e
            boolean r3 = r2 instanceof java.lang.Integer
            if (r3 == 0) goto L3c
            java.lang.Integer r2 = (java.lang.Integer) r2
            return r2
        L3c:
            return r1
        L3d:
            java.lang.String r0 = "string"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L7f
            goto L7e
        L46:
            java.lang.String r0 = "double"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L7e
            boolean r3 = r2 instanceof java.lang.Double
            if (r3 == 0) goto L55
            java.lang.Double r2 = (java.lang.Double) r2
            return r2
        L55:
            boolean r3 = r2 instanceof java.lang.Integer
            if (r3 == 0) goto L65
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            double r2 = (double) r2
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            return r2
        L65:
            boolean r3 = r2 instanceof java.lang.Float
            if (r3 == 0) goto L75
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            double r2 = (double) r2
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            return r2
        L75:
            return r1
        L76:
            java.lang.String r0 = "stringf"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L7f
        L7e:
            return r1
        L7f:
            boolean r3 = r2 instanceof java.lang.String
            if (r3 == 0) goto L86
            java.lang.String r2 = (java.lang.String) r2
            return r2
        L86:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.f30.a(java.lang.Object, java.lang.String):java.lang.Object");
    }

    public static final Object a(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -1881759115:
                str.equals("stringf");
                return "-1";
            case -1325958191:
                return str.equals("double") ? Double.valueOf(-1.0d) : "-1";
            case -891985903:
                str.equals("string");
                return "-1";
            case 104431:
                if (str.equals("int")) {
                    return -1;
                }
                return "-1";
            case 3029738:
                str.equals("bool");
                return "-1";
            case 3327612:
                if (str.equals("long")) {
                    return -1L;
                }
                return "-1";
            default:
                return "-1";
        }
    }

    public static final JSONObject a(Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                jSONObject.put(str, value);
            } else if (value instanceof Integer) {
                jSONObject.put(str, ((Number) value).intValue());
            } else if (value instanceof Boolean) {
                jSONObject.put(str, ((Boolean) value).booleanValue());
            } else if (value instanceof Double) {
                jSONObject.put(str, ((Number) value).doubleValue());
            } else if (value instanceof JSONArray) {
                jSONObject.put(str, value);
            } else if (value instanceof List) {
                JSONArray jSONArray = new JSONArray();
                for (Object obj : (Iterable) value) {
                    if (obj instanceof String) {
                        jSONArray.put(obj);
                    } else if (obj instanceof Integer) {
                        jSONArray.put(((Number) obj).intValue());
                    } else if (obj instanceof Boolean) {
                        jSONArray.put(((Boolean) obj).booleanValue());
                    } else if (obj instanceof Double) {
                        jSONArray.put(((Number) obj).doubleValue());
                    } else if (obj instanceof Map) {
                        jSONArray.put(a((Map) obj));
                    }
                }
                jSONObject.put(str, jSONArray);
            }
        }
        return jSONObject;
    }

    public static final JSONObject a(JSONObject jSONObject, String str, int i) throws JSONException {
        int i2;
        int i3;
        jSONObject.getClass();
        if (i <= 0) {
            return jSONObject;
        }
        String[] strArr = {"ban", "int", "rew", "nat"};
        int i4 = 0;
        while (i4 < 4) {
            String strL = er9.l(str, strArr[i4]);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(strL);
            if (jSONArrayOptJSONArray == null) {
                i2 = i4;
            } else {
                JSONArray jSONArray = new JSONArray();
                String strB = b(str);
                long jCurrentTimeMillis = System.currentTimeMillis() - (((long) i) * 1000);
                int length = jSONArrayOptJSONArray.length();
                int i5 = 0;
                while (i5 < length) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i5);
                    if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has(strB)) {
                        i3 = i4;
                    } else {
                        i3 = i4;
                        if (jSONObjectOptJSONObject.optLong(strB, 0L) >= jCurrentTimeMillis) {
                            jSONArray.put(jSONObjectOptJSONObject);
                        }
                    }
                    i5++;
                    i4 = i3;
                }
                i2 = i4;
                jSONObject.put(strL, jSONArray);
            }
            i4 = i2 + 1;
        }
        return jSONObject;
    }

    public static final JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(0);
        jSONArray.put(0);
        jSONArray.put(0);
        jSONArray.put(0);
        return jSONArray;
    }
}
