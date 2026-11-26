package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b88 extends g2 {
    public final /* synthetic */ byte a;
    public final z78 b;

    public /* synthetic */ b88(z78 z78Var, byte b) {
        this.a = b;
        this.b = z78Var;
    }

    @Override // defpackage.g2
    public final int a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.clear();
                break;
            default:
                this.b.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                z78 z78Var = this.b;
                Object obj2 = z78Var.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && z78Var.containsKey(entry.getKey());
            default:
                return this.b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        z78 z78Var = this.b;
        switch (b) {
            case 0:
                return new c88(z78Var);
            default:
                t1b[] t1bVarArr = new t1b[8];
                for (int i = 0; i < 8; i++) {
                    t1bVarArr[i] = new u1b((byte) 1);
                }
                return new d88(z78Var, t1bVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.b.remove(entry.getKey(), entry.getValue());
            default:
                z78 z78Var = this.b;
                if (!z78Var.containsKey(obj)) {
                    return false;
                }
                z78Var.remove(obj);
                return true;
        }
    }
}
