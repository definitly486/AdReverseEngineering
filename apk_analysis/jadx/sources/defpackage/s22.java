package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s22 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u22 b;

    public /* synthetic */ s22(u22 u22Var, byte b) {
        this.a = b;
        this.b = u22Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        u22 u22Var = this.b;
        switch (b) {
            case 0:
                u22Var.clear();
                break;
            default:
                u22Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        u22 u22Var = this.b;
        switch (b) {
            case 0:
                Map mapB = u22Var.b();
                if (mapB != null) {
                    return mapB.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iE = u22Var.e(entry.getKey());
                    if (iE != -1 && m05.n(u22Var.k(iE), entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return u22Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        u22 u22Var = this.b;
        switch (b) {
            case 0:
                Map mapB = u22Var.b();
                return mapB != null ? mapB.entrySet().iterator() : new r22(u22Var, (byte) 1);
            default:
                Map mapB2 = u22Var.b();
                return mapB2 != null ? mapB2.keySet().iterator() : new r22(u22Var, (byte) 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        u22 u22Var = this.b;
        switch (b) {
            case 0:
                Map mapB = u22Var.b();
                if (mapB != null) {
                    return mapB.entrySet().remove(obj);
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (u22Var.h()) {
                    return false;
                }
                int iC = u22Var.c();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = u22Var.a;
                Objects.requireNonNull(obj2);
                int[] iArr = u22Var.b;
                Objects.requireNonNull(iArr);
                Object[] objArr = u22Var.c;
                Objects.requireNonNull(objArr);
                Object[] objArr2 = u22Var.d;
                Objects.requireNonNull(objArr2);
                int iO0 = tp0.o0(key, value, iC, obj2, iArr, objArr, objArr2);
                if (iO0 == -1) {
                    return false;
                }
                u22Var.g(iO0, iC);
                u22Var.f--;
                u22Var.e += 32;
                return true;
            default:
                Map mapB2 = u22Var.b();
                if (mapB2 != null) {
                    return mapB2.keySet().remove(obj);
                }
                return u22Var.i(obj) != u22.j;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        u22 u22Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return u22Var.size();
    }
}
