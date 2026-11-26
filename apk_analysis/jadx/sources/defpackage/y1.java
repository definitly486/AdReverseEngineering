package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y1 extends q1 implements ListIterator {
    public final /* synthetic */ z1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(z1 z1Var, int i) {
        super(z1Var, ((List) z1Var.b).listIterator(i));
        this.e = z1Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        z1 z1Var = this.e;
        boolean zIsEmpty = z1Var.isEmpty();
        b().add(obj);
        z1Var.f.e++;
        if (zIsEmpty) {
            z1Var.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(z1 z1Var) {
        super(z1Var);
        this.e = z1Var;
    }
}
