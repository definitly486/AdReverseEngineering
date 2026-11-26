package com.inmobi.media;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n5 {
    public static final LinkedHashMap a(Context context, o5 o5Var) {
        context.getClass();
        o5Var.getClass();
        Map<String, ?> all = context.getSharedPreferences(o5Var.a, 0).getAll();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : o5Var.b) {
            Object obj = all.get(str);
            if (obj != null) {
                if (!(obj instanceof String) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Boolean)) {
                    if (obj instanceof Set) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : (Iterable) obj) {
                            if (obj2 instanceof String) {
                                arrayList.add(obj2);
                            }
                        }
                        obj = arrayList;
                    } else {
                        obj = null;
                    }
                }
                if (obj != null) {
                    linkedHashMap.put(str, obj);
                }
            }
        }
        return linkedHashMap;
    }
}
