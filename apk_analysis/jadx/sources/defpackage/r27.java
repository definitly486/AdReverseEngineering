package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r27 {
    public final int[] a;
    public final int[] b;

    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    public r27(List list) {
        f27 f27Var;
        list.getClass();
        this.a = new int[list.size()];
        this.b = new int[list.size()];
        int i = 0;
        for (int size = list.size() - 1; -1 < size; size--) {
            f27 f27Var2 = (f27) list.get(size);
            if (size == list.size() - 1 || (f27Var = (f27) list.get(size + 1)) == null || f27Var.b.c != f27Var2.b.c) {
                i = f27Var2.a;
            } else {
                long jB = h92.B(f27Var2.g);
                long jB2 = h92.B(f27Var.g);
                if (jB >= 0 && jB2 >= 0 && Math.abs(jB - jB2) > 5) {
                    i = f27Var2.a;
                }
            }
            this.a[size] = i;
            this.b[size] = f27Var2.a;
        }
    }
}
