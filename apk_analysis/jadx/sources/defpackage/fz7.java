package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fz7 {
    public static final l82 a = new l82(new zr7((byte) 9), (byte) 0);

    public static final n67 a(n67 n67Var) {
        return n67Var.s(new gz7());
    }

    public static final xk b(ii4 ii4Var) {
        ii4Var.c0(282942128);
        yk ykVar = (yk) ii4Var.k(a);
        if (ykVar == null) {
            ii4Var.q(false);
            return null;
        }
        boolean zG = ii4Var.g(ykVar);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new xk(ykVar.a, ykVar.b, ykVar.c);
            ii4Var.m0(objQ);
        }
        xk xkVar = (xk) objQ;
        ii4Var.q(false);
        return xkVar;
    }
}
