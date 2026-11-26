package defpackage;

import com.explorestack.protobuf.ByteString;
import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o9b extends AbstractList implements t56, RandomAccess {
    public final s56 a;

    public o9b(s56 s56Var) {
        this.a = s56Var;
    }

    @Override // defpackage.t56
    public final Object J(int i) {
        return this.a.b.get(i);
    }

    @Override // defpackage.t56
    public final List e() {
        return Collections.unmodifiableList(this.a.b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        u16 u16Var = new u16((byte) 1);
        u16Var.b = this.a.iterator();
        return u16Var;
    }

    @Override // defpackage.t56
    public final void j(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        n9b n9bVar = new n9b();
        n9bVar.a = this.a.listIterator(i);
        return n9bVar;
    }

    @Override // defpackage.t56
    public final ByteString p(int i) {
        return this.a.p(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.t56
    public final t56 E() {
        return this;
    }
}
