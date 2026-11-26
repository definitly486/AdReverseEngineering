package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a5 extends pfa implements kg4 {
    public final /* synthetic */ g5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5(g5 g5Var, he2 he2Var) {
        super(2, he2Var);
        this.a = g5Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new a5(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new a5(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        g5 g5Var = this.a;
        if (g5Var.b.isEmpty()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Set setEntrySet = g5Var.b.entrySet();
        setEntrySet.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : setEntrySet) {
            if (((Number) ((Map.Entry) obj2).getValue()).intValue() > 0) {
                arrayList.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            String str = ((u4) ((Map.Entry) obj3).getKey()).a;
            Object arrayList2 = linkedHashMap.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(str, arrayList2);
            }
            ((List) arrayList2).add(obj3);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            List<Map.Entry> list = (List) entry.getValue();
            JSONArray jSONArray2 = new JSONArray();
            for (Map.Entry entry2 : list) {
                entry2.getClass();
                Object key = entry2.getKey();
                key.getClass();
                Object value = entry2.getValue();
                value.getClass();
                jSONArray2.put(new JSONObject().put("format", ((u4) key).b).put("count", ((Integer) value).intValue()));
            }
            if (jSONArray2.length() > 0) {
                jSONArray.put(new JSONObject().put("nn", str2).put("formats", jSONArray2));
            }
        }
        if (jSONArray.length() == 0) {
            return null;
        }
        return jSONArray;
    }
}
