package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n56 {
    public static final gc6 a;

    static {
        fc6 fc6Var = new fc6(false);
        a = new gc6(ec6.b, fc6Var, fc6Var);
    }

    public static final l56 a(z54 z54Var, ii4 ii4Var) {
        boolean zG = ii4Var.g(z54Var);
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (zG || objQ == obj) {
            objQ = new l56(z54Var);
            ii4Var.m0(objQ);
        }
        l56 l56Var = (l56) objQ;
        Object obj2 = wq3.a;
        boolean zI = ii4Var.i(obj2) | ii4Var.i(l56Var);
        Object objQ2 = ii4Var.Q();
        he2 he2Var = null;
        if (zI || objQ2 == obj) {
            objQ2 = new m56(l56Var, he2Var, (byte) 0);
            ii4Var.m0(objQ2);
        }
        i7c.i((kg4) objQ2, ii4Var, l56Var);
        boolean zI2 = ii4Var.i(obj2) | ii4Var.i(l56Var);
        Object objQ3 = ii4Var.Q();
        if (zI2 || objQ3 == obj) {
            objQ3 = new m56(l56Var, he2Var, (byte) 1);
            ii4Var.m0(objQ3);
        }
        i7c.i((kg4) objQ3, ii4Var, l56Var);
        return l56Var;
    }
}
