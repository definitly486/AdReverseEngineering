package defpackage;

import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rj3 {
    public final int a;
    public final pw6 b;
    public final CopyOnWriteArrayList c;

    public /* synthetic */ rj3(CopyOnWriteArrayList copyOnWriteArrayList, int i, pw6 pw6Var) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = pw6Var;
    }

    public final void a(p54 p54Var) {
        for (zw6 zw6Var : this.c) {
            mdb.E(zw6Var.a, new lb(this, zw6Var.b, p54Var, (byte) 29));
        }
    }

    public final void b(ac6 ac6Var, p54 p54Var) {
        for (zw6 zw6Var : this.c) {
            mdb.E(zw6Var.a, new vw6(this, zw6Var.b, ac6Var, p54Var, (byte) 2));
        }
    }

    public final void c(ac6 ac6Var, p54 p54Var) {
        for (zw6 zw6Var : this.c) {
            mdb.E(zw6Var.a, new vw6(this, zw6Var.b, ac6Var, p54Var, (byte) 1));
        }
    }

    public final void d(ac6 ac6Var, p54 p54Var, IOException iOException, boolean z) {
        for (zw6 zw6Var : this.c) {
            mdb.E(zw6Var.a, new xw6(this, zw6Var.b, ac6Var, p54Var, iOException, z, (byte) 0));
        }
    }

    public final void e(ac6 ac6Var, p54 p54Var) {
        for (zw6 zw6Var : this.c) {
            mdb.E(zw6Var.a, new vw6(this, zw6Var.b, ac6Var, p54Var, (byte) 0));
        }
    }
}
