package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jn implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ jn(long j, boolean z, n67 n67Var, ds7 ds7Var) {
        this.c = j;
        this.d = z;
        this.b = n67Var;
        this.e = ds7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.e;
        final byte b2 = 1;
        switch (b) {
            case 0:
                final ds7 ds7Var = (ds7) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                final byte b3 = 0;
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    long j = this.c;
                    boolean z = this.d;
                    n67 n67Var = this.b;
                    j9b j9bVar = w62.a;
                    if (j == 9205357640488583168L) {
                        ii4Var.c0(4389176);
                        boolean zI = ii4Var.i(ds7Var);
                        Object objQ = ii4Var.Q();
                        if (zI || objQ == j9bVar) {
                            objQ = new uf4() { // from class: kn
                                /* JADX WARN: Code duplicated, block: B:9:0x0026  */
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    byte b4 = b2;
                                    boolean z2 = false;
                                    ds7 ds7Var2 = ds7Var;
                                    switch (b4) {
                                        case 0:
                                            if ((ds7Var2.a() & 9223372034707292159L) != 9205357640488583168L) {
                                                z2 = true;
                                            }
                                            break;
                                        default:
                                            if ((ds7Var2.a() & 9223372034707292159L) != 9205357640488583168L) {
                                                z2 = true;
                                            }
                                            break;
                                    }
                                    return Boolean.valueOf(z2);
                                }
                            };
                            ii4Var.m0(objQ);
                        }
                        pe1.i(0, (uf4) objQ, ii4Var, n67Var, z);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(3458246);
                        aa0 aa0Var = z ? yj.c : yj.b;
                        n67 n67VarI = b1a.i(n67Var, kg3.b(j), kg3.a(j), 0.0f, 0.0f, 12);
                        qb9 qb9VarA = pb9.a(aa0Var, p15.l, ii4Var, 0);
                        int iHashCode = Long.hashCode(ii4Var.U);
                        w78 w78VarM = ii4Var.m();
                        n67 n67VarB = at4.B(ii4Var, n67VarI);
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qb9VarA);
                        tv4.S(p15.x, ii4Var, w78VarM);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB);
                        boolean zI2 = ii4Var.i(ds7Var);
                        Object objQ2 = ii4Var.Q();
                        if (zI2 || objQ2 == j9bVar) {
                            objQ2 = new uf4() { // from class: kn
                                /* JADX WARN: Code duplicated, block: B:9:0x0026  */
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    byte b4 = b3;
                                    boolean z2 = false;
                                    ds7 ds7Var2 = ds7Var;
                                    switch (b4) {
                                        case 0:
                                            if ((ds7Var2.a() & 9223372034707292159L) != 9205357640488583168L) {
                                                z2 = true;
                                            }
                                            break;
                                        default:
                                            if ((ds7Var2.a() & 9223372034707292159L) != 9205357640488583168L) {
                                                z2 = true;
                                            }
                                            break;
                                    }
                                    return Boolean.valueOf(z2);
                                }
                            };
                            ii4Var.m0(objQ2);
                        }
                        pe1.i(6, (uf4) objQ2, ii4Var, k67.a, z);
                        ii4Var.q(true);
                        ii4Var.q(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                f15.i(this.b, (rt) obj3, this.c, this.d ? 1 : 0, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jn(n67 n67Var, rt rtVar, long j, int i, int i2) {
        this.b = n67Var;
        this.e = rtVar;
        this.c = j;
        this.d = i;
    }
}
