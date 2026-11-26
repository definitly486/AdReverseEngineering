package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fo4 implements lj4 {
    public static final fo4 a;
    private static final gr9 descriptor;

    static {
        fo4 fo4Var = new fo4();
        a = fo4Var;
        id8 id8Var = new id8("app.adcoin.v2.domain.model.GetOwnProfileResponse", fo4Var, 4);
        id8Var.k("newMails", false);
        id8Var.k("stickers", false);
        id8Var.k("clanWidget", false);
        id8Var.k("genderAndAgeOfferState", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = ho4.e;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        List list = null;
        xw1 xw1Var = null;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                iL = b72VarM.l(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                list = (List) b72VarM.x(gr9Var, 1, (vu5) m16VarArr[1].getValue(), list);
                i |= 2;
            } else if (iU == 2) {
                xw1Var = (xw1) b72VarM.x(gr9Var, 2, (vu5) m16VarArr[2].getValue(), xw1Var);
                i |= 4;
            } else {
                if (iU != 3) {
                    k12.a(iU);
                    return null;
                }
                zC = b72VarM.C(gr9Var, 3);
                i |= 8;
            }
        }
        b72VarM.j(gr9Var);
        return new ho4(i, iL, list, xw1Var, zC);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ho4 ho4Var = (ho4) obj;
        ho4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = ho4.e;
        yz0VarT.O(0, ho4Var.a, gr9Var);
        yz0VarT.T(gr9Var, 1, (vu5) m16VarArr[1].getValue(), ho4Var.b);
        yz0VarT.T(gr9Var, 2, (vu5) m16VarArr[2].getValue(), ho4Var.c);
        yz0VarT.D(gr9Var, 3, ho4Var.d);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = ho4.e;
        return new vu5[]{tl5.a, m16VarArr[1].getValue(), m16VarArr[2].getValue(), my0.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
