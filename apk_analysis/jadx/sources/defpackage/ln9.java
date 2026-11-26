package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ln9 {
    public static final xhc l = new xhc(new se9((byte) 4), new hg9(14), 21);
    public boolean a;
    public final ArrayList b = new ArrayList();
    public final pd7 c;
    public final AtomicLong d;
    public gm9 e;
    public io8 f;
    public zm9 g;
    public dm9 h;
    public gm9 i;
    public gm9 j;
    public final r38 k;

    public ln9(long j) {
        pd7 pd7Var = jg6.a;
        this.c = new pd7();
        this.d = new AtomicLong(j);
        pd7 pd7Var2 = jg6.a;
        pd7Var2.getClass();
        this.k = zr4.z(pd7Var2);
    }

    public final pd7 a() {
        return (pd7) this.k.getValue();
    }

    public final boolean b(zz5 zz5Var, long j, long j2, bm9 bm9Var, boolean z) {
        zm9 zm9Var = this.g;
        if (zm9Var == null) {
            return true;
        }
        cn9 cn9Var = zm9Var.a;
        long jA = cn9Var.a(zz5Var, j);
        long jA2 = cn9Var.a(zz5Var, j2);
        cn9Var.n(z);
        return cn9Var.s(jA, jA2, false, bm9Var);
    }

    public final void c() {
        dm9 dm9Var = this.h;
        if (dm9Var != null) {
            dm9Var.invoke();
        }
    }

    public final void d(zz5 zz5Var, long j, bm9 bm9Var, boolean z) {
        io8 io8Var = this.f;
        if (io8Var != null) {
            io8Var.i(Boolean.valueOf(z), zz5Var, new xr7(j), bm9Var);
        }
    }

    public final ArrayList e(zz5 zz5Var) {
        boolean z = this.a;
        ArrayList arrayList = this.b;
        if (!z) {
            o02.f0(arrayList, new b32(new yb7(zz5Var, (byte) 11), (byte) 3));
            this.a = true;
        }
        return arrayList;
    }
}
