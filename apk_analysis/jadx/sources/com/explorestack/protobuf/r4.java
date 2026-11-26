package com.explorestack.protobuf;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r4 extends AbstractList implements List {
    public final s4 a;

    public r4(s4 s4Var) {
        this.a = s4Var;
    }

    public final void a() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a.n(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.b.size();
    }
}
