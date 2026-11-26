package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zf9 implements mx4 {
    public xd7 a;
    public mx4 b;

    @Override // defpackage.mx4
    public final void a(qx4 qx4Var) {
        mx4 mx4Var = this.b;
        if (mx4Var != null) {
            mx4Var.a(qx4Var);
        }
    }

    @Override // defpackage.mx4
    public final xhc b() {
        mx4 mx4Var = this.b;
        if (!(mx4Var != null)) {
            aj5.c("GraphicsContext not provided");
        }
        return mx4Var.b();
    }

    @Override // defpackage.mx4
    public final qx4 c() {
        mx4 mx4Var = this.b;
        if (mx4Var == null) {
            aj5.c("GraphicsContext not provided");
        }
        qx4 qx4VarC = mx4Var.c();
        xd7 xd7Var = this.a;
        if (xd7Var != null) {
            xd7Var.b(qx4VarC);
            return qx4VarC;
        }
        Object[] objArr = br7.a;
        xd7 xd7Var2 = new xd7(1);
        xd7Var2.b(qx4VarC);
        this.a = xd7Var2;
        return qx4VarC;
    }

    public final void d() {
        xd7 xd7Var = this.a;
        if (xd7Var != null) {
            Object[] objArr = xd7Var.a;
            int i = xd7Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                a((qx4) objArr[i2]);
            }
            xd7Var.e();
        }
    }
}
