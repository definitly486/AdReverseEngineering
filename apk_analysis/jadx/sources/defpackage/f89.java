package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f89 implements ListIterator, mu5 {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final /* synthetic */ Object c;

    public f89(sp6 sp6Var, int i) {
        this.c = sp6Var;
        List list = (List) sp6Var.b;
        if (i >= 0 && i <= sp6Var.size()) {
            this.b = list.listIterator(sp6Var.size() - i);
            return;
        }
        StringBuilder sbQ = er9.q(i, "Position index ", " must be in range [");
        sbQ.append(new ql5(0, sp6Var.size(), 1));
        sbQ.append("].");
        throw new IndexOutOfBoundsException(sbQ.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).hasPrevious();
            default:
                return ((ez8) obj).a < ((uca) this.c).d - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).hasNext();
            default:
                return ((ez8) obj).a >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).previous();
            default:
                ez8 ez8Var = (ez8) obj;
                int i = ez8Var.a + 1;
                uca ucaVar = (uca) this.c;
                be.W(i, ucaVar.d);
                ez8Var.a = i;
                return ucaVar.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (((sp6) this.c).size() - 1) - ((ListIterator) obj).previousIndex();
            default:
                return ((ez8) obj).a + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).next();
            default:
                ez8 ez8Var = (ez8) obj;
                int i = ez8Var.a;
                uca ucaVar = (uca) this.c;
                be.W(i, ucaVar.d);
                ez8Var.a = i - 1;
                return ucaVar.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (((sp6) this.c).size() - 1) - ((ListIterator) obj).nextIndex();
            default:
                return ((ez8) obj).a;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public f89(ez8 ez8Var, uca ucaVar) {
        this.b = ez8Var;
        this.c = ucaVar;
    }
}
