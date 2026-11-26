package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lg5 extends pg5 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ pg5 e;

    public lg5(pg5 pg5Var, int i, int i2) {
        this.e = pg5Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.fg5
    public final Object[] c() {
        return this.e.c();
    }

    @Override // defpackage.fg5
    public final int d() {
        return this.e.f() + this.c + this.d;
    }

    @Override // defpackage.fg5
    public final int f() {
        return this.e.f() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        d35.o(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.pg5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.pg5, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.pg5, java.util.List
    /* JADX INFO: renamed from: u */
    public final pg5 subList(int i, int i2) {
        d35.q(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.pg5, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
