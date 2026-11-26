package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w88 implements lj4 {
    public static final w88 a;
    private static final gr9 descriptor;

    static {
        w88 w88Var = new w88();
        a = w88Var;
        id8 id8Var = new id8("app.adcoin.v2.data.service.PinMessageBody", w88Var, 3);
        id8Var.k("token", false);
        id8Var.k("messageId", false);
        id8Var.k("isPinned", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String strG = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                strG = b72VarM.g(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                iL = b72VarM.l(gr9Var, 1);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                zC = b72VarM.C(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new y88(strG, i, iL, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        y88 y88Var = (y88) obj;
        y88Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        String str = y88Var.a;
        boolean z = y88Var.c;
        yz0VarT.X(gr9Var, 0, str);
        yz0VarT.O(1, y88Var.b, gr9Var);
        if (yz0VarT.p0(gr9Var) || !z) {
            yz0VarT.D(gr9Var, 2, z);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        return new vu5[]{mba.a, tl5.a, my0.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
