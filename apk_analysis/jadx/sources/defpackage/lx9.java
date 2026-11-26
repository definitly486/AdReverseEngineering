package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lx9 {
    public static final m6a a = h92.T(0.0f, 400.0f, go5.t, 1);
    public static final kx9 b = new kx9();

    static {
        new fe7();
    }

    public static final void a(n67 n67Var, d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(646379026);
        int i2 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            b(h92.Q(1948801580, new fva(n67Var, d52Var, (byte) 6), ii4Var), ii4Var, 6);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new te(n67Var, d52Var, i, (byte) 3);
        }
    }

    public static final void b(d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(1908320054);
        byte b2 = 0;
        if (ii4Var.T(i & 1, (i & 3) != 2)) {
            mu4.a(h92.Q(2062852661, new jx9(d52Var, b2), ii4Var), ii4Var, 6);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ve(d52Var, i, (byte) 10);
        }
    }
}
