package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ur1 {
    public static final List a = ldb.M(xr1.INSTANCE, zr1.INSTANCE, wr1.INSTANCE, vr1.INSTANCE);

    public static final void a(uf4 uf4Var, wg7 wg7Var, ii4 ii4Var, int i) {
        int i2;
        uf4Var.getClass();
        ii4Var.e0(-1706210757);
        if ((i & 6) == 0) {
            i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(wg7Var) ? 32 : 16;
        }
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            f8a f8aVarL = m05.l(qh7VarJ, a, ii4Var, 0);
            kg9 kg9VarA = lg9.a(ii4Var);
            m05.f(null, null, h92.Q(54528854, new nd2((Object) kg9VarA, (Object) uf4Var, qh7VarJ, f8aVarL, (byte) 10), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-1493140916, new pr1(kg9VarA, qh7VarJ, uf4Var, wg7Var, (byte) 0), ii4Var), ii4Var, 805306752, 507);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qr1(uf4Var, wg7Var, i, (byte) 0);
        }
    }
}
