package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.ar3;
import defpackage.br3;
import defpackage.cp6;
import defpackage.e25;
import defpackage.he2;
import defpackage.ho5;
import defpackage.k02;
import defpackage.pl5;
import defpackage.ql5;
import defpackage.sq9;
import defpackage.tba;
import defpackage.v92;
import defpackage.zq9;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class eo implements kc0 {
    @Override // com.inmobi.media.kc0
    public final Object a(Context context, tb0 tb0Var, he2 he2Var) {
        Map linkedHashMap;
        int wt;
        SignalsConfig.AppWithWeight appWithWeight;
        nc0 nc0Var = tb0Var.b;
        List listT0 = null;
        mc0 mc0Var = nc0Var instanceof mc0 ? (mc0) nc0Var : null;
        Map mapA = a(mc0Var != null ? mc0Var.a : null);
        if (mapA == null || mapA.isEmpty()) {
            linkedHashMap = br3.a;
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(cp6.S(mapA.size()));
            for (Map.Entry entry : mapA.entrySet()) {
                Object key = entry.getKey();
                List<SignalsConfig.AppWithWeight> list = (List) entry.getValue();
                ArrayList arrayList = new ArrayList();
                for (SignalsConfig.AppWithWeight appWithWeight2 : list) {
                    String string = tba.U0(appWithWeight2.getId()).toString();
                    if (string.length() == 0) {
                        appWithWeight = null;
                    } else {
                        appWithWeight = new SignalsConfig.AppWithWeight();
                        appWithWeight.setId(string);
                        int wt2 = appWithWeight2.getWt();
                        if (wt2 < 1) {
                            wt2 = 1;
                        }
                        appWithWeight.setWt(wt2);
                    }
                    if (appWithWeight != null) {
                        arrayList.add(appWithWeight);
                    }
                }
                linkedHashMap2.put(key, arrayList);
            }
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                if (!((Collection) entry2.getValue()).isEmpty()) {
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            return new cb0("i_apps", (short) 2519, "Installed apps manifest params are empty or invalid.", null, 8);
        }
        int scanLimit = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getInstalledAppConfig().getScanLimit();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = linkedHashMap.values().iterator();
        loop3: while (true) {
            if (!it.hasNext()) {
                listT0 = k02.T0(linkedHashSet);
                break;
            }
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((SignalsConfig.AppWithWeight) it2.next()).getId());
                if (scanLimit > 0 && linkedHashSet.size() > scanLimit) {
                    break loop3;
                }
            }
        }
        if (listT0 == null) {
            return new cb0("i_apps", (short) 2521, "Installed apps manifest payload exceeds scan limit.", null, 8);
        }
        LinkedHashMap linkedHashMapA = a(context, listT0);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(cp6.S(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            Object key2 = entry3.getKey();
            List<SignalsConfig.AppWithWeight> list2 = (List) entry3.getValue();
            Iterator it3 = list2.iterator();
            int i = 0;
            while (it3.hasNext()) {
                int wt3 = ((SignalsConfig.AppWithWeight) it3.next()).getWt();
                if (wt3 < 1) {
                    wt3 = 1;
                }
                i += wt3;
            }
            int i2 = 0;
            for (SignalsConfig.AppWithWeight appWithWeight3 : list2) {
                if (ho5.q(linkedHashMapA.get(appWithWeight3.getId()), Boolean.TRUE)) {
                    wt = appWithWeight3.getWt();
                    if (wt < 1) {
                        wt = 1;
                    }
                } else {
                    wt = 0;
                }
                i2 += wt;
            }
            linkedHashMap3.put(key2, Double.valueOf(Math.rint((((double) i2) / ((double) i)) * 100.0d) / 100.0d));
        }
        if (linkedHashMap3.isEmpty()) {
            return new db0("i_apps");
        }
        linkedHashMap3.size();
        return new bb0("i_apps", new za0(new JSONObject(linkedHashMap3)));
    }

    @Override // com.inmobi.media.sb0
    public final void b(Context context) {
        context.getClass();
    }

    @Override // com.inmobi.media.sb0
    public final void a(Context context) {
        context.getClass();
    }

    @Override // com.inmobi.media.sb0
    public final String a() {
        return "i_apps";
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    public static Map a(JSONObject jSONObject) {
        RandomAccess randomAccess;
        SignalsConfig.AppWithWeight appWithWeight;
        br3 br3Var = br3.a;
        if (jSONObject == null) {
            return br3Var;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            sq9 sq9VarP = zq9.P(itKeys);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : (v92) sq9VarP) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray((String) obj);
                if (jSONArrayOptJSONArray == null) {
                    randomAccess = ar3.a;
                } else {
                    ql5 ql5VarS = e25.S(0, jSONArrayOptJSONArray.length());
                    ArrayList arrayList = new ArrayList();
                    pl5 it = ql5VarS.iterator();
                    while (it.c) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(it.nextInt());
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("id");
                            strOptString.getClass();
                            String string = tba.U0(strOptString).toString();
                            if (string.length() == 0) {
                                appWithWeight = null;
                            } else {
                                SignalsConfig.AppWithWeight appWithWeight2 = new SignalsConfig.AppWithWeight();
                                appWithWeight2.setId(string);
                                appWithWeight2.setWt(jSONObjectOptJSONObject.optInt("wt", 1));
                                appWithWeight = appWithWeight2;
                            }
                        } else {
                            appWithWeight = null;
                        }
                        if (appWithWeight != null) {
                            arrayList.add(appWithWeight);
                        }
                    }
                    randomAccess = arrayList;
                }
                linkedHashMap.put(obj, randomAccess);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (!((List) entry.getValue()).isEmpty()) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            return linkedHashMap2;
        } catch (Exception e) {
            e.getMessage();
            return br3Var;
        }
    }

    public final LinkedHashMap a(Context context, List list) {
        list.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            linkedHashMap.put(str, Boolean.valueOf(co.a(context, str)));
        }
        return linkedHashMap;
    }
}
