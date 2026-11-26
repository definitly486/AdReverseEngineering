package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j3a implements r8a, Map, qu5 {
    public i3a a;
    public final y2a b;
    public final y2a c;
    public final y2a d;

    public j3a() {
        x78 x78Var = x78.c;
        s2a s2aVarH = x2a.h();
        i3a i3aVar = new i3a(s2aVarH.g(), x78Var);
        if (!(s2aVarH instanceof cw4)) {
            i3aVar.b = new i3a(1L, x78Var);
        }
        this.a = i3aVar;
        this.b = new y2a(this, (byte) 0);
        this.c = new y2a(this, (byte) 1);
        this.d = new y2a(this, (byte) 2);
    }

    public static boolean a(i3a i3aVar, int i, x78 x78Var) {
        boolean z;
        synchronized (te0.o) {
            int i2 = i3aVar.d;
            if (i2 == i) {
                i3aVar.c = x78Var;
                z = true;
                i3aVar.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.r8a
    public final void b(t8a t8aVar) {
        this.a = (i3a) t8aVar;
    }

    @Override // defpackage.r8a
    public final t8a c() {
        return this.a;
    }

    @Override // java.util.Map
    public final void clear() {
        s2a s2aVarH;
        x78 x78Var = ((i3a) x2a.g(this.a, this)).c;
        x78 x78Var2 = x78.c;
        if (x78Var2 != x78Var) {
            i3a i3aVar = this.a;
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                i3a i3aVar2 = (i3a) x2a.w(i3aVar, this, s2aVarH);
                synchronized (te0.o) {
                    i3aVar2.c = x78Var2;
                    i3aVar2.d++;
                }
            }
            x2a.l(s2aVarH, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return e().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return e().c.containsValue(obj);
    }

    public final i3a e() {
        return (i3a) x2a.s(this.a, this);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.b;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return e().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return e().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.c;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        x78 x78Var;
        int i;
        Object objPut;
        s2a s2aVarH;
        boolean zA;
        do {
            synchronized (te0.o) {
                i3a i3aVar = (i3a) x2a.g(this.a, this);
                x78Var = i3aVar.c;
                i = i3aVar.d;
            }
            x78Var.getClass();
            z78 z78VarB = x78Var.b();
            objPut = z78VarB.put(obj, obj2);
            x78 x78VarB = z78VarB.b();
            if (ho5.q(x78VarB, x78Var)) {
                break;
            }
            i3a i3aVar2 = this.a;
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zA = a((i3a) x2a.w(i3aVar2, this, s2aVarH), i, x78VarB);
            }
            x2a.l(s2aVarH, this);
        } while (!zA);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        x78 x78Var;
        int i;
        s2a s2aVarH;
        boolean zA;
        do {
            synchronized (te0.o) {
                i3a i3aVar = (i3a) x2a.g(this.a, this);
                x78Var = i3aVar.c;
                i = i3aVar.d;
            }
            x78Var.getClass();
            z78 z78VarB = x78Var.b();
            z78VarB.putAll(map);
            x78 x78VarB = z78VarB.b();
            if (ho5.q(x78VarB, x78Var)) {
                return;
            }
            i3a i3aVar2 = this.a;
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zA = a((i3a) x2a.w(i3aVar2, this, s2aVarH), i, x78VarB);
            }
            x2a.l(s2aVarH, this);
        } while (!zA);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        x78 x78Var;
        int i;
        V vRemove;
        s2a s2aVarH;
        boolean zA;
        do {
            synchronized (te0.o) {
                i3a i3aVar = (i3a) x2a.g(this.a, this);
                x78Var = i3aVar.c;
                i = i3aVar.d;
            }
            x78Var.getClass();
            z78 z78VarB = x78Var.b();
            vRemove = z78VarB.remove(obj);
            x78 x78VarB = z78VarB.b();
            if (ho5.q(x78VarB, x78Var)) {
                break;
            }
            i3a i3aVar2 = this.a;
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zA = a((i3a) x2a.w(i3aVar2, this, s2aVarH), i, x78VarB);
            }
            x2a.l(s2aVarH, this);
        } while (!zA);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return e().c.size();
    }

    public final String toString() {
        return "SnapshotStateMap(value=" + ((i3a) x2a.g(this.a, this)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.d;
    }
}
