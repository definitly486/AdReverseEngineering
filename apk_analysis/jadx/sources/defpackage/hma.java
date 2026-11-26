package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hma implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oma b;

    public /* synthetic */ hma(oma omaVar, byte b) {
        this.a = b;
        this.b = omaVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        fsa fsaVar = fsa.c;
        byte b3 = 1;
        he2 he2Var = null;
        a9b a9bVar = a9b.a;
        oma omaVar = this.b;
        switch (b) {
            case 0:
                ep2.E(omaVar.g1(), null, null, new kma(omaVar, he2Var, b3), 3);
                return Boolean.TRUE;
            case 1:
                omaVar.C = (utb) go5.A(omaVar, i82.p);
                omaVar.s.h = omaVar.y1();
                if (omaVar.y1()) {
                    boolean z = omaVar.t;
                    l7a l7aVar = omaVar.G;
                    b3 = (l7aVar == null || !l7aVar.a()) ? (byte) 0 : (byte) 1;
                    if (z && b3 == 0) {
                        omaVar.A1(false);
                    }
                    if (omaVar.D == null) {
                        omaVar.D = ep2.E(omaVar.g1(), null, null, new kma(omaVar, he2Var, (byte) 4), 3);
                    }
                } else {
                    l7a l7aVar2 = omaVar.D;
                    if (l7aVar2 != null) {
                        l7aVar2.b(null);
                    }
                    omaVar.D = null;
                }
                return a9bVar;
            case 2:
                nkc.H(omaVar);
                return a9bVar;
            case 3:
                nkc.H(omaVar);
                return a9bVar;
            case 4:
                return te0.y(omaVar);
            case 5:
                return te0.y(omaVar) != null ? fma.b : fma.a;
            case 6:
                ep2.E(omaVar.g1(), null, null, new kma(omaVar, he2Var, (byte) 2), 3);
                return Boolean.TRUE;
            case 7:
                return omaVar.q.a.d().c.toString();
            case 8:
                if (omaVar.y1()) {
                    ((h73) omaVar.z1()).b();
                } else {
                    s94 s94Var = omaVar.y;
                    if (s94Var.n) {
                        s94Var.u.z1(7);
                    }
                }
                return Boolean.TRUE;
            case 9:
                if (!omaVar.y1()) {
                    s94 s94Var2 = omaVar.y;
                    if (s94Var2.n) {
                        s94Var2.u.z1(7);
                    }
                }
                omaVar.s.z(fsaVar);
                return Boolean.TRUE;
            case 10:
                ep2.E(omaVar.g1(), null, null, new kma(omaVar, he2Var, b2), 3);
                return Boolean.TRUE;
            case 11:
                if (omaVar.G != null) {
                    ((h73) omaVar.z1()).b();
                } else {
                    omaVar.A1(true);
                }
                return a9bVar;
            default:
                omaVar.s.z(fsaVar);
                return a9bVar;
        }
    }
}
