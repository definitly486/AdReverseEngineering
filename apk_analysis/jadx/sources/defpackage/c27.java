package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c27 implements lj4 {
    public static final c27 a;
    private static final gr9 descriptor;

    static {
        c27 c27Var = new c27();
        a = c27Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.Message", c27Var, 9);
        id8Var.k("id", false);
        id8Var.k("user", false);
        id8Var.k("replyTo", true);
        id8Var.k("text", true);
        id8Var.k("pic", true);
        id8Var.k("type", false);
        id8Var.k("time", false);
        id8Var.k("reported", true);
        id8Var.k("tagged", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = f27.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        wcb wcbVar = null;
        f27 f27Var = null;
        String str = null;
        String str2 = null;
        b37 b37Var = null;
        String strG = null;
        List list = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            switch (iU) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iL = b72VarM.l(gr9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    wcbVar = (wcb) b72VarM.x(gr9Var, 1, ucb.a, wcbVar);
                    i |= 2;
                    break;
                case 2:
                    f27Var = (f27) b72VarM.i(gr9Var, 2, a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) b72VarM.i(gr9Var, 3, mba.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) b72VarM.i(gr9Var, 4, mba.a);
                    i |= 16;
                    break;
                case 5:
                    b37Var = (b37) b72VarM.x(gr9Var, 5, (vu5) m16VarArr[5].getValue(), b37Var);
                    i |= 32;
                    break;
                case 6:
                    strG = b72VarM.g(gr9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    zC = b72VarM.C(gr9Var, 7);
                    i |= 128;
                    break;
                case 8:
                    list = (List) b72VarM.i(gr9Var, 8, (vu5) m16VarArr[8].getValue());
                    i |= 256;
                    break;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new f27(i, iL, wcbVar, f27Var, str, str2, b37Var, strG, zC, list);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        f27 f27Var = (f27) obj;
        f27Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = f27.j;
        int i = f27Var.a;
        List list = f27Var.i;
        boolean z = f27Var.h;
        String str = f27Var.e;
        String str2 = f27Var.d;
        f27 f27Var2 = f27Var.c;
        yz0VarT.O(0, i, gr9Var);
        yz0VarT.T(gr9Var, 1, ucb.a, f27Var.b);
        if (yz0VarT.p0(gr9Var) || f27Var2 != null) {
            yz0VarT.S(gr9Var, 2, a, f27Var2);
        }
        if (yz0VarT.p0(gr9Var) || str2 != null) {
            yz0VarT.S(gr9Var, 3, mba.a, str2);
        }
        if (yz0VarT.p0(gr9Var) || str != null) {
            yz0VarT.S(gr9Var, 4, mba.a, str);
        }
        yz0VarT.T(gr9Var, 5, (vu5) m16VarArr[5].getValue(), f27Var.f);
        yz0VarT.X(gr9Var, 6, f27Var.g);
        if (yz0VarT.p0(gr9Var) || z) {
            yz0VarT.D(gr9Var, 7, z);
        }
        if (yz0VarT.p0(gr9Var) || list != null) {
            yz0VarT.S(gr9Var, 8, (vu5) m16VarArr[8].getValue(), list);
        }
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = f27.j;
        mba mbaVar = mba.a;
        return new vu5[]{tl5.a, ucb.a, zs4.D(a), zs4.D(mbaVar), zs4.D(mbaVar), m16VarArr[5].getValue(), mbaVar, my0.a, zs4.D((vu5) m16VarArr[8].getValue())};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
