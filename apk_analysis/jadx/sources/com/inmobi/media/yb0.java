package com.inmobi.media;

import defpackage.ar3;
import defpackage.bp6;
import defpackage.e25;
import defpackage.l28;
import defpackage.pl5;
import defpackage.ql5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yb0 {
    public static bd0 a(String str, JSONObject jSONObject, boolean z) {
        List list;
        int iOptInt = jSONObject.optInt("ct", -1);
        if (iOptInt == 1) {
            int iOptInt2 = jSONObject.optInt("bs");
            Integer numValueOf = Integer.valueOf(iOptInt2);
            if (!jSONObject.has("bs") || iOptInt2 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return new zc0(numValueOf.intValue(), jSONObject.has("iv") ? Long.valueOf(jSONObject.optLong("iv")) : null);
            }
            a(str, z);
            return null;
        }
        if (iOptInt != 2) {
            a(str, z);
            return null;
        }
        long jOptLong = jSONObject.optLong("iv");
        Long lValueOf = Long.valueOf(jOptLong);
        if (!jSONObject.has("iv") || jOptLong <= 0) {
            lValueOf = null;
        }
        if (lValueOf == null) {
            a(str, z);
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("tr");
        if (jSONArrayOptJSONArray == null) {
            list = ar3.a;
        } else {
            ql5 ql5VarS = e25.S(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList();
            pl5 it = ql5VarS.iterator();
            while (it.c) {
                int iOptInt3 = jSONArrayOptJSONArray.optInt(it.nextInt(), -1);
                Integer numValueOf2 = iOptInt3 >= 0 ? Integer.valueOf(iOptInt3) : null;
                if (numValueOf2 != null) {
                    arrayList.add(numValueOf2);
                }
            }
            list = arrayList;
        }
        if (!list.isEmpty()) {
            return new ad0(list, lValueOf.longValue());
        }
        a(str, z);
        return null;
    }

    public static void a(String str, boolean z) {
        if (z) {
            ie0.a("SynapseManifestSignalConfigDropped", bp6.U(new l28("trigger", str), new l28("errorCode", (short) 2535)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0031 A[SYNTHETIC] */
    public static ob0 a(JSONObject jSONObject, boolean z) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        nc0 lc0Var;
        rc0 rc0Var;
        jSONObject.getClass();
        long jOptLong = jSONObject.has("exp") ? jSONObject.optLong("exp", -1L) : -1L;
        if (jOptLong <= 0 || (jSONObjectOptJSONObject = jSONObject.optJSONObject("s")) == null) {
            return null;
        }
        jSONObject.toString();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject(next);
            if (jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject3.optJSONObject("tx")) == null) {
                a(next, z);
            } else {
                bd0 bd0VarA = a(next, jSONObjectOptJSONObject2, z);
                if (bd0VarA != null) {
                    JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("p");
                    if (jSONObjectOptJSONObject4 != null) {
                        lc0Var = new mc0(jSONObjectOptJSONObject4);
                    } else {
                        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("p");
                        lc0Var = jSONArrayOptJSONArray != null ? new lc0(jSONArrayOptJSONArray) : null;
                    }
                    rc0Var = new rc0(bd0VarA, lc0Var);
                }
                if (rc0Var != null) {
                    linkedHashMap.put(next, rc0Var);
                }
            }
            rc0Var = null;
            if (rc0Var != null) {
                linkedHashMap.put(next, rc0Var);
            }
        }
        Objects.toString(linkedHashMap.keySet());
        return new ob0(jOptLong, linkedHashMap);
    }
}
