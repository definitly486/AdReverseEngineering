package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zp {
    public static final kyb a = kyb.M("k", "x", "y");

    public static yp a(xt5 xt5Var, mi6 mi6Var) {
        ArrayList arrayList = new ArrayList();
        if (xt5Var.z() == 1) {
            xt5Var.a();
            while (xt5Var.j()) {
                xt5 xt5Var2 = xt5Var;
                mi6 mi6Var2 = mi6Var;
                arrayList.add(new g68(mi6Var2, gw5.b(xt5Var2, mi6Var2, qdb.c(), p15.O, xt5Var.z() == 3, false)));
                xt5Var = xt5Var2;
                mi6Var = mi6Var2;
            }
            xt5Var.c();
            hw5.b(arrayList);
        } else {
            arrayList.add(new dw5(yt5.b(xt5Var, qdb.c())));
        }
        return new yp(arrayList);
    }

    public static fq b(xt5 xt5Var, mi6 mi6Var) {
        xt5Var.b();
        yp ypVarA = null;
        xp xpVarY = null;
        boolean z = false;
        xp xpVarY2 = null;
        while (xt5Var.z() != 4) {
            int iE = xt5Var.E(a);
            if (iE == 0) {
                ypVarA = a(xt5Var, mi6Var);
            } else if (iE != 1) {
                if (iE != 2) {
                    xt5Var.J();
                    xt5Var.P();
                } else if (xt5Var.z() == 6) {
                    xt5Var.P();
                    z = true;
                } else {
                    xpVarY = jdb.Y(xt5Var, mi6Var, true);
                }
            } else if (xt5Var.z() == 6) {
                xt5Var.P();
                z = true;
            } else {
                xpVarY2 = jdb.Y(xt5Var, mi6Var, true);
            }
        }
        xt5Var.d();
        if (z) {
            mi6Var.a("Lottie doesn't support expressions.");
        }
        return ypVarA != null ? ypVarA : new aq(xpVarY2, xpVarY);
    }
}
