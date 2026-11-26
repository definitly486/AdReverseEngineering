package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gs9 implements lj4 {
    public static final gs9 a;
    private static final gr9 descriptor;

    static {
        gs9 gs9Var = new gs9();
        a = gs9Var;
        id8 id8Var = new id8("com.google.firebase.sessions.SessionData", gs9Var, 3);
        id8Var.k("sessionDetails", false);
        id8Var.k("backgroundTime", true);
        id8Var.k("processDataMap", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = is9.d;
        boolean z = true;
        int i = 0;
        ns9 ns9Var = null;
        ita itaVar = null;
        Map map = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                ns9Var = (ns9) b72VarM.x(gr9Var, 0, ls9.a, ns9Var);
                i |= 1;
            } else if (iU == 1) {
                itaVar = (ita) b72VarM.i(gr9Var, 1, gta.a);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                map = (Map) b72VarM.i(gr9Var, 2, (vu5) m16VarArr[2].getValue());
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new is9(i, ns9Var, itaVar, map);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        is9 is9Var = (is9) obj;
        is9Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = is9.d;
        ls9 ls9Var = ls9.a;
        ns9 ns9Var = is9Var.a;
        Map map = is9Var.c;
        ita itaVar = is9Var.b;
        yz0VarT.T(gr9Var, 0, ls9Var, ns9Var);
        if (yz0VarT.p0(gr9Var) || itaVar != null) {
            yz0VarT.S(gr9Var, 1, gta.a, itaVar);
        }
        if (yz0VarT.p0(gr9Var) || map != null) {
            yz0VarT.S(gr9Var, 2, (vu5) m16VarArr[2].getValue(), map);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{ls9.a, zs4.D(gta.a), zs4.D((vu5) is9.d[2].getValue())};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
