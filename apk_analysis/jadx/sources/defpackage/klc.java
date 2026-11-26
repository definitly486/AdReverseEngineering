package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class klc extends ilc {
    public final /* synthetic */ llc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klc(llc llcVar) {
        super((byte) 1);
        this.f = llcVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.f.get(entry.getKey());
        return obj2 != null && obj2.equals(entry.getValue());
    }

    @Override // defpackage.ilc, java.util.Collection, java.util.Set
    public final int hashCode() {
        return e25.U(this.f.entrySet());
    }

    @Override // defpackage.eg5
    public final m9b i() {
        return l().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return l().listIterator(0);
    }

    @Override // defpackage.ilc
    public final glc m() {
        return new jlc(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f.d.size();
    }
}
