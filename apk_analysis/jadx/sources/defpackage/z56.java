package defpackage;

import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z56 {
    public final long a;
    public final TreeSet b = new TreeSet(new m06((byte) 2));
    public long c;

    public z56(long j) {
        this.a = j;
    }

    public final void a(wy9 wy9Var, long j) {
        while (this.c + j > this.a && !this.b.isEmpty()) {
            xy9 xy9Var = (xy9) this.b.first();
            synchronized (wy9Var) {
                wy9Var.i(xy9Var);
            }
        }
    }

    public final void b(wy9 wy9Var, xy9 xy9Var) {
        this.b.add(xy9Var);
        this.c += xy9Var.c;
        a(wy9Var, 0L);
    }
}
