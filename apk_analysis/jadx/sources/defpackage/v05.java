package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v05 extends e0 {
    public final vu5 a;
    public final vu5 b;
    public final /* synthetic */ byte c;
    public final u05 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v05(vu5 vu5Var, vu5 vu5Var2, byte b) {
        this(vu5Var, vu5Var2, (char) 0);
        this.c = b;
        vu5Var.getClass();
        vu5Var2.getClass();
        switch (b) {
            case 1:
                this(vu5Var, vu5Var2, (char) 0);
                gr9 gr9VarD = vu5Var.d();
                gr9 gr9VarD2 = vu5Var2.d();
                gr9VarD.getClass();
                gr9VarD2.getClass();
                this.d = new u05("kotlin.collections.LinkedHashMap", gr9VarD, gr9VarD2);
                break;
            default:
                gr9 gr9VarD3 = vu5Var.d();
                gr9 gr9VarD4 = vu5Var2.d();
                gr9VarD3.getClass();
                gr9VarD4.getClass();
                this.d = new u05("kotlin.collections.HashMap", gr9VarD3, gr9VarD4);
                break;
        }
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        h(obj);
        gr9 gr9VarD = d();
        gr9VarD.getClass();
        yz0 yz0VarT = yz0Var.t(gr9VarD);
        Iterator itG = g(obj);
        int i = 0;
        while (itG.hasNext()) {
            Map.Entry entry = (Map.Entry) itG.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            yz0VarT.T(d(), i, this.a, key);
            i += 2;
            yz0VarT.T(d(), i2, this.b, value);
        }
        yz0VarT.a0(gr9VarD);
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        byte b = this.c;
        return this.d;
    }

    @Override // defpackage.e0
    public final Object e() {
        switch (this.c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // defpackage.e0
    public final int f(Object obj) {
        int size;
        switch (this.c) {
            case 0:
                HashMap map = (HashMap) obj;
                map.getClass();
                size = map.size();
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                linkedHashMap.getClass();
                size = linkedHashMap.size();
                break;
        }
        return size << 1;
    }

    @Override // defpackage.e0
    public final Iterator g(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                map2.getClass();
                return map2.entrySet().iterator();
        }
    }

    @Override // defpackage.e0
    public final int h(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                return map.size();
            default:
                Map map2 = (Map) obj;
                map2.getClass();
                return map2.size();
        }
    }

    @Override // defpackage.e0
    public final void j(b72 b72Var, int i, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        Object objX = b72Var.x(d(), i, this.a, null);
        int iU = b72Var.u(d());
        if (iU != i + 1) {
            wc.r(er9.j(i, iU, "Value must follow key in a map, index for key: ", ", returned index for value: "));
            return;
        }
        boolean zContainsKey = map.containsKey(objX);
        vu5 vu5Var = this.b;
        map.put(objX, (!zContainsKey || (vu5Var.d().d() instanceof yi8)) ? b72Var.x(d(), iU, vu5Var, null) : b72Var.x(d(), iU, vu5Var, bp6.T(objX, map)));
    }

    @Override // defpackage.e0
    public final Object k(Object obj) {
        switch (this.c) {
            case 0:
                HashMap map = (HashMap) obj;
                map.getClass();
                return map;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                linkedHashMap.getClass();
                return linkedHashMap;
        }
    }

    public v05(vu5 vu5Var, vu5 vu5Var2, char c) {
        this.a = vu5Var;
        this.b = vu5Var2;
    }
}
