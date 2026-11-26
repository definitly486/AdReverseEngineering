package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class br7 {
    public static final Object[] a = new Object[0];
    public static final xd7 b = new xd7(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            wc.o(ka7.h(i, size, "Index ", " is out of bounds. The list has ", " elements."));
        }
    }

    public static final void b(int i, int i2, List list) {
        int size = list.size();
        if (i > i2) {
            wc.t(ka7.h(i, i2, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
            return;
        }
        if (i < 0) {
            wc.o(ka7.i(i, "fromIndex (", ") is less than 0."));
            return;
        }
        if (i2 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
    }
}
