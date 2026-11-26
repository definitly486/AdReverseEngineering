package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nz3 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oz3 b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ nz3(oz3 oz3Var, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = oz3Var;
        this.c = wf4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jB;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        byte b2 = 2;
        wf4 wf4Var = this.c;
        oz3 oz3Var = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    te0.i(be.P(b1a.a, 17.0f, 0.0f, 2), new da0(7.0f, new wc((byte) 6)), new da0(7.0f, new wc((byte) 6)), null, 0, 0, h92.Q(-1234546013, new nz3(oz3Var, wf4Var, b2), ii4Var), ii4Var, 1573302, 56);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ldb.d(oz3Var.e.length() == 0, null, ct3.h(null, 0.0f, 7).a(ct3.e(null, 0.0f, 3)).a(ct3.c(null, null, 15)), ct3.i(null, 0.0f, 7).a(ct3.f(null, 0.0f, 3)).a(ct3.l(null, null, 15)), null, h92.Q(832244478, new nz3(oz3Var, wf4Var, objArr == true ? 1 : 0), ii4Var2), ii4Var2, 200064, 18);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            default:
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((e84) obj).getClass();
                if (ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    int i = 0;
                    for (Object obj4 : oz3Var.a) {
                        int i2 = i + 1;
                        if (i < 0) {
                            ldb.X();
                            throw null;
                        }
                        tz3 tz3Var = (tz3) obj4;
                        boolean zG = ii4Var3.g(wf4Var) | ii4Var3.e(i);
                        Object objQ = ii4Var3.Q();
                        if (zG || objQ == w62.a) {
                            objQ = new gh0(wf4Var, i, (byte) 2);
                            ii4Var3.m0(objQ);
                        }
                        uf4 uf4Var = (uf4) objQ;
                        if (oz3Var.c == i) {
                            ii4Var3.c0(12574158);
                            jB = q02.b(((br6) ii4Var3.k(dr6.b)).a.a, 0.5f);
                            ii4Var3.q(false);
                        } else {
                            ii4Var3.c0(12577917);
                            jB = ((br6) ii4Var3.k(dr6.b)).a.p;
                            ii4Var3.q(false);
                        }
                        go5.q(null, uf4Var, false, null, jB, h92.Q(-1953044913, new r48(tz3Var, (byte) 19), ii4Var3), ii4Var3, 196608, 13);
                        i = i2;
                    }
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
        }
    }
}
