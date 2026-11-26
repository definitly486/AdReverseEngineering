package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a19 extends sg5 {
    public final transient d19 d;
    public final transient Object[] e;
    public final transient int f;

    public a19(d19 d19Var, Object[] objArr, int i) {
        this.d = d19Var;
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.fg5
    public final int b(int i, Object[] objArr) {
        return a().b(i, objArr);
    }

    @Override // defpackage.fg5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fg5
    public final boolean g() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // defpackage.sg5
    public final pg5 l() {
        return new z09(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f;
    }
}
