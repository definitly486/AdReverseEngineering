package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class bp6 extends cp6 {
    public static Object T(Object obj, Map map) {
        map.getClass();
        if (map instanceof vo6) {
            return ((vo6) map).d();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static HashMap U(l28... l28VarArr) {
        HashMap map = new HashMap(cp6.S(l28VarArr.length));
        Y(map, l28VarArr);
        return map;
    }

    public static Map V(l28... l28VarArr) {
        if (l28VarArr.length <= 0) {
            return br3.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(cp6.S(l28VarArr.length));
        Y(linkedHashMap, l28VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap W(l28... l28VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(cp6.S(l28VarArr.length));
        Y(linkedHashMap, l28VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap X(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void Y(HashMap map, l28[] l28VarArr) {
        for (l28 l28Var : l28VarArr) {
            map.put(l28Var.a, l28Var.b);
        }
    }

    public static void Z(Map map, ArrayList arrayList) {
        map.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            l28 l28Var = (l28) it.next();
            map.put(l28Var.a, l28Var.b);
        }
    }

    public static List a0(Map map) {
        if (map.size() != 0) {
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!it.hasNext()) {
                    return ldb.L(new l28(entry.getKey(), entry.getValue()));
                }
                ArrayList arrayList = new ArrayList(map.size());
                arrayList.add(new l28(entry.getKey(), entry.getValue()));
                do {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    arrayList.add(new l28(entry2.getKey(), entry2.getValue()));
                } while (it.hasNext());
                return arrayList;
            }
        }
        return ar3.a;
    }

    public static Map b0(sq9 sq9Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = sq9Var.iterator();
        while (it.hasNext()) {
            l28 l28Var = (l28) it.next();
            linkedHashMap.put(l28Var.a, l28Var.b);
        }
        int size = linkedHashMap.size();
        if (size == 0) {
            return br3.a;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static Map c0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return br3.a;
        }
        if (size != 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(cp6.S(arrayList.size()));
            Z(linkedHashMap, arrayList);
            return linkedHashMap;
        }
        l28 l28Var = (l28) arrayList.get(0);
        l28Var.getClass();
        Map mapSingletonMap = Collections.singletonMap(l28Var.a, l28Var.b);
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static Map d0(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return br3.a;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap e0(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
