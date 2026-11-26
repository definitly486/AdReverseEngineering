package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class z78 extends AbstractMap implements Map, qu5 {
    public x78 a;
    public tk3 b = new tk3(23);
    public s1b c;
    public Object d;
    public int e;
    public int f;

    public z78(x78 x78Var) {
        this.a = x78Var;
        this.c = x78Var.a;
        this.f = x78Var.b;
    }

    /* JADX INFO: renamed from: a */
    public x78 b() {
        s1b s1bVar = this.c;
        x78 x78Var = this.a;
        if (s1bVar != x78Var.a) {
            this.b = new tk3((byte) 23);
            x78Var = new x78(this.c, this.f);
        }
        this.a = x78Var;
        return x78Var;
    }

    public /* bridge */ x78 b() {
        return b();
    }

    public final void c(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = s1b.e;
        c(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.c.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new b88(this, (byte) 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.c.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new b88(this, (byte) 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.d = null;
        this.c = this.c.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        x78 x78VarB = null;
        x78 x78Var = map instanceof x78 ? (x78) map : null;
        if (x78Var == null) {
            z78 z78Var = map instanceof z78 ? (z78) map : null;
            if (z78Var != null) {
                x78VarB = z78Var.b();
            }
        } else {
            x78VarB = x78Var;
        }
        if (x78VarB == null) {
            super.putAll(map);
            return;
        }
        f83 f83Var = new f83();
        f83Var.a = 0;
        int i = this.f;
        s1b s1bVar = this.c;
        s1b s1bVar2 = x78VarB.a;
        s1bVar2.getClass();
        this.c = s1bVar.m(s1bVar2, 0, f83Var, this);
        int i2 = (x78VarB.b + i) - f83Var.a;
        if (i != i2) {
            c(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.f;
        s1b s1bVarO = this.c.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (s1bVarO == null) {
            s1bVarO = s1b.e;
        }
        this.c = s1bVarO;
        return i != this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new xc1(this, (byte) 2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.d = null;
        s1b s1bVarN = this.c.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (s1bVarN == null) {
            s1bVarN = s1b.e;
        }
        this.c = s1bVarN;
        return this.d;
    }
}
