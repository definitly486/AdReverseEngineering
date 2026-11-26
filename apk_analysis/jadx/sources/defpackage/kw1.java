package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kw1 {
    public static final oa9 a = pa9.a(13.0f);

    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void a(final n67 n67Var, final String str, final boolean z, boolean z2, boolean z3, uf4 uf4Var, ii4 ii4Var, final int i, final int i2) {
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        int i5;
        int i6;
        uf4 uf4Var2;
        int i7;
        int i8;
        boolean z6;
        final boolean z7;
        final boolean z8;
        final uf4 uf4Var3;
        nx8 nx8VarU;
        final boolean z9;
        uf4 uf4Var4;
        Object objQ;
        str.getClass();
        ii4Var.e0(1643781938);
        if ((i & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ii4Var.g(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ii4Var.h(z) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                z4 = z2;
                i3 |= ii4Var.h(z4) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z5 = z3;
                    if (ii4Var.h(z5)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = Segment.SIZE;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    i8 = i3 | 196608;
                    uf4Var2 = uf4Var;
                } else {
                    uf4Var2 = uf4Var;
                    if (ii4Var.i(uf4Var2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i8 = i3 | i7;
                }
                if ((74899 & i8) != 74898) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (ii4Var.T(i8 & 1, z6)) {
                    if (i9 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    final boolean z10 = i4 == 0 ? z5 : false;
                    if (i6 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == w62.a) {
                            objQ = new os1((byte) 3);
                            ii4Var.m0(objQ);
                        }
                        uf4Var4 = (uf4) objQ;
                    } else {
                        uf4Var4 = uf4Var2;
                    }
                    ex2.k(n67Var, null, p15.p, new g08(7.0f, 7.0f, 7.0f, 7.0f), uf4Var4, h92.Q(950365367, new kg4() { // from class: iw1
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ii4 ii4Var2 = (ii4) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                n67 n67VarH = vh2.h(ho5.t(c6.C(b1a.a, 0.5625f, false), kw1.a), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u);
                                zr6 zr6VarC = r01.c(p15.g, false);
                                int iHashCode = Long.hashCode(ii4Var2.U);
                                w78 w78VarM = ii4Var2.m();
                                n67 n67VarB = at4.B(ii4Var2, n67VarH);
                                q62.Z8.getClass();
                                ii4Var2.g0();
                                if (ii4Var2.T) {
                                    ii4Var2.l(t06.T);
                                } else {
                                    ii4Var2.p0();
                                }
                                tv4.S(p15.y, ii4Var2, zr6VarC);
                                tv4.S(p15.x, ii4Var2, w78VarM);
                                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                                tv4.Q(ii4Var2);
                                tv4.S(p15.w, ii4Var2, n67VarB);
                                r24 r24Var = b1a.c;
                                boolean z11 = z10;
                                boolean z12 = z9;
                                w05.a(str, jdb.l(r24Var, (z11 || z12) ? 0.5f : 1.0f), cd2.a, ii4Var2, 1572912, 1976);
                                if (z12) {
                                    ii4Var2.c0(-530431205);
                                    ldb.g(0, 1, ii4Var2, null);
                                    ii4Var2.q(false);
                                } else {
                                    ii4Var2.c0(-530379311);
                                    ii4Var2.q(false);
                                }
                                ii4Var2.q(true);
                                uv4.o(0, ii4Var2);
                                a5b.d(Boolean.valueOf(z), null, null, null, null, null, bt4.d, ii4Var2, 1572864, 62);
                                uv4.o(0, ii4Var2);
                            } else {
                                ii4Var2.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var), ii4Var, (i8 & 14) | 200064 | ((i8 >> 3) & 57344), 2);
                    uf4Var3 = uf4Var4;
                    z8 = z10;
                    z7 = z9;
                } else {
                    ii4Var.W();
                    z7 = z4;
                    z8 = z5;
                    uf4Var3 = uf4Var2;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: jw1
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            kw1.a(n67Var, str, z, z7, z8, uf4Var3, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            z5 = z3;
            i6 = i2 & 32;
            if (i6 != 0) {
                i8 = i3 | 196608;
                uf4Var2 = uf4Var;
            } else {
                uf4Var2 = uf4Var;
                if (ii4Var.i(uf4Var2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i8 = i3 | i7;
            }
            if ((74899 & i8) != 74898) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (ii4Var.T(i8 & 1, z6)) {
                if (i9 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                if (i4 == 0) {
                }
                if (i6 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new os1((byte) 3);
                        ii4Var.m0(objQ);
                    }
                    uf4Var4 = (uf4) objQ;
                } else {
                    uf4Var4 = uf4Var2;
                }
                ex2.k(n67Var, null, p15.p, new g08(7.0f, 7.0f, 7.0f, 7.0f), uf4Var4, h92.Q(950365367, new kg4() { // from class: iw1
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ii4 ii4Var2 = (ii4) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                            n67 n67VarH = vh2.h(ho5.t(c6.C(b1a.a, 0.5625f, false), kw1.a), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u);
                            zr6 zr6VarC = r01.c(p15.g, false);
                            int iHashCode = Long.hashCode(ii4Var2.U);
                            w78 w78VarM = ii4Var2.m();
                            n67 n67VarB = at4.B(ii4Var2, n67VarH);
                            q62.Z8.getClass();
                            ii4Var2.g0();
                            if (ii4Var2.T) {
                                ii4Var2.l(t06.T);
                            } else {
                                ii4Var2.p0();
                            }
                            tv4.S(p15.y, ii4Var2, zr6VarC);
                            tv4.S(p15.x, ii4Var2, w78VarM);
                            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                            tv4.Q(ii4Var2);
                            tv4.S(p15.w, ii4Var2, n67VarB);
                            r24 r24Var = b1a.c;
                            boolean z11 = z10;
                            boolean z12 = z9;
                            w05.a(str, jdb.l(r24Var, (z11 || z12) ? 0.5f : 1.0f), cd2.a, ii4Var2, 1572912, 1976);
                            if (z12) {
                                ii4Var2.c0(-530431205);
                                ldb.g(0, 1, ii4Var2, null);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-530379311);
                                ii4Var2.q(false);
                            }
                            ii4Var2.q(true);
                            uv4.o(0, ii4Var2);
                            a5b.d(Boolean.valueOf(z), null, null, null, null, null, bt4.d, ii4Var2, 1572864, 62);
                            uv4.o(0, ii4Var2);
                        } else {
                            ii4Var2.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, (i8 & 14) | 200064 | ((i8 >> 3) & 57344), 2);
                uf4Var3 = uf4Var4;
                z8 = z10;
                z7 = z9;
            } else {
                ii4Var.W();
                z7 = z4;
                z8 = z5;
                uf4Var3 = uf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: jw1
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        kw1.a(n67Var, str, z, z7, z8, uf4Var3, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z4 = z2;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z5 = z3;
                if (ii4Var.h(z5)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                i8 = i3 | 196608;
                uf4Var2 = uf4Var;
            } else {
                uf4Var2 = uf4Var;
                if (ii4Var.i(uf4Var2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i8 = i3 | i7;
            }
            if ((74899 & i8) != 74898) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (ii4Var.T(i8 & 1, z6)) {
                if (i9 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                if (i4 == 0) {
                }
                if (i6 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new os1((byte) 3);
                        ii4Var.m0(objQ);
                    }
                    uf4Var4 = (uf4) objQ;
                } else {
                    uf4Var4 = uf4Var2;
                }
                ex2.k(n67Var, null, p15.p, new g08(7.0f, 7.0f, 7.0f, 7.0f), uf4Var4, h92.Q(950365367, new kg4() { // from class: iw1
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ii4 ii4Var2 = (ii4) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                            n67 n67VarH = vh2.h(ho5.t(c6.C(b1a.a, 0.5625f, false), kw1.a), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u);
                            zr6 zr6VarC = r01.c(p15.g, false);
                            int iHashCode = Long.hashCode(ii4Var2.U);
                            w78 w78VarM = ii4Var2.m();
                            n67 n67VarB = at4.B(ii4Var2, n67VarH);
                            q62.Z8.getClass();
                            ii4Var2.g0();
                            if (ii4Var2.T) {
                                ii4Var2.l(t06.T);
                            } else {
                                ii4Var2.p0();
                            }
                            tv4.S(p15.y, ii4Var2, zr6VarC);
                            tv4.S(p15.x, ii4Var2, w78VarM);
                            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                            tv4.Q(ii4Var2);
                            tv4.S(p15.w, ii4Var2, n67VarB);
                            r24 r24Var = b1a.c;
                            boolean z11 = z10;
                            boolean z12 = z9;
                            w05.a(str, jdb.l(r24Var, (z11 || z12) ? 0.5f : 1.0f), cd2.a, ii4Var2, 1572912, 1976);
                            if (z12) {
                                ii4Var2.c0(-530431205);
                                ldb.g(0, 1, ii4Var2, null);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-530379311);
                                ii4Var2.q(false);
                            }
                            ii4Var2.q(true);
                            uv4.o(0, ii4Var2);
                            a5b.d(Boolean.valueOf(z), null, null, null, null, null, bt4.d, ii4Var2, 1572864, 62);
                            uv4.o(0, ii4Var2);
                        } else {
                            ii4Var2.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, (i8 & 14) | 200064 | ((i8 >> 3) & 57344), 2);
                uf4Var3 = uf4Var4;
                z8 = z10;
                z7 = z9;
            } else {
                ii4Var.W();
                z7 = z4;
                z8 = z5;
                uf4Var3 = uf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: jw1
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        kw1.a(n67Var, str, z, z7, z8, uf4Var3, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 24576;
        z5 = z3;
        i6 = i2 & 32;
        if (i6 != 0) {
            i8 = i3 | 196608;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            if (ii4Var.i(uf4Var2)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i8 = i3 | i7;
        }
        if ((74899 & i8) != 74898) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (ii4Var.T(i8 & 1, z6)) {
            if (i9 != 0) {
                z9 = false;
            } else {
                z9 = z4;
            }
            if (i4 == 0) {
            }
            if (i6 != 0) {
                objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = new os1((byte) 3);
                    ii4Var.m0(objQ);
                }
                uf4Var4 = (uf4) objQ;
            } else {
                uf4Var4 = uf4Var2;
            }
            ex2.k(n67Var, null, p15.p, new g08(7.0f, 7.0f, 7.0f, 7.0f), uf4Var4, h92.Q(950365367, new kg4() { // from class: iw1
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ii4 ii4Var2 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        n67 n67VarH = vh2.h(ho5.t(c6.C(b1a.a, 0.5625f, false), kw1.a), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u);
                        zr6 zr6VarC = r01.c(p15.g, false);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, n67VarH);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(t06.T);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(p15.y, ii4Var2, zr6VarC);
                        tv4.S(p15.x, ii4Var2, w78VarM);
                        tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                        tv4.Q(ii4Var2);
                        tv4.S(p15.w, ii4Var2, n67VarB);
                        r24 r24Var = b1a.c;
                        boolean z11 = z10;
                        boolean z12 = z9;
                        w05.a(str, jdb.l(r24Var, (z11 || z12) ? 0.5f : 1.0f), cd2.a, ii4Var2, 1572912, 1976);
                        if (z12) {
                            ii4Var2.c0(-530431205);
                            ldb.g(0, 1, ii4Var2, null);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-530379311);
                            ii4Var2.q(false);
                        }
                        ii4Var2.q(true);
                        uv4.o(0, ii4Var2);
                        a5b.d(Boolean.valueOf(z), null, null, null, null, null, bt4.d, ii4Var2, 1572864, 62);
                        uv4.o(0, ii4Var2);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, (i8 & 14) | 200064 | ((i8 >> 3) & 57344), 2);
            uf4Var3 = uf4Var4;
            z8 = z10;
            z7 = z9;
        } else {
            ii4Var.W();
            z7 = z4;
            z8 = z5;
            uf4Var3 = uf4Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: jw1
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kw1.a(n67Var, str, z, z7, z8, uf4Var3, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }
}
