package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mlc extends ilc implements NavigableSet, Iterable {
    public final transient Comparator f;
    public transient mlc g;

    public mlc(Comparator comparator) {
        super((byte) 1);
        this.f = comparator;
    }

    public static tlc q(Comparator comparator) {
        if (plc.b == comparator) {
            return tlc.i;
        }
        wkc wkcVar = glc.d;
        return new tlc(rlc.g, comparator);
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.f;
    }

    @Override // java.util.SortedSet
    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        tlc tlcVar = (tlc) this;
        return tlcVar.t(0, tlcVar.r(obj, false));
    }

    @Override // java.util.SortedSet
    public abstract Object last();

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final mlc descendingSet() {
        mlc mlcVarQ = this.g;
        if (mlcVarQ == null) {
            tlc tlcVar = (tlc) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(tlcVar.f);
            mlcVarQ = tlcVar.isEmpty() ? q(comparatorReverseOrder) : new tlc(tlcVar.h.l(), comparatorReverseOrder);
            this.g = mlcVarQ;
            mlcVarQ.g = this;
        }
        return mlcVarQ;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final tlc subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.f.compare(obj, obj2) > 0) {
            ca9.d();
            return null;
        }
        tlc tlcVar = (tlc) this;
        tlc tlcVarT = tlcVar.t(tlcVar.s(obj, z), tlcVar.h.size());
        return tlcVarT.t(0, tlcVarT.r(obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        tlc tlcVar = (tlc) this;
        return tlcVar.t(tlcVar.s(obj, true), tlcVar.h.size());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        tlc tlcVar = (tlc) this;
        return tlcVar.t(0, tlcVar.r(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        tlc tlcVar = (tlc) this;
        return tlcVar.t(tlcVar.s(obj, z), tlcVar.h.size());
    }
}
