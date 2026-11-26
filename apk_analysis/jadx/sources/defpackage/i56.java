package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i56 {
    public static final b56 a = new b56(null, 0, false, 0.0f, new z26((byte) 1), 0.0f, false, bt4.b(wq3.a), c6.l(), za2.b(0, 0, 0, 0, 15), 0, null, null, ar3.a, 0, 0, 0, false, qx7.a, 0, 0);

    public static final h56 a(int i, ii4 ii4Var, int i2) {
        byte b = 1;
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        xhc xhcVar = h56.w;
        boolean zE = ii4Var.e(i) | ii4Var.e(0);
        Object objQ = ii4Var.Q();
        if (zE || objQ == w62.a) {
            objQ = new y26(b, i);
            ii4Var.m0(objQ);
        }
        return (h56) f15.T(objArr, xhcVar, (uf4) objQ, ii4Var, 0);
    }
}
