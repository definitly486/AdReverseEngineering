package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a36 {
    public static final m26 a = new m26(null, 0, false, 0.0f, new z26((byte) 0), 0.0f, false, bt4.b(wq3.a), c6.l(), 0, new f75(26), new f75(27), 0, null, null, ar3.a, 0, 0, 0, qx7.a, 0, 0);

    public static final x26 a(int i, ii4 ii4Var, int i2) {
        byte b = 0;
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        xhc xhcVar = x26.u;
        boolean zE = ii4Var.e(i) | ii4Var.e(0);
        Object objQ = ii4Var.Q();
        if (zE || objQ == w62.a) {
            objQ = new y26(b, i);
            ii4Var.m0(objQ);
        }
        return (x26) f15.T(objArr, xhcVar, (uf4) objQ, ii4Var, 0);
    }
}
