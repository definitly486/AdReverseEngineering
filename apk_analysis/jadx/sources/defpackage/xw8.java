package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xw8 {
    public final tb3 a;
    public final jx2 b;
    public final Object c = new Object();

    public xw8(tb3 tb3Var, jx2 jx2Var) {
        this.a = tb3Var;
        this.b = jx2Var;
    }

    public final void a() {
        synchronized (this.c) {
            ((p44) this.a.c).q(-1L);
            jx2 jx2Var = this.b;
            jx2Var.b = 0;
            ((LinkedHashMap) jx2Var.c).clear();
        }
    }

    public final void b(long j) {
        synchronized (this.c) {
            p44 p44Var = (p44) this.a.c;
            p44Var.b = j;
            p44Var.q(j);
        }
    }
}
