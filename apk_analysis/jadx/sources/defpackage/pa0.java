package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class pa0 extends vy9 implements Map {
    public ka0 d;
    public ma0 e;
    public oa0 f;

    @Override // java.util.Map
    public final Set entrySet() {
        ka0 ka0Var = this.d;
        if (ka0Var != null) {
            return ka0Var;
        }
        ka0 ka0Var2 = new ka0(this, (byte) 0);
        this.d = ka0Var2;
        return ka0Var2;
    }

    @Override // java.util.Map
    public final Set keySet() {
        ma0 ma0Var = this.e;
        if (ma0Var != null) {
            return ma0Var;
        }
        ma0 ma0Var2 = new ma0(this);
        this.e = ma0Var2;
        return ma0Var2;
    }

    public final boolean l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean m(Collection collection) {
        int i = this.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.c;
    }

    public final boolean n(Collection collection) {
        int i = this.c;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(g(i2))) {
                i(i2);
            }
        }
        return i != this.c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        oa0 oa0Var = this.f;
        if (oa0Var != null) {
            return oa0Var;
        }
        oa0 oa0Var2 = new oa0(this);
        this.f = oa0Var2;
        return oa0Var2;
    }
}
