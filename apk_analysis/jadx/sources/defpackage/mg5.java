package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg5 extends og5 {
    public final transient int e;
    public final transient int f;
    public final /* synthetic */ og5 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg5(og5 og5Var, int i, int i2) {
        super((byte) 0);
        this.g = og5Var;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.eg5
    public final Object[] b() {
        return this.g.b();
    }

    @Override // defpackage.eg5
    public final int c() {
        return this.g.d() + this.e + this.f;
    }

    @Override // defpackage.eg5
    public final int d() {
        return this.g.d() + this.e;
    }

    @Override // java.util.List
    public final Object get(int i) {
        as4.l(i, this.f);
        return this.g.get(i + this.e);
    }

    @Override // defpackage.og5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.og5, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.og5, java.util.List
    /* JADX INFO: renamed from: m */
    public final og5 subList(int i, int i2) {
        as4.n(i, i2, this.f);
        int i3 = this.e;
        return this.g.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }

    @Override // defpackage.og5, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
