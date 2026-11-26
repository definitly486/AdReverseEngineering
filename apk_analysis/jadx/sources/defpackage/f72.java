package defpackage;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f72 implements ax6, sj3 {
    public final Integer a;
    public qj3 b;
    public qj3 c;
    public final /* synthetic */ i72 d;

    public f72(i72 i72Var, Integer num) {
        this.d = i72Var;
        this.b = i72Var.a(null);
        this.c = new qj3(i72Var.d.c, 0, null);
        this.a = num;
    }

    @Override // defpackage.ax6
    public final void a(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var) {
        if (b(i, ow6Var)) {
            qj3 qj3Var = this.b;
            qj3Var.a(new ww6(qj3Var, zb6Var, c(ov6Var, ow6Var), (byte) 1));
        }
    }

    public final boolean b(int i, ow6 ow6Var) {
        ow6 ow6VarT;
        Integer num = this.a;
        i72 i72Var = this.d;
        if (ow6Var != null) {
            ow6VarT = i72Var.t(num, ow6Var);
            if (ow6VarT == null) {
                return false;
            }
        } else {
            ow6VarT = null;
        }
        int iV = i72Var.v(i, num);
        qj3 qj3Var = this.b;
        if (qj3Var.a != iV || !Objects.equals(qj3Var.b, ow6VarT)) {
            this.b = new qj3(i72Var.c.c, iV, ow6VarT);
        }
        qj3 qj3Var2 = this.c;
        if (qj3Var2.a == iV && Objects.equals(qj3Var2.b, ow6VarT)) {
            return true;
        }
        this.c = new qj3(i72Var.d.c, iV, ow6VarT);
        return true;
    }

    public final ov6 c(ov6 ov6Var, ow6 ow6Var) {
        long j = ov6Var.f;
        i72 i72Var = this.d;
        Integer num = this.a;
        long jU = i72Var.u(num, j);
        long j2 = ov6Var.g;
        long jU2 = i72Var.u(num, j2);
        return (jU == j && jU2 == j2) ? ov6Var : new ov6(ov6Var.a, ov6Var.b, ov6Var.c, ov6Var.d, ov6Var.e, jU, jU2);
    }

    @Override // defpackage.ax6
    public final void e(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var, IOException iOException, boolean z) {
        if (b(i, ow6Var)) {
            qj3 qj3Var = this.b;
            qj3Var.a(new tw6(qj3Var, zb6Var, c(ov6Var, ow6Var), iOException, z));
        }
    }

    @Override // defpackage.ax6
    public final void h(int i, ow6 ow6Var, ov6 ov6Var) {
        if (b(i, ow6Var)) {
            qj3 qj3Var = this.b;
            qj3Var.a(new d((Object) qj3Var, (Object) c(ov6Var, ow6Var), (byte) 23));
        }
    }

    @Override // defpackage.ax6
    public final void k(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var) {
        if (b(i, ow6Var)) {
            qj3 qj3Var = this.b;
            qj3Var.a(new ww6(qj3Var, zb6Var, c(ov6Var, ow6Var), (byte) 0));
        }
    }

    @Override // defpackage.ax6
    public final void p(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var, int i2) {
        if (b(i, ow6Var)) {
            qj3 qj3Var = this.b;
            qj3Var.a(new uw6(qj3Var, zb6Var, c(ov6Var, ow6Var), i2));
        }
    }

    @Override // defpackage.ax6
    public final void s(int i, ow6 ow6Var, ov6 ov6Var) {
        if (b(i, ow6Var)) {
            qj3 qj3Var = this.b;
            ov6 ov6VarC = c(ov6Var, ow6Var);
            ow6 ow6Var2 = qj3Var.b;
            ow6Var2.getClass();
            qj3Var.a(new wi2(qj3Var, ow6Var2, ov6VarC, (byte) 5));
        }
    }
}
