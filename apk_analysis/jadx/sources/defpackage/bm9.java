package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bm9 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bm9(byte b) {
        this.a = b;
    }

    public final am9 a(um9 um9Var) {
        zl9 zl9VarA0;
        zl9 zl9VarA1;
        byte b = this.a;
        boolean z = true;
        el2 el2Var = el2.a;
        switch (b) {
            case 0:
                return new am9(um9Var.j().a(um9Var.j().c), um9Var.i().a(um9Var.i().d), um9Var.f() == el2Var);
            case 1:
                return vx4.v(new am9(um9Var.j().a(um9Var.j().c), um9Var.i().a(um9Var.i().d), um9Var.f() == el2Var), um9Var);
            case 2:
                return vx4.i(um9Var, p15.T);
            case 3:
                return vx4.i(um9Var, so3.y);
            default:
                am9 am9VarH = um9Var.h();
                if (am9VarH == null) {
                    return vx4.i(um9Var, p15.T);
                }
                zl9 zl9Var = am9VarH.b;
                zl9 zl9Var2 = am9VarH.a;
                if (um9Var.a()) {
                    zl9VarA1 = vx4.a0(um9Var, um9Var.j(), zl9Var2);
                    zl9VarA0 = zl9Var;
                    zl9Var = zl9Var2;
                    zl9Var2 = zl9VarA1;
                } else {
                    zl9VarA0 = vx4.a0(um9Var, um9Var.i(), zl9Var);
                    zl9VarA1 = zl9VarA0;
                }
                if (ho5.q(zl9VarA1, zl9Var)) {
                    return am9VarH;
                }
                if (um9Var.f() != el2Var && (um9Var.f() != el2.c || zl9Var2.b <= zl9VarA0.b)) {
                    z = false;
                }
                return vx4.v(new am9(zl9Var2, zl9VarA0, z), um9Var);
        }
    }
}
