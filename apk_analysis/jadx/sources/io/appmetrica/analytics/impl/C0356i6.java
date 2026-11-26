package io.appmetrica.analytics.impl;

import defpackage.ar3;
import defpackage.br3;
import defpackage.cp6;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.internal.IdentifiersResult;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0356i6 {
    public final Ll a = new Ll();
    public Map b;
    public Map c;
    public IdentifiersResult d;

    public C0356i6() {
        br3 br3Var = br3.a;
        this.b = br3Var;
        this.c = br3Var;
    }

    public final synchronized void a(IdentifiersResult identifiersResult) {
        HashMap map;
        Map linkedHashMap;
        RandomAccess randomAccessA;
        String str;
        IdentifiersResult identifiersResult2 = this.d;
        String str2 = identifiersResult2 != null ? identifiersResult2.id : null;
        if (str2 == null || str2.length() == 0 || ((str = identifiersResult.id) != null && str.length() != 0)) {
            this.d = identifiersResult;
            String str3 = identifiersResult.id;
            if (str3 == null) {
                map = null;
            } else {
                map = new HashMap();
                try {
                    JSONObject jSONObject = new JSONObject(str3);
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        try {
                            ArrayList arrayListA = Oa.a(new JSONArray(jSONObject.optString(next)));
                            if (arrayListA != null) {
                                map.put(next, arrayListA);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                } catch (Throwable unused2) {
                }
            }
            if (map != null) {
                linkedHashMap = new LinkedHashMap(cp6.S(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    List list = (List) entry.getValue();
                    linkedHashMap.put(key, new IdentifiersResult(String.valueOf(AbstractC0399jo.a((Collection) list) ? null : new JSONArray((Collection) list)), identifiersResult.status, identifiersResult.errorExplanation));
                }
            } else {
                linkedHashMap = br3.a;
            }
            this.c = linkedHashMap;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(cp6.S(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                Object key2 = entry2.getKey();
                String str4 = ((IdentifiersResult) entry2.getValue()).id;
                if (str4 != null) {
                    try {
                        randomAccessA = Oa.a(new JSONArray(str4));
                    } catch (Throwable unused3) {
                        randomAccessA = null;
                    }
                } else {
                    randomAccessA = null;
                }
                if (randomAccessA == null) {
                    randomAccessA = ar3.a;
                }
                linkedHashMap2.put(key2, randomAccessA);
            }
            this.b = linkedHashMap2;
        }
    }

    public final synchronized void a(List list, HashMap map) {
        IdentifierStatus identifierStatus;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            List list2 = (List) this.b.get(str);
            if (list2 != null && !list2.isEmpty()) {
                linkedHashMap.put(str, list2);
            }
        }
        Ll ll = this.a;
        String strA = Oa.a((Map) linkedHashMap);
        IdentifiersResult identifiersResult = this.d;
        if (identifiersResult == null || (identifierStatus = identifiersResult.status) == null) {
            identifierStatus = IdentifierStatus.UNKNOWN;
        }
        map.put("appmetrica_custom_sdk_hosts", ll.a(new IdentifiersResult(strA, identifierStatus, identifiersResult != null ? identifiersResult.errorExplanation : null)));
    }
}
