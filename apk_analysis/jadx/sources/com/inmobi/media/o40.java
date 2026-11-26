package com.inmobi.media;

import defpackage.bp6;
import defpackage.cp6;
import defpackage.k02;
import defpackage.l02;
import defpackage.l28;
import defpackage.tba;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o40 {
    public static final LinkedHashMap a;

    static {
        m40.a.getClass();
        List list = l40.b;
        int iS = cp6.S(l02.d0(list, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Object obj : list) {
            linkedHashMap.put(obj, (String) obj);
        }
        a = linkedHashMap;
    }

    public static final Map a(JSONObject jSONObject) {
        jSONObject.getClass();
        LinkedHashMap linkedHashMap = a;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            List listK0 = tba.K0(str, new String[]{"."}, 0, 6);
            Iterator it = k02.s0(listK0).iterator();
            JSONObject jSONObjectOptJSONObject = jSONObject;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                jSONObjectOptJSONObject = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject((String) it.next()) : null;
            }
            String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString((String) k02.E0(listK0)) : null;
            if (strOptString == null) {
                strOptString = "";
            }
            l28 l28Var = tba.w0(strOptString) ? null : new l28(str2, strOptString);
            if (l28Var != null) {
                arrayList.add(l28Var);
            }
        }
        return bp6.c0(arrayList);
    }
}
