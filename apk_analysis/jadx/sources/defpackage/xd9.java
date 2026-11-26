package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xd9 {
    public final LinkedHashMap a;
    public final cq b;

    public xd9() {
        this.a = new LinkedHashMap();
        this.b = new cq(br3.a);
    }

    public final Object a(String str) {
        Object value;
        str.getClass();
        cq cqVar = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) cqVar.b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) cqVar.e;
        try {
            ne7 ne7Var = (ne7) linkedHashMap2.get(str);
            return (ne7Var == null || (value = ((j8a) ne7Var).getValue()) == null) ? linkedHashMap.get(str) : value;
        } catch (ClassCastException unused) {
            linkedHashMap.remove(str);
            ((LinkedHashMap) cqVar.d).remove(str);
            linkedHashMap2.remove(str);
            return null;
        }
    }

    public xd9(do6 do6Var) {
        this.a = new LinkedHashMap();
        this.b = new cq(do6Var);
    }
}
