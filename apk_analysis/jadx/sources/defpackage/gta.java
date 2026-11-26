package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gta implements lj4 {
    public static final gta a;
    private static final gr9 descriptor;

    static {
        gta gtaVar = new gta();
        a = gtaVar;
        id8 id8Var = new id8("com.google.firebase.sessions.Time", gtaVar, 3);
        id8Var.k("ms", false);
        id8Var.k("us", true);
        id8Var.k("seconds", true);
        descriptor = id8Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9Var = descriptor;
        b72 b72VarM = tx2Var.m(gr9Var);
        int i = 0;
        long jQ = 0;
        long jQ2 = 0;
        long jQ3 = 0;
        boolean z = true;
        while (z) {
            int iU = b72VarM.u(gr9Var);
            if (iU == -1) {
                z = false;
            } else if (iU == 0) {
                jQ = b72VarM.q(gr9Var, 0);
                i |= 1;
            } else if (iU == 1) {
                jQ2 = b72VarM.q(gr9Var, 1);
                i |= 2;
            } else {
                if (iU != 2) {
                    k12.a(iU);
                    return null;
                }
                jQ3 = b72VarM.q(gr9Var, 2);
                i |= 4;
            }
        }
        b72VarM.j(gr9Var);
        return new ita(i, jQ, jQ2, jQ3);
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        ita itaVar = (ita) obj;
        itaVar.getClass();
        gr9 gr9Var = descriptor;
        yz0 yz0VarT = yz0Var.t(gr9Var);
        long j = itaVar.a;
        long j2 = itaVar.c;
        long j3 = itaVar.b;
        yz0VarT.Q(gr9Var, 0, j);
        if (yz0VarT.p0(gr9Var) || j3 != j * 1000) {
            yz0VarT.Q(gr9Var, 1, j3);
        }
        if (yz0VarT.p0(gr9Var) || j2 != j / 1000) {
            yz0VarT.Q(gr9Var, 2, j2);
        }
        yz0VarT.a0(gr9Var);
    }

    @Override // defpackage.lj4
    public final vu5[] c() {
        sg6 sg6Var = sg6.a;
        return new vu5[]{sg6Var, sg6Var, sg6Var};
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return descriptor;
    }
}
