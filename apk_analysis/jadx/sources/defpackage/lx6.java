package defpackage;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lx6 implements ax6, sj3 {
    public final ox6 a;
    public final /* synthetic */ qx6 b;

    public lx6(qx6 qx6Var, ox6 ox6Var) {
        this.b = qx6Var;
        this.a = ox6Var;
    }

    @Override // defpackage.ax6
    public final void a(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var) {
        Pair pairB = b(i, ow6Var);
        if (pairB != null) {
            ((bha) this.b.k).c(new kx6(this, pairB, zb6Var, ov6Var, (byte) 1));
        }
    }

    public final Pair b(int i, ow6 ow6Var) {
        ow6 ow6VarA;
        ox6 ox6Var = this.a;
        ow6 ow6Var2 = null;
        if (ow6Var != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= ox6Var.c.size()) {
                    ow6VarA = null;
                    break;
                }
                if (((ow6) ox6Var.c.get(i2)).d == ow6Var.d) {
                    Object obj = ow6Var.a;
                    Object obj2 = ox6Var.b;
                    int i3 = fd8.k;
                    ow6VarA = ow6Var.a(Pair.create(obj2, obj));
                    break;
                }
                i2++;
            }
            if (ow6VarA == null) {
                return null;
            }
            ow6Var2 = ow6VarA;
        }
        return Pair.create(Integer.valueOf(i + ox6Var.d), ow6Var2);
    }

    @Override // defpackage.ax6
    public final void e(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var, IOException iOException, boolean z) {
        Pair pairB = b(i, ow6Var);
        if (pairB != null) {
            ((bha) this.b.k).c(new xw6(this, pairB, zb6Var, ov6Var, iOException, z, (byte) 1));
        }
    }

    @Override // defpackage.ax6
    public final void h(int i, ow6 ow6Var, ov6 ov6Var) {
        Pair pairB = b(i, ow6Var);
        if (pairB != null) {
            ((bha) this.b.k).c(new gx6(this, pairB, ov6Var, (byte) 1));
        }
    }

    @Override // defpackage.ax6
    public final void k(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var) {
        Pair pairB = b(i, ow6Var);
        if (pairB != null) {
            ((bha) this.b.k).c(new kx6(this, pairB, zb6Var, ov6Var, (byte) 0));
        }
    }

    @Override // defpackage.ax6
    public final void p(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var, int i2) {
        Pair pairB = b(i, ow6Var);
        if (pairB != null) {
            ((bha) this.b.k).c(new ix6(this, pairB, zb6Var, ov6Var, i2));
        }
    }

    @Override // defpackage.ax6
    public final void s(int i, ow6 ow6Var, ov6 ov6Var) {
        Pair pairB = b(i, ow6Var);
        if (pairB != null) {
            ((bha) this.b.k).c(new gx6(this, pairB, ov6Var, (byte) 0));
        }
    }
}
