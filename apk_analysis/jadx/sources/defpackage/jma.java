package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jma implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oma b;

    public /* synthetic */ jma(oma omaVar, byte b) {
        this.a = b;
        this.b = omaVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        qy1 qy1Var;
        byte b = this.a;
        String strK = null;
        oma omaVar = this.b;
        switch (b) {
            case 0:
                qy1 qy1Var2 = (qy1) obj;
                ry1 ry1Var = (ry1) obj2;
                omaVar.x1();
                omaVar.s.b();
                String strK2 = e25.K(qy1Var2);
                wl3 wl3VarY = te0.y(omaVar);
                if (wl3VarY != null) {
                    vl7 vl7VarL = wl3VarY.b.l(new vl7(qy1Var2, ry1Var, 1, null));
                    if (vl7VarL != null && (qy1Var = (qy1) vl7VarL.b) != null) {
                        strK = e25.K(qy1Var);
                    }
                    strK2 = strK;
                }
                if (strK2 != null) {
                    wza.k(omaVar.q, strK2, false, false, 30);
                }
                return Boolean.TRUE;
            default:
                ep2.E(omaVar.g1(), null, jg2.d, new lma((gv5) obj, omaVar, ((Boolean) obj2).booleanValue(), (he2) null), 1);
                return a9b.a;
        }
    }
}
