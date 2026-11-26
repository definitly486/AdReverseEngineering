package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xh4 implements lj4 {
    public static final xh4 a;
    private static final gr9 descriptor;

    static {
        xh4 xh4Var = new xh4();
        a = xh4Var;
        id8 id8Var = new id8("io.ktor.util.date.GMTDate", xh4Var, 9);
        id8Var.k("seconds", false);
        id8Var.k("minutes", false);
        id8Var.k("hours", false);
        id8Var.k("dayOfWeek", false);
        id8Var.k("dayOfMonth", false);
        id8Var.k("dayOfYear", false);
        id8Var.k("month", false);
        id8Var.k("year", false);
        id8Var.k("timestamp", false);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        m16[] m16VarArr = zh4.j;
        Object obj = null;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        int iL4 = 0;
        int iL5 = 0;
        int iL6 = 0;
        ltb ltbVar = null;
        long jQ = 0;
        boolean z = true;
        y67 y67Var = null;
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
                    iL2 = b72VarM.l(gr9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    iL3 = b72VarM.l(gr9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    ltbVar = (ltb) b72VarM.x(gr9Var, 3, (vu5) m16VarArr[3].getValue(), ltbVar);
                    i |= 8;
                    break;
                case 4:
                    iL4 = b72VarM.l(gr9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    iL5 = b72VarM.l(gr9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    y67Var = (y67) b72VarM.x(gr9Var, 6, (vu5) m16VarArr[6].getValue(), y67Var);
                    i |= 64;
                    break;
                case 7:
                    iL6 = b72VarM.l(gr9Var, 7);
                    i |= 128;
                    continue;
                case 8:
                    jQ = b72VarM.q(gr9Var, 8);
                    i |= 256;
                    continue;
                default:
                    k12.a(iU);
                    return obj;
            }
            obj = null;
        }
        b72VarM.j(gr9Var);
        return new zh4(i, iL, iL2, iL3, ltbVar, iL4, iL5, y67Var, iL6, jQ);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        zh4 zh4Var = (zh4) obj;
        zh4Var.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        m16[] m16VarArr = zh4.j;
        yz0VarT.O(0, zh4Var.a, gr9Var);
        yz0VarT.O(1, zh4Var.b, gr9Var);
        yz0VarT.O(2, zh4Var.c, gr9Var);
        yz0VarT.T(gr9Var, 3, (vu5) m16VarArr[3].getValue(), zh4Var.d);
        yz0VarT.O(4, zh4Var.e, gr9Var);
        yz0VarT.O(5, zh4Var.f, gr9Var);
        yz0VarT.T(gr9Var, 6, (vu5) m16VarArr[6].getValue(), zh4Var.g);
        yz0VarT.O(7, zh4Var.h, gr9Var);
        yz0VarT.Q(gr9Var, 8, zh4Var.i);
        yz0VarT.a0(gr9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lj4
    public final vu5[] c() {
        m16[] m16VarArr = zh4.j;
        tl5 tl5Var = tl5.a;
        return new vu5[]{tl5Var, tl5Var, tl5Var, m16VarArr[3].getValue(), tl5Var, tl5Var, m16VarArr[6].getValue(), tl5Var, sg6.a};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
