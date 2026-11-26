package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class od2 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ xd2 c;
    public final /* synthetic */ f8a d;

    public /* synthetic */ od2(int i, xd2 xd2Var, f8a f8aVar) {
        this.b = i;
        this.c = xd2Var;
        this.d = f8aVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        long jB;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        f8a f8aVar = this.d;
        xd2 xd2Var = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    String strL = d35.L(xd2Var.a, ii4Var);
                    vl3 vl3Var = dr6.b;
                    zra zraVar = ((br6) ii4Var.k(vl3Var)).b.k;
                    if (((Number) f8aVar.getValue()).intValue() == i) {
                        ii4Var.c0(-1099141101);
                        jB = ((br6) ii4Var.k(vl3Var)).a.a;
                    } else {
                        ii4Var.c0(-1099139444);
                        jB = q02.b(((br6) ii4Var.k(vl3Var)).a.f, 0.8f);
                    }
                    ii4Var.q(false);
                    pe1.b(strL, null, zra.a(zraVar, jB, 0L, null, null, 0L, 3, 0L, null, 16744446), null, 0, false, 1, 0, null, new ej0(tv4.C(8), tv4.C(16), tv4.B(0.1d)), ii4Var, 1572864, 442);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    gq gqVarB = hq.b(((Number) f8aVar.getValue()).intValue() == i ? 1.25f : 1.0f, h92.W(300, 0, null, 6), null, ii4Var2, 48, 28);
                    n67 n67VarK = b1a.k(k67.a, 40.0f);
                    float fFloatValue = ((Number) gqVarB.getValue()).floatValue();
                    s25.a(s25.v(xd2Var.b, ii4Var2, 0), null, f15.V(n67VarK, fFloatValue, fFloatValue), null, null, 0.0f, null, ii4Var2, 56, 120);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ od2(xd2 xd2Var, int i, f8a f8aVar) {
        this.c = xd2Var;
        this.b = i;
        this.d = f8aVar;
    }
}
