package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vlc extends ilc {
    public final transient Object f;

    public vlc(Object obj) {
        super((byte) 1);
        this.f = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f.equals(obj);
    }

    @Override // defpackage.eg5
    public final int f(Object[] objArr) {
        objArr[0] = this.f;
        return 1;
    }

    @Override // defpackage.ilc, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.eg5
    public final m9b i() {
        return new nlc(this.f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new nlc(this.f);
    }

    @Override // defpackage.ilc
    public final glc l() {
        Object[] objArr = {this.f};
        for (int i = 0; i < 1; i++) {
            wkc wkcVar = glc.d;
            if (objArr[i] == null) {
                ndb.i(er9.k(i, "at index "));
                return null;
            }
        }
        return glc.n(1, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return c54.g("[", this.f.toString(), "]");
    }
}
