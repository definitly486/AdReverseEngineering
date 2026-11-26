package com.inmobi.media;

import defpackage.ar3;
import defpackage.bp6;
import defpackage.br3;
import defpackage.e25;
import defpackage.f79;
import defpackage.jfc;
import defpackage.k02;
import defpackage.kdc;
import defpackage.kfc;
import defpackage.l28;
import defpackage.lrb;
import defpackage.pl5;
import defpackage.ql5;
import defpackage.tba;
import defpackage.w24;
import defpackage.zq9;
import defpackage.zza;
import java.util.ArrayList;
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
public abstract class s40 {
    public static final Set a = defpackage.va0.S0(new String[]{"purchaseToken", "signature", "originalJson"});

    public static String a(r40 r40Var, n40 n40Var) {
        Map map;
        int i;
        JSONObject jSONObjectA = a(new JSONObject(), r40Var);
        boolean z = n40Var.a;
        if (z) {
            if (z) {
                g4 g4VarA = r4.a();
                Map map2 = n40Var.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    String str = (String) entry.getKey();
                    str.getClass();
                    if (!g4VarA.c.contains(str)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                map = linkedHashMap;
            } else {
                map = br3.a;
            }
            int i2 = 0;
            w24 w24Var = new w24(new zza(k02.m0(r40Var.c), new jfc(map, (byte) 1)), true, new kfc((byte) 0));
            if (n40Var.a && (i = n40Var.b) >= 0) {
                i2 = i;
            }
            a(jSONObjectA, zq9.W(zq9.V(w24Var, i2)));
        }
        if (jSONObjectA.length() == 0) {
            return null;
        }
        return jSONObjectA.toString();
    }

    public static final boolean b(g40 g40Var) {
        g40Var.getClass();
        return !g40Var.a.isEmpty();
    }

    public static final g40 c(Map map, g40 g40Var) {
        g40Var.getClass();
        return a(map, g40Var);
    }

    public static final g40 b(Map map, g40 g40Var) {
        g40Var.getClass();
        return a(map, g40Var);
    }

    public static final boolean b(String str) {
        return !a.contains(str);
    }

    public static final boolean a(g40 g40Var) {
        g40Var.getClass();
        return !g40Var.a.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ar3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    public static r40 a(String str) {
        Object f79Var;
        ?? arrayList;
        if (str == null || tba.w0(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("pur");
            if (jSONArrayOptJSONArray != null) {
                ql5 ql5VarS = e25.S(0, jSONArrayOptJSONArray.length());
                arrayList = new ArrayList();
                pl5 it = ql5VarS.iterator();
                while (it.c) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(it.nextInt());
                    g40 g40VarA = jSONObjectOptJSONObject != null ? a(jSONObjectOptJSONObject) : null;
                    if (g40VarA != null) {
                        arrayList.add(g40VarA);
                    }
                }
            } else {
                arrayList = ar3.a;
            }
            f79Var = new r40(jSONObject.optInt("p"), jSONObject.optInt("s"), arrayList);
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        return (r40) (f79Var instanceof f79 ? null : f79Var);
    }

    public static JSONObject a(JSONObject jSONObject, r40 r40Var) throws JSONException {
        int i = r40Var.a;
        if (i > 0) {
            jSONObject.put("p", i);
        }
        int i2 = r40Var.b;
        if (i2 > 0) {
            jSONObject.put("s", i2);
        }
        return jSONObject;
    }

    public static JSONObject a(r40 r40Var, Map map, int i) throws JSONException {
        map.getClass();
        JSONObject jSONObjectA = a(new JSONObject(), r40Var);
        if (!map.isEmpty() && i > 0) {
            w24 w24Var = new w24(new zza(k02.m0(r40Var.c), new jfc(map, (byte) 0)), true, new lrb((byte) 29));
            if (i < 0) {
                i = 0;
            }
            a(jSONObjectA, zq9.W(zq9.V(w24Var, i)));
        }
        if (jSONObjectA.length() == 0) {
            return null;
        }
        return jSONObjectA;
    }

    public static JSONObject a(JSONObject jSONObject, List list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g40 g40Var = (g40) it.next();
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry entry : g40Var.a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!tba.w0(str) && !a.contains(str)) {
                    jSONObject2.put(str, value);
                }
            }
            if (jSONObject2.length() > 0) {
                jSONArray.put(jSONObject2);
            }
        }
        if (jSONArray.length() > 0) {
            jSONObject.put("pur", jSONArray);
        }
        return jSONObject;
    }

    public static g40 a(JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        return new g40(bp6.b0(zq9.S(new zza(new w24(zq9.P(itKeys), true, new lrb((byte) 28)), new kdc(jSONObject, (byte) 6)))));
    }

    public static final l28 a(JSONObject jSONObject, String str) {
        Object objOpt = jSONObject.opt(str);
        if (objOpt == null || objOpt.equals(JSONObject.NULL)) {
            return null;
        }
        return new l28(str, objOpt);
    }

    public static g40 a(Map map, g40 g40Var) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Object obj = g40Var.a.get(str);
            l28 l28Var = obj != null ? new l28(str2, obj) : null;
            if (l28Var != null) {
                arrayList.add(l28Var);
            }
        }
        return new g40(bp6.c0(arrayList));
    }
}
