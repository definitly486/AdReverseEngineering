package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class li9 extends l2 {
    public final bx1 a;
    public final List b;
    public final m16 c;
    public final Map d;
    public final LinkedHashMap e;

    public li9(String str, bx1 bx1Var, iu5[] iu5VarArr, vu5[] vu5VarArr, Annotation[] annotationArr) {
        this.a = bx1Var;
        this.b = ar3.a;
        this.c = w05.t(v56.b, new tg8((Object) str, (Object) this, (byte) 10));
        if (iu5VarArr.length != vu5VarArr.length) {
            va5.n(bx1Var.f(), " should be marked @Serializable", "All subclasses of sealed class ");
            throw null;
        }
        int iMin = Math.min(iu5VarArr.length, vu5VarArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(new l28(iu5VarArr[i], vu5VarArr[i]));
        }
        Map mapC0 = bp6.c0(arrayList);
        this.d = mapC0;
        Set<Map.Entry> setEntrySet = mapC0.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : setEntrySet) {
            String strI = ((vu5) entry.getValue()).d().i();
            Object obj = linkedHashMap.get(strI);
            if (obj == null) {
                linkedHashMap.containsKey(strI);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                StringBuilder sb = new StringBuilder("Multiple sealed subclasses of '");
                sb.append(this.a);
                sb.append("' have the same serial name '");
                sb.append(strI);
                sb.append("': '");
                sb.append(entry2.getKey());
                Object key = entry.getKey();
                sb.append("', '");
                sb.append(key);
                sb.append('\'');
                throw new IllegalStateException(sb.toString().toString());
            }
            linkedHashMap.put(strI, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(cp6.S(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (vu5) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.e = linkedHashMap2;
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return (gr9) this.c.getValue();
    }

    @Override // defpackage.l2
    public final vu5 e(yz0 yz0Var, Object obj) {
        vu5 vu5Var;
        obj.getClass();
        vu5 vu5Var2 = (vu5) this.d.get(d09.a(obj.getClass()));
        if (vu5Var2 != null) {
            vu5Var = vu5Var2;
        } else {
            super.e(yz0Var, obj);
            vu5Var = null;
        }
        if (vu5Var != null) {
            return vu5Var;
        }
        return null;
    }

    @Override // defpackage.l2
    public final vu5 f(b72 b72Var, String str) {
        vu5 vu5Var = (vu5) this.e.get(str);
        if (vu5Var != null) {
            return vu5Var;
        }
        super.f(b72Var, str);
        return null;
    }

    @Override // defpackage.l2
    public final iu5 g() {
        return this.a;
    }
}
