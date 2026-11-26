package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pr1 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kg9 b;
    public final /* synthetic */ qh7 c;
    public final /* synthetic */ uf4 d;
    public final /* synthetic */ wg7 e;

    public /* synthetic */ pr1(kg9 kg9Var, qh7 qh7Var, uf4 uf4Var, wg7 wg7Var, byte b) {
        this.a = b;
        this.b = kg9Var;
        this.c = qh7Var;
        this.d = uf4Var;
        this.e = wg7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        j9b j9bVar = w62.a;
        k67 k67Var = k67.a;
        final wg7 wg7Var = this.e;
        final uf4 uf4Var = this.d;
        kg9 kg9Var = this.b;
        final byte b2 = 1;
        final byte b3 = 0;
        switch (b) {
            case 0:
                final c08 c08Var = (c08) obj;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
                }
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ii4Var.W();
                } else {
                    n67 n67VarB = lg9.b(k67Var, kg9Var);
                    int i = iIntValue;
                    xr1 xr1Var = xr1.INSTANCE;
                    boolean z = (ii4Var.g(uf4Var) ? 1 : 0) | ((i & 14) != 4 ? (byte) 0 : (byte) 1) | (ii4Var.i(wg7Var) ? 1 : 0);
                    Object objQ = ii4Var.Q();
                    if (z != 0 || objQ == j9bVar) {
                        objQ = new wf4() { // from class: sr1
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj4) {
                                byte b4 = b3;
                                a9b a9bVar2 = a9b.a;
                                final wg7 wg7Var2 = wg7Var;
                                final c08 c08Var2 = c08Var;
                                final uf4 uf4Var2 = uf4Var;
                                final byte b5 = 1;
                                switch (b4) {
                                    case 0:
                                        nh7 nh7Var = (nh7) obj4;
                                        nh7Var.getClass();
                                        io ioVar = os.f;
                                        io ioVar2 = os.g;
                                        final byte b6 = 0;
                                        d52 d52Var = new d52(1474587467, true, new ng4() { // from class: tr1
                                            @Override // defpackage.ng4
                                            public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                byte b7 = b6;
                                                a9b a9bVar3 = a9b.a;
                                                j9b j9bVar2 = w62.a;
                                                wg7 wg7Var3 = wg7Var2;
                                                c08 c08Var3 = c08Var2;
                                                uf4 uf4Var3 = uf4Var2;
                                                ii4 ii4Var2 = (ii4) obj7;
                                                y3a.v((Integer) obj8, (xq) obj5, (wg7) obj6);
                                                switch (b7) {
                                                    case 0:
                                                        boolean zG = ii4Var2.g(uf4Var3);
                                                        Object objQ2 = ii4Var2.Q();
                                                        if (zG || objQ2 == j9bVar2) {
                                                            objQ2 = new l9(uf4Var3, (byte) 18);
                                                            ii4Var2.m0(objQ2);
                                                        }
                                                        bt4.a(false, (uf4) objQ2, ii4Var2, 0, 1);
                                                        ep2.g(c08Var3, wg7Var3, ii4Var2, 0);
                                                        break;
                                                    case 1:
                                                        boolean zG2 = ii4Var2.g(uf4Var3);
                                                        Object objQ3 = ii4Var2.Q();
                                                        if (zG2 || objQ3 == j9bVar2) {
                                                            objQ3 = new ox5(uf4Var3, (byte) 25);
                                                            ii4Var2.m0(objQ3);
                                                        }
                                                        bt4.a(false, (uf4) objQ3, ii4Var2, 0, 1);
                                                        cec.o(c08Var3, wg7Var3, uf4Var3, ii4Var2, 0);
                                                        break;
                                                    default:
                                                        boolean zG3 = ii4Var2.g(uf4Var3);
                                                        Object objQ4 = ii4Var2.Q();
                                                        if (zG3 || objQ4 == j9bVar2) {
                                                            objQ4 = new ox5(uf4Var3, (byte) 24);
                                                            ii4Var2.m0(objQ4);
                                                        }
                                                        bt4.a(false, (uf4) objQ4, ii4Var2, 0, 1);
                                                        nkc.f(c08Var3, wg7Var3, ii4Var2, 0);
                                                        break;
                                                }
                                                return a9bVar3;
                                            }
                                        });
                                        bx1 bx1VarA = d09.a(xr1.class);
                                        ar3 ar3Var = ar3.a;
                                        xcb.l(nh7Var, bx1VarA, ar3Var, ioVar, ioVar2, ioVar, ioVar2, d52Var);
                                        xcb.l(nh7Var, d09.a(zr1.class), ar3Var, ioVar, ioVar2, ioVar, ioVar2, new d52(1161805762, true, new ng4() { // from class: or1
                                            @Override // defpackage.ng4
                                            public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                byte b7 = b5;
                                                a9b a9bVar3 = a9b.a;
                                                j9b j9bVar2 = w62.a;
                                                c08 c08Var3 = c08Var2;
                                                uf4 uf4Var3 = uf4Var2;
                                                ii4 ii4Var2 = (ii4) obj7;
                                                y3a.v((Integer) obj8, (xq) obj5, (wg7) obj6);
                                                switch (b7) {
                                                    case 0:
                                                        boolean zG = ii4Var2.g(uf4Var3);
                                                        Object objQ2 = ii4Var2.Q();
                                                        if (zG || objQ2 == j9bVar2) {
                                                            objQ2 = new l9(uf4Var3, (byte) 19);
                                                            ii4Var2.m0(objQ2);
                                                        }
                                                        bt4.a(false, (uf4) objQ2, ii4Var2, 0, 1);
                                                        an1.b(c08Var3, ii4Var2, 0);
                                                        break;
                                                    default:
                                                        boolean zG2 = ii4Var2.g(uf4Var3);
                                                        Object objQ3 = ii4Var2.Q();
                                                        if (zG2 || objQ3 == j9bVar2) {
                                                            objQ3 = new l9(uf4Var3, (byte) 20);
                                                            ii4Var2.m0(objQ3);
                                                        }
                                                        bt4.a(false, (uf4) objQ3, ii4Var2, 0, 1);
                                                        c6.d(c08Var3, ii4Var2, 0);
                                                        break;
                                                }
                                                return a9bVar3;
                                            }
                                        }));
                                        xcb.l(nh7Var, d09.a(wr1.class), ar3Var, ioVar, ioVar2, ioVar, ioVar2, new d52(-969859325, true, new ng4() { // from class: or1
                                            @Override // defpackage.ng4
                                            public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                byte b7 = b6;
                                                a9b a9bVar3 = a9b.a;
                                                j9b j9bVar2 = w62.a;
                                                c08 c08Var3 = c08Var2;
                                                uf4 uf4Var3 = uf4Var2;
                                                ii4 ii4Var2 = (ii4) obj7;
                                                y3a.v((Integer) obj8, (xq) obj5, (wg7) obj6);
                                                switch (b7) {
                                                    case 0:
                                                        boolean zG = ii4Var2.g(uf4Var3);
                                                        Object objQ2 = ii4Var2.Q();
                                                        if (zG || objQ2 == j9bVar2) {
                                                            objQ2 = new l9(uf4Var3, (byte) 19);
                                                            ii4Var2.m0(objQ2);
                                                        }
                                                        bt4.a(false, (uf4) objQ2, ii4Var2, 0, 1);
                                                        an1.b(c08Var3, ii4Var2, 0);
                                                        break;
                                                    default:
                                                        boolean zG2 = ii4Var2.g(uf4Var3);
                                                        Object objQ3 = ii4Var2.Q();
                                                        if (zG2 || objQ3 == j9bVar2) {
                                                            objQ3 = new l9(uf4Var3, (byte) 20);
                                                            ii4Var2.m0(objQ3);
                                                        }
                                                        bt4.a(false, (uf4) objQ3, ii4Var2, 0, 1);
                                                        c6.d(c08Var3, ii4Var2, 0);
                                                        break;
                                                }
                                                return a9bVar3;
                                            }
                                        }));
                                        break;
                                    default:
                                        nh7 nh7Var2 = (nh7) obj4;
                                        nh7Var2.getClass();
                                        io ioVar3 = os.f;
                                        io ioVar4 = os.g;
                                        d52 d52Var2 = new d52(2044498478, true, new ng4() { // from class: tr1
                                            @Override // defpackage.ng4
                                            public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                byte b7 = b5;
                                                a9b a9bVar3 = a9b.a;
                                                j9b j9bVar2 = w62.a;
                                                wg7 wg7Var3 = wg7Var2;
                                                c08 c08Var3 = c08Var2;
                                                uf4 uf4Var3 = uf4Var2;
                                                ii4 ii4Var2 = (ii4) obj7;
                                                y3a.v((Integer) obj8, (xq) obj5, (wg7) obj6);
                                                switch (b7) {
                                                    case 0:
                                                        boolean zG = ii4Var2.g(uf4Var3);
                                                        Object objQ2 = ii4Var2.Q();
                                                        if (zG || objQ2 == j9bVar2) {
                                                            objQ2 = new l9(uf4Var3, (byte) 18);
                                                            ii4Var2.m0(objQ2);
                                                        }
                                                        bt4.a(false, (uf4) objQ2, ii4Var2, 0, 1);
                                                        ep2.g(c08Var3, wg7Var3, ii4Var2, 0);
                                                        break;
                                                    case 1:
                                                        boolean zG2 = ii4Var2.g(uf4Var3);
                                                        Object objQ3 = ii4Var2.Q();
                                                        if (zG2 || objQ3 == j9bVar2) {
                                                            objQ3 = new ox5(uf4Var3, (byte) 25);
                                                            ii4Var2.m0(objQ3);
                                                        }
                                                        bt4.a(false, (uf4) objQ3, ii4Var2, 0, 1);
                                                        cec.o(c08Var3, wg7Var3, uf4Var3, ii4Var2, 0);
                                                        break;
                                                    default:
                                                        boolean zG3 = ii4Var2.g(uf4Var3);
                                                        Object objQ4 = ii4Var2.Q();
                                                        if (zG3 || objQ4 == j9bVar2) {
                                                            objQ4 = new ox5(uf4Var3, (byte) 24);
                                                            ii4Var2.m0(objQ4);
                                                        }
                                                        bt4.a(false, (uf4) objQ4, ii4Var2, 0, 1);
                                                        nkc.f(c08Var3, wg7Var3, ii4Var2, 0);
                                                        break;
                                                }
                                                return a9bVar3;
                                            }
                                        });
                                        bx1 bx1VarA2 = d09.a(do8.class);
                                        ar3 ar3Var2 = ar3.a;
                                        xcb.l(nh7Var2, bx1VarA2, ar3Var2, ioVar3, ioVar4, ioVar3, ioVar4, d52Var2);
                                        final byte b7 = 2;
                                        xcb.l(nh7Var2, d09.a(fo8.class), ar3Var2, ioVar3, ioVar4, ioVar3, ioVar4, new d52(300921253, true, new ng4() { // from class: tr1
                                            @Override // defpackage.ng4
                                            public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                byte b8 = b7;
                                                a9b a9bVar3 = a9b.a;
                                                j9b j9bVar2 = w62.a;
                                                wg7 wg7Var3 = wg7Var2;
                                                c08 c08Var3 = c08Var2;
                                                uf4 uf4Var3 = uf4Var2;
                                                ii4 ii4Var2 = (ii4) obj7;
                                                y3a.v((Integer) obj8, (xq) obj5, (wg7) obj6);
                                                switch (b8) {
                                                    case 0:
                                                        boolean zG = ii4Var2.g(uf4Var3);
                                                        Object objQ2 = ii4Var2.Q();
                                                        if (zG || objQ2 == j9bVar2) {
                                                            objQ2 = new l9(uf4Var3, (byte) 18);
                                                            ii4Var2.m0(objQ2);
                                                        }
                                                        bt4.a(false, (uf4) objQ2, ii4Var2, 0, 1);
                                                        ep2.g(c08Var3, wg7Var3, ii4Var2, 0);
                                                        break;
                                                    case 1:
                                                        boolean zG2 = ii4Var2.g(uf4Var3);
                                                        Object objQ3 = ii4Var2.Q();
                                                        if (zG2 || objQ3 == j9bVar2) {
                                                            objQ3 = new ox5(uf4Var3, (byte) 25);
                                                            ii4Var2.m0(objQ3);
                                                        }
                                                        bt4.a(false, (uf4) objQ3, ii4Var2, 0, 1);
                                                        cec.o(c08Var3, wg7Var3, uf4Var3, ii4Var2, 0);
                                                        break;
                                                    default:
                                                        boolean zG3 = ii4Var2.g(uf4Var3);
                                                        Object objQ4 = ii4Var2.Q();
                                                        if (zG3 || objQ4 == j9bVar2) {
                                                            objQ4 = new ox5(uf4Var3, (byte) 24);
                                                            ii4Var2.m0(objQ4);
                                                        }
                                                        bt4.a(false, (uf4) objQ4, ii4Var2, 0, 1);
                                                        nkc.f(c08Var3, wg7Var3, ii4Var2, 0);
                                                        break;
                                                }
                                                return a9bVar3;
                                            }
                                        }));
                                        break;
                                }
                                return a9bVar2;
                            }
                        };
                        ii4Var.m0(objQ);
                    }
                    k05.b(this.c, xr1Var, n67VarB, null, null, null, null, null, null, null, null, (wf4) objQ, ii4Var, 48, 8184);
                }
                break;
            default:
                final c08 c08Var2 = (c08) obj;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                c08Var2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ii4Var2.g(c08Var2) ? 4 : 2;
                }
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ii4Var2.W();
                } else {
                    n67 n67VarB2 = lg9.b(k67Var, kg9Var);
                    int i2 = iIntValue2;
                    do8 do8Var = do8.INSTANCE;
                    boolean z2 = (ii4Var2.g(uf4Var) ? 1 : 0) | ((i2 & 14) == 4 ? (byte) 1 : (byte) 0) | (ii4Var2.i(wg7Var) ? 1 : 0);
                    Object objQ2 = ii4Var2.Q();
                    if (z2 != 0 || objQ2 == j9bVar) {
                        objQ2 = new wf4() { // from class: sr1
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj4) {
                                byte b4 = b2;
                                a9b a9bVar2 = a9b.a;
                                final wg7 wg7Var2 = wg7Var;
                                final c08 c08Var3 = c08Var2;
                                final uf4 uf4Var2 = uf4Var;
                                final byte b5 = 1;
                                switch (b4) {
                                    case 0:
                                        nh7 nh7Var = (nh7) obj4;
                                        nh7Var.getClass();
                                        io ioVar = os.f;
                                        io ioVar2 = os.g;
                                        final byte b6 = 0;
                                        d52 d52Var = new d52(1474587467, true, new ng4() { // from class: tr1
                                            @Override // defpackage.ng4
                                            public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                byte b8 = b6;
                                                a9b a9bVar3 = a9b.a;
                                                j9b j9bVar2 = w62.a;
                                                wg7 wg7Var3 = wg7Var2;
                                                c08 c08Var4 = c08Var3;
                                                uf4 uf4Var3 = uf4Var2;
                                                ii4 ii4Var3 = (ii4) obj7;
                                                y3a.v((Integer) obj8, (xq) obj5, (wg7) obj6);
                                                switch (b8) {
                                                    case 0:
                                                        boolean zG = ii4Var3.g(uf4Var3);
                                                        Object objQ3 = ii4Var3.Q();
                                                        if (zG || objQ3 == j9bVar2) {
                                                            objQ3 = new l9(uf4Var3, (byte) 18);
                                                            ii4Var3.m0(objQ3);
                                                        }
                                                        bt4.a(false, (uf4) objQ3, ii4Var3, 0, 1);
                                                        ep2.g(c08Var4, wg7Var3, ii4Var3, 0);
                                                        break;
                                                    case 1:
                                                        boolean zG2 = ii4Var3.g(uf4Var3);
                                                        Object objQ4 = ii4Var3.Q();
                                                        if (zG2 || objQ4 == j9bVar2) {
                                                            objQ4 = new ox5(uf4Var3, (byte) 25);
                                                            ii4Var3.m0(objQ4);
                                                        }
                                                        bt4.a(false, (uf4) objQ4, ii4Var3, 0, 1);
                                                        cec.o(c08Var4, wg7Var3, uf4Var3, ii4Var3, 0);
                                                        break;
                                                    default:
                                                        boolean zG3 = ii4Var3.g(uf4Var3);
                                                        Object objQ5 = ii4Var3.Q();
                                                        if (zG3 || objQ5 == j9bVar2) {
                                                            objQ5 = new ox5(uf4Var3, (byte) 24);
                                                            ii4Var3.m0(objQ5);
                                                        }
                                                        bt4.a(false, (uf4) objQ5, ii4Var3, 0, 1);
                                                        nkc.f(c08Var4, wg7Var3, ii4Var3, 0);
                                                        break;
                                                }
                                                return a9bVar3;
                                            }
                                        });
                                        bx1 bx1VarA = d09.a(xr1.class);
                                        ar3 ar3Var = ar3.a;
                                        xcb.l(nh7Var, bx1VarA, ar3Var, ioVar, ioVar2, ioVar, ioVar2, d52Var);
                                        xcb.l(nh7Var, d09.a(zr1.class), ar3Var, ioVar, ioVar2, ioVar, ioVar2, new d52(1161805762, true, new ng4() { // from class: or1
                                            @Override // defpackage.ng4
                                            public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                byte b7 = b5;
                                                a9b a9bVar3 = a9b.a;
                                                j9b j9bVar2 = w62.a;
                                                c08 c08Var4 = c08Var3;
                                                uf4 uf4Var3 = uf4Var2;
                                                ii4 ii4Var3 = (ii4) obj7;
                                                y3a.v((Integer) obj8, (xq) obj5, (wg7) obj6);
                                                switch (b7) {
                                                    case 0:
                                                        boolean zG = ii4Var3.g(uf4Var3);
                                                        Object objQ3 = ii4Var3.Q();
                                                        if (zG || objQ3 == j9bVar2) {
                                                            objQ3 = new l9(uf4Var3, (byte) 19);
                                                            ii4Var3.m0(objQ3);
                                                        }
                                                        bt4.a(false, (uf4) objQ3, ii4Var3, 0, 1);
                                                        an1.b(c08Var4, ii4Var3, 0);
                                                        break;
                                                    default:
                                                        boolean zG2 = ii4Var3.g(uf4Var3);
                                                        Object objQ4 = ii4Var3.Q();
                                                        if (zG2 || objQ4 == j9bVar2) {
                                                            objQ4 = new l9(uf4Var3, (byte) 20);
                                                            ii4Var3.m0(objQ4);
                                                        }
                                                        bt4.a(false, (uf4) objQ4, ii4Var3, 0, 1);
                                                        c6.d(c08Var4, ii4Var3, 0);
                                                        break;
                                                }
                                                return a9bVar3;
                                            }
                                        }));
                                        xcb.l(nh7Var, d09.a(wr1.class), ar3Var, ioVar, ioVar2, ioVar, ioVar2, new d52(-969859325, true, new ng4() { // from class: or1
                                            @Override // defpackage.ng4
                                            public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                byte b7 = b6;
                                                a9b a9bVar3 = a9b.a;
                                                j9b j9bVar2 = w62.a;
                                                c08 c08Var4 = c08Var3;
                                                uf4 uf4Var3 = uf4Var2;
                                                ii4 ii4Var3 = (ii4) obj7;
                                                y3a.v((Integer) obj8, (xq) obj5, (wg7) obj6);
                                                switch (b7) {
                                                    case 0:
                                                        boolean zG = ii4Var3.g(uf4Var3);
                                                        Object objQ3 = ii4Var3.Q();
                                                        if (zG || objQ3 == j9bVar2) {
                                                            objQ3 = new l9(uf4Var3, (byte) 19);
                                                            ii4Var3.m0(objQ3);
                                                        }
                                                        bt4.a(false, (uf4) objQ3, ii4Var3, 0, 1);
                                                        an1.b(c08Var4, ii4Var3, 0);
                                                        break;
                                                    default:
                                                        boolean zG2 = ii4Var3.g(uf4Var3);
                                                        Object objQ4 = ii4Var3.Q();
                                                        if (zG2 || objQ4 == j9bVar2) {
                                                            objQ4 = new l9(uf4Var3, (byte) 20);
                                                            ii4Var3.m0(objQ4);
                                                        }
                                                        bt4.a(false, (uf4) objQ4, ii4Var3, 0, 1);
                                                        c6.d(c08Var4, ii4Var3, 0);
                                                        break;
                                                }
                                                return a9bVar3;
                                            }
                                        }));
                                        break;
                                    default:
                                        nh7 nh7Var2 = (nh7) obj4;
                                        nh7Var2.getClass();
                                        io ioVar3 = os.f;
                                        io ioVar4 = os.g;
                                        d52 d52Var2 = new d52(2044498478, true, new ng4() { // from class: tr1
                                            @Override // defpackage.ng4
                                            public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                byte b8 = b5;
                                                a9b a9bVar3 = a9b.a;
                                                j9b j9bVar2 = w62.a;
                                                wg7 wg7Var3 = wg7Var2;
                                                c08 c08Var4 = c08Var3;
                                                uf4 uf4Var3 = uf4Var2;
                                                ii4 ii4Var3 = (ii4) obj7;
                                                y3a.v((Integer) obj8, (xq) obj5, (wg7) obj6);
                                                switch (b8) {
                                                    case 0:
                                                        boolean zG = ii4Var3.g(uf4Var3);
                                                        Object objQ3 = ii4Var3.Q();
                                                        if (zG || objQ3 == j9bVar2) {
                                                            objQ3 = new l9(uf4Var3, (byte) 18);
                                                            ii4Var3.m0(objQ3);
                                                        }
                                                        bt4.a(false, (uf4) objQ3, ii4Var3, 0, 1);
                                                        ep2.g(c08Var4, wg7Var3, ii4Var3, 0);
                                                        break;
                                                    case 1:
                                                        boolean zG2 = ii4Var3.g(uf4Var3);
                                                        Object objQ4 = ii4Var3.Q();
                                                        if (zG2 || objQ4 == j9bVar2) {
                                                            objQ4 = new ox5(uf4Var3, (byte) 25);
                                                            ii4Var3.m0(objQ4);
                                                        }
                                                        bt4.a(false, (uf4) objQ4, ii4Var3, 0, 1);
                                                        cec.o(c08Var4, wg7Var3, uf4Var3, ii4Var3, 0);
                                                        break;
                                                    default:
                                                        boolean zG3 = ii4Var3.g(uf4Var3);
                                                        Object objQ5 = ii4Var3.Q();
                                                        if (zG3 || objQ5 == j9bVar2) {
                                                            objQ5 = new ox5(uf4Var3, (byte) 24);
                                                            ii4Var3.m0(objQ5);
                                                        }
                                                        bt4.a(false, (uf4) objQ5, ii4Var3, 0, 1);
                                                        nkc.f(c08Var4, wg7Var3, ii4Var3, 0);
                                                        break;
                                                }
                                                return a9bVar3;
                                            }
                                        });
                                        bx1 bx1VarA2 = d09.a(do8.class);
                                        ar3 ar3Var2 = ar3.a;
                                        xcb.l(nh7Var2, bx1VarA2, ar3Var2, ioVar3, ioVar4, ioVar3, ioVar4, d52Var2);
                                        final byte b7 = 2;
                                        xcb.l(nh7Var2, d09.a(fo8.class), ar3Var2, ioVar3, ioVar4, ioVar3, ioVar4, new d52(300921253, true, new ng4() { // from class: tr1
                                            @Override // defpackage.ng4
                                            public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                byte b8 = b7;
                                                a9b a9bVar3 = a9b.a;
                                                j9b j9bVar2 = w62.a;
                                                wg7 wg7Var3 = wg7Var2;
                                                c08 c08Var4 = c08Var3;
                                                uf4 uf4Var3 = uf4Var2;
                                                ii4 ii4Var3 = (ii4) obj7;
                                                y3a.v((Integer) obj8, (xq) obj5, (wg7) obj6);
                                                switch (b8) {
                                                    case 0:
                                                        boolean zG = ii4Var3.g(uf4Var3);
                                                        Object objQ3 = ii4Var3.Q();
                                                        if (zG || objQ3 == j9bVar2) {
                                                            objQ3 = new l9(uf4Var3, (byte) 18);
                                                            ii4Var3.m0(objQ3);
                                                        }
                                                        bt4.a(false, (uf4) objQ3, ii4Var3, 0, 1);
                                                        ep2.g(c08Var4, wg7Var3, ii4Var3, 0);
                                                        break;
                                                    case 1:
                                                        boolean zG2 = ii4Var3.g(uf4Var3);
                                                        Object objQ4 = ii4Var3.Q();
                                                        if (zG2 || objQ4 == j9bVar2) {
                                                            objQ4 = new ox5(uf4Var3, (byte) 25);
                                                            ii4Var3.m0(objQ4);
                                                        }
                                                        bt4.a(false, (uf4) objQ4, ii4Var3, 0, 1);
                                                        cec.o(c08Var4, wg7Var3, uf4Var3, ii4Var3, 0);
                                                        break;
                                                    default:
                                                        boolean zG3 = ii4Var3.g(uf4Var3);
                                                        Object objQ5 = ii4Var3.Q();
                                                        if (zG3 || objQ5 == j9bVar2) {
                                                            objQ5 = new ox5(uf4Var3, (byte) 24);
                                                            ii4Var3.m0(objQ5);
                                                        }
                                                        bt4.a(false, (uf4) objQ5, ii4Var3, 0, 1);
                                                        nkc.f(c08Var4, wg7Var3, ii4Var3, 0);
                                                        break;
                                                }
                                                return a9bVar3;
                                            }
                                        }));
                                        break;
                                }
                                return a9bVar2;
                            }
                        };
                        ii4Var2.m0(objQ2);
                    }
                    k05.b(this.c, do8Var, n67VarB2, null, null, null, null, null, null, null, null, (wf4) objQ2, ii4Var2, 48, 8184);
                }
                break;
        }
        return a9bVar;
    }
}
