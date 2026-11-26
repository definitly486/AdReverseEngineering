package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v4a {
    public static final long a = tv4.C(14);
    public static final long b = tv4.C(0);
    public static final n12 c = new n12(-72057594037927936L);

    /* JADX WARN: Code duplicated, block: B:100:0x016f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0172  */
    /* JADX WARN: Code duplicated, block: B:104:0x0177  */
    /* JADX WARN: Code duplicated, block: B:105:0x017a  */
    /* JADX WARN: Code duplicated, block: B:107:0x017e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0181  */
    /* JADX WARN: Code duplicated, block: B:110:0x0185  */
    /* JADX WARN: Code duplicated, block: B:111:0x0188  */
    /* JADX WARN: Code duplicated, block: B:113:0x018b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0190  */
    /* JADX WARN: Code duplicated, block: B:118:0x0199  */
    /* JADX WARN: Code duplicated, block: B:120:0x019d  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:135:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:72:0x0105  */
    /* JADX WARN: Code duplicated, block: B:74:0x0109  */
    /* JADX WARN: Code duplicated, block: B:76:0x0118  */
    /* JADX WARN: Code duplicated, block: B:77:0x011e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0124  */
    /* JADX WARN: Code duplicated, block: B:80:0x012e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0133  */
    /* JADX WARN: Code duplicated, block: B:84:0x0137  */
    /* JADX WARN: Code duplicated, block: B:85:0x013d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0147  */
    /* JADX WARN: Code duplicated, block: B:90:0x014b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0159  */
    /* JADX WARN: Code duplicated, block: B:94:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0165  */
    public static final u4a a(u4a u4aVar, long j, w11 w11Var, float f, long j2, cb4 cb4Var, wa4 wa4Var, ya4 ya4Var, y94 y94Var, String str, long j3, ys0 ys0Var, bqa bqaVar, td6 td6Var, long j4, kla klaVar, iu9 iu9Var, sa8 sa8Var, ti3 ti3Var) {
        ys0 ys0Var2;
        iu9 iu9Var2;
        sa8 sa8Var2;
        ti3 ti3Var2;
        ypa ypaVar;
        zpa n12Var;
        zpa zpaVar;
        long j5;
        cb4 cb4Var2;
        wa4 wa4Var2;
        bqa bqaVar2;
        td6 td6Var2;
        long j6;
        kla klaVar2;
        iu9 iu9Var3;
        sa8 sa8Var3;
        boolean z;
        float f2;
        long jL;
        ya4 ya4Var2 = ya4Var;
        y94 y94Var2 = y94Var;
        String str2 = str;
        long j7 = j3;
        long j8 = j2 & 1095216660480L;
        if ((j8 == 0 || hsa.a(j2, u4aVar.c)) && ((w11Var != null || j == 16 || y6b.a(j, u4aVar.b.a())) && ((wa4Var == null || wa4Var.equals(u4aVar.e)) && ((cb4Var == null || cb4Var.equals(u4aVar.d)) && ((y94Var2 == null || y94Var2 == u4aVar.g) && (((j7 & 1095216660480L) == 0 || hsa.a(j7, u4aVar.i)) && ((klaVar == null || klaVar.equals(u4aVar.n)) && ho5.q(w11Var, u4aVar.b.c()) && ((w11Var == null || f == u4aVar.b.b()) && ((ya4Var2 == null || ya4Var2.equals(u4aVar.f)) && (str2 == null || str2.equals(u4aVar.h))))))))))) {
            if (ys0Var != null) {
                ys0Var2 = ys0Var;
                if (ys0Var2.equals(u4aVar.j)) {
                }
                ypaVar = ypa.a;
                if (w11Var != null) {
                    if (w11Var instanceof w3a) {
                        jL = as4.L(((w3a) w11Var).a, f);
                        if (jL != 16) {
                            n12Var = new n12(jL);
                        } else {
                            n12Var = ypaVar;
                        }
                    } else {
                        if (!(w11Var instanceof du9)) {
                            tbc.b();
                            return null;
                        }
                        n12Var = new z11((du9) w11Var, f);
                    }
                } else if (j != 16) {
                    n12Var = new n12(j);
                } else {
                    n12Var = ypaVar;
                }
                zpaVar = u4aVar.b;
                zpaVar.getClass();
                if (!(n12Var instanceof z11)) {
                    if (zpaVar instanceof z11) {
                        n12Var = zpaVar;
                    }
                    if (y94Var2 == null) {
                        y94Var2 = u4aVar.g;
                    }
                    if (j8 == 0) {
                        j5 = u4aVar.c;
                    } else {
                        j5 = j2;
                    }
                    if (cb4Var == null) {
                        cb4Var2 = u4aVar.d;
                    } else {
                        cb4Var2 = cb4Var;
                    }
                    if (wa4Var == null) {
                        wa4Var2 = u4aVar.e;
                    } else {
                        wa4Var2 = wa4Var;
                    }
                    if (ya4Var2 == null) {
                        ya4Var2 = u4aVar.f;
                    }
                    if (str2 == null) {
                        str2 = u4aVar.h;
                    }
                    if ((j7 & 1095216660480L) == 0) {
                        j7 = u4aVar.i;
                    }
                    if (ys0Var2 == null) {
                        ys0Var2 = u4aVar.j;
                    }
                    if (bqaVar == null) {
                        bqaVar2 = u4aVar.k;
                    } else {
                        bqaVar2 = bqaVar;
                    }
                    long j9 = j5;
                    if (td6Var == null) {
                        td6Var2 = u4aVar.l;
                    } else {
                        td6Var2 = td6Var;
                    }
                    td6 td6Var3 = td6Var2;
                    if (j4 != 16) {
                        j6 = j4;
                    } else {
                        j6 = u4aVar.m;
                    }
                    long j10 = j6;
                    if (klaVar == null) {
                        klaVar2 = u4aVar.n;
                    } else {
                        klaVar2 = klaVar;
                    }
                    if (iu9Var2 == null) {
                        iu9Var3 = u4aVar.o;
                    } else {
                        iu9Var3 = iu9Var2;
                    }
                    sa8Var3 = u4aVar.p;
                    if (sa8Var3 == null) {
                        sa8Var3 = sa8Var2;
                    }
                    if (ti3Var2 == null) {
                        ti3Var2 = u4aVar.q;
                    }
                    return new u4a(n12Var, j9, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var3, j10, klaVar2, iu9Var3, sa8Var3, ti3Var2);
                }
                z = zpaVar instanceof z11;
                if (z) {
                    z11 z11Var = (z11) n12Var;
                    du9 du9Var = z11Var.a;
                    f2 = z11Var.b;
                    if (Float.isNaN(f2)) {
                        f2 = ((z11) zpaVar).b;
                    }
                    n12Var = new z11(du9Var, f2);
                } else if (z) {
                }
                if (y94Var2 == null) {
                    y94Var2 = u4aVar.g;
                }
                if (j8 == 0) {
                    j5 = u4aVar.c;
                } else {
                    j5 = j2;
                }
                if (cb4Var == null) {
                    cb4Var2 = u4aVar.d;
                } else {
                    cb4Var2 = cb4Var;
                }
                if (wa4Var == null) {
                    wa4Var2 = u4aVar.e;
                } else {
                    wa4Var2 = wa4Var;
                }
                if (ya4Var2 == null) {
                    ya4Var2 = u4aVar.f;
                }
                if (str2 == null) {
                    str2 = u4aVar.h;
                }
                if ((j7 & 1095216660480L) == 0) {
                    j7 = u4aVar.i;
                }
                if (ys0Var2 == null) {
                    ys0Var2 = u4aVar.j;
                }
                if (bqaVar == null) {
                    bqaVar2 = u4aVar.k;
                } else {
                    bqaVar2 = bqaVar;
                }
                long j11 = j5;
                if (td6Var == null) {
                    td6Var2 = u4aVar.l;
                } else {
                    td6Var2 = td6Var;
                }
                td6 td6Var4 = td6Var2;
                if (j4 != 16) {
                    j6 = j4;
                } else {
                    j6 = u4aVar.m;
                }
                long j12 = j6;
                if (klaVar == null) {
                    klaVar2 = u4aVar.n;
                } else {
                    klaVar2 = klaVar;
                }
                if (iu9Var2 == null) {
                    iu9Var3 = u4aVar.o;
                } else {
                    iu9Var3 = iu9Var2;
                }
                sa8Var3 = u4aVar.p;
                if (sa8Var3 == null) {
                    sa8Var3 = sa8Var2;
                }
                if (ti3Var2 == null) {
                    ti3Var2 = u4aVar.q;
                }
                return new u4a(n12Var, j11, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var4, j12, klaVar2, iu9Var3, sa8Var3, ti3Var2);
                if (n12Var.equals(ypaVar)) {
                    n12Var = zpaVar;
                }
                if (y94Var2 == null) {
                    y94Var2 = u4aVar.g;
                }
                if (j8 == 0) {
                    j5 = u4aVar.c;
                } else {
                    j5 = j2;
                }
                if (cb4Var == null) {
                    cb4Var2 = u4aVar.d;
                } else {
                    cb4Var2 = cb4Var;
                }
                if (wa4Var == null) {
                    wa4Var2 = u4aVar.e;
                } else {
                    wa4Var2 = wa4Var;
                }
                if (ya4Var2 == null) {
                    ya4Var2 = u4aVar.f;
                }
                if (str2 == null) {
                    str2 = u4aVar.h;
                }
                if ((j7 & 1095216660480L) == 0) {
                    j7 = u4aVar.i;
                }
                if (ys0Var2 == null) {
                    ys0Var2 = u4aVar.j;
                }
                if (bqaVar == null) {
                    bqaVar2 = u4aVar.k;
                } else {
                    bqaVar2 = bqaVar;
                }
                long j13 = j5;
                if (td6Var == null) {
                    td6Var2 = u4aVar.l;
                } else {
                    td6Var2 = td6Var;
                }
                td6 td6Var5 = td6Var2;
                if (j4 != 16) {
                    j6 = j4;
                } else {
                    j6 = u4aVar.m;
                }
                long j14 = j6;
                if (klaVar == null) {
                    klaVar2 = u4aVar.n;
                } else {
                    klaVar2 = klaVar;
                }
                if (iu9Var2 == null) {
                    iu9Var3 = u4aVar.o;
                } else {
                    iu9Var3 = iu9Var2;
                }
                sa8Var3 = u4aVar.p;
                if (sa8Var3 == null) {
                    sa8Var3 = sa8Var2;
                }
                if (ti3Var2 == null) {
                    ti3Var2 = u4aVar.q;
                }
                return new u4a(n12Var, j13, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var5, j14, klaVar2, iu9Var3, sa8Var3, ti3Var2);
            }
            ys0Var2 = ys0Var;
            if ((bqaVar == null || bqaVar.equals(u4aVar.k)) && ((td6Var == null || td6Var.equals(u4aVar.l)) && (j4 == 16 || y6b.a(j4, u4aVar.m)))) {
                iu9Var2 = iu9Var;
                if (iu9Var2 == null || iu9Var2.equals(u4aVar.o)) {
                    sa8Var2 = sa8Var;
                    if (sa8Var2 == null || sa8Var2.equals(u4aVar.p)) {
                        ti3Var2 = ti3Var;
                        if (ti3Var2 == null || ti3Var2.equals(u4aVar.q)) {
                            return u4aVar;
                        }
                    }
                    ypaVar = ypa.a;
                    if (w11Var != null) {
                        if (w11Var instanceof w3a) {
                            jL = as4.L(((w3a) w11Var).a, f);
                            if (jL != 16) {
                                n12Var = new n12(jL);
                            } else {
                                n12Var = ypaVar;
                            }
                        } else {
                            if (!(w11Var instanceof du9)) {
                                tbc.b();
                                return null;
                            }
                            n12Var = new z11((du9) w11Var, f);
                        }
                    } else if (j != 16) {
                        n12Var = new n12(j);
                    } else {
                        n12Var = ypaVar;
                    }
                    zpaVar = u4aVar.b;
                    zpaVar.getClass();
                    if (!(n12Var instanceof z11)) {
                        if (zpaVar instanceof z11) {
                            n12Var = zpaVar;
                        }
                        if (y94Var2 == null) {
                            y94Var2 = u4aVar.g;
                        }
                        if (j8 == 0) {
                            j5 = u4aVar.c;
                        } else {
                            j5 = j2;
                        }
                        if (cb4Var == null) {
                            cb4Var2 = u4aVar.d;
                        } else {
                            cb4Var2 = cb4Var;
                        }
                        if (wa4Var == null) {
                            wa4Var2 = u4aVar.e;
                        } else {
                            wa4Var2 = wa4Var;
                        }
                        if (ya4Var2 == null) {
                            ya4Var2 = u4aVar.f;
                        }
                        if (str2 == null) {
                            str2 = u4aVar.h;
                        }
                        if ((j7 & 1095216660480L) == 0) {
                            j7 = u4aVar.i;
                        }
                        if (ys0Var2 == null) {
                            ys0Var2 = u4aVar.j;
                        }
                        if (bqaVar == null) {
                            bqaVar2 = u4aVar.k;
                        } else {
                            bqaVar2 = bqaVar;
                        }
                        long j15 = j5;
                        if (td6Var == null) {
                            td6Var2 = u4aVar.l;
                        } else {
                            td6Var2 = td6Var;
                        }
                        td6 td6Var6 = td6Var2;
                        if (j4 != 16) {
                            j6 = j4;
                        } else {
                            j6 = u4aVar.m;
                        }
                        long j16 = j6;
                        if (klaVar == null) {
                            klaVar2 = u4aVar.n;
                        } else {
                            klaVar2 = klaVar;
                        }
                        if (iu9Var2 == null) {
                            iu9Var3 = u4aVar.o;
                        } else {
                            iu9Var3 = iu9Var2;
                        }
                        sa8Var3 = u4aVar.p;
                        if (sa8Var3 == null) {
                            sa8Var3 = sa8Var2;
                        }
                        if (ti3Var2 == null) {
                            ti3Var2 = u4aVar.q;
                        }
                        return new u4a(n12Var, j15, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var6, j16, klaVar2, iu9Var3, sa8Var3, ti3Var2);
                    }
                    z = zpaVar instanceof z11;
                    if (z) {
                        z11 z11Var2 = (z11) n12Var;
                        du9 du9Var2 = z11Var2.a;
                        f2 = z11Var2.b;
                        if (Float.isNaN(f2)) {
                            f2 = ((z11) zpaVar).b;
                        }
                        n12Var = new z11(du9Var2, f2);
                    } else if (z) {
                    }
                    if (y94Var2 == null) {
                        y94Var2 = u4aVar.g;
                    }
                    if (j8 == 0) {
                        j5 = u4aVar.c;
                    } else {
                        j5 = j2;
                    }
                    if (cb4Var == null) {
                        cb4Var2 = u4aVar.d;
                    } else {
                        cb4Var2 = cb4Var;
                    }
                    if (wa4Var == null) {
                        wa4Var2 = u4aVar.e;
                    } else {
                        wa4Var2 = wa4Var;
                    }
                    if (ya4Var2 == null) {
                        ya4Var2 = u4aVar.f;
                    }
                    if (str2 == null) {
                        str2 = u4aVar.h;
                    }
                    if ((j7 & 1095216660480L) == 0) {
                        j7 = u4aVar.i;
                    }
                    if (ys0Var2 == null) {
                        ys0Var2 = u4aVar.j;
                    }
                    if (bqaVar == null) {
                        bqaVar2 = u4aVar.k;
                    } else {
                        bqaVar2 = bqaVar;
                    }
                    long j17 = j5;
                    if (td6Var == null) {
                        td6Var2 = u4aVar.l;
                    } else {
                        td6Var2 = td6Var;
                    }
                    td6 td6Var7 = td6Var2;
                    if (j4 != 16) {
                        j6 = j4;
                    } else {
                        j6 = u4aVar.m;
                    }
                    long j18 = j6;
                    if (klaVar == null) {
                        klaVar2 = u4aVar.n;
                    } else {
                        klaVar2 = klaVar;
                    }
                    if (iu9Var2 == null) {
                        iu9Var3 = u4aVar.o;
                    } else {
                        iu9Var3 = iu9Var2;
                    }
                    sa8Var3 = u4aVar.p;
                    if (sa8Var3 == null) {
                        sa8Var3 = sa8Var2;
                    }
                    if (ti3Var2 == null) {
                        ti3Var2 = u4aVar.q;
                    }
                    return new u4a(n12Var, j17, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var7, j18, klaVar2, iu9Var3, sa8Var3, ti3Var2);
                    if (n12Var.equals(ypaVar)) {
                        n12Var = zpaVar;
                    }
                    if (y94Var2 == null) {
                        y94Var2 = u4aVar.g;
                    }
                    if (j8 == 0) {
                        j5 = u4aVar.c;
                    } else {
                        j5 = j2;
                    }
                    if (cb4Var == null) {
                        cb4Var2 = u4aVar.d;
                    } else {
                        cb4Var2 = cb4Var;
                    }
                    if (wa4Var == null) {
                        wa4Var2 = u4aVar.e;
                    } else {
                        wa4Var2 = wa4Var;
                    }
                    if (ya4Var2 == null) {
                        ya4Var2 = u4aVar.f;
                    }
                    if (str2 == null) {
                        str2 = u4aVar.h;
                    }
                    if ((j7 & 1095216660480L) == 0) {
                        j7 = u4aVar.i;
                    }
                    if (ys0Var2 == null) {
                        ys0Var2 = u4aVar.j;
                    }
                    if (bqaVar == null) {
                        bqaVar2 = u4aVar.k;
                    } else {
                        bqaVar2 = bqaVar;
                    }
                    long j19 = j5;
                    if (td6Var == null) {
                        td6Var2 = u4aVar.l;
                    } else {
                        td6Var2 = td6Var;
                    }
                    td6 td6Var8 = td6Var2;
                    if (j4 != 16) {
                        j6 = j4;
                    } else {
                        j6 = u4aVar.m;
                    }
                    long j110 = j6;
                    if (klaVar == null) {
                        klaVar2 = u4aVar.n;
                    } else {
                        klaVar2 = klaVar;
                    }
                    if (iu9Var2 == null) {
                        iu9Var3 = u4aVar.o;
                    } else {
                        iu9Var3 = iu9Var2;
                    }
                    sa8Var3 = u4aVar.p;
                    if (sa8Var3 == null) {
                        sa8Var3 = sa8Var2;
                    }
                    if (ti3Var2 == null) {
                        ti3Var2 = u4aVar.q;
                    }
                    return new u4a(n12Var, j19, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var8, j110, klaVar2, iu9Var3, sa8Var3, ti3Var2);
                }
                ti3Var2 = ti3Var;
                ypaVar = ypa.a;
                if (w11Var != null) {
                    if (w11Var instanceof w3a) {
                        jL = as4.L(((w3a) w11Var).a, f);
                        if (jL != 16) {
                            n12Var = new n12(jL);
                        } else {
                            n12Var = ypaVar;
                        }
                    } else {
                        if (!(w11Var instanceof du9)) {
                            tbc.b();
                            return null;
                        }
                        n12Var = new z11((du9) w11Var, f);
                    }
                } else if (j != 16) {
                    n12Var = new n12(j);
                } else {
                    n12Var = ypaVar;
                }
                zpaVar = u4aVar.b;
                zpaVar.getClass();
                if (!(n12Var instanceof z11)) {
                    if (zpaVar instanceof z11) {
                        n12Var = zpaVar;
                    }
                    if (y94Var2 == null) {
                        y94Var2 = u4aVar.g;
                    }
                    if (j8 == 0) {
                        j5 = u4aVar.c;
                    } else {
                        j5 = j2;
                    }
                    if (cb4Var == null) {
                        cb4Var2 = u4aVar.d;
                    } else {
                        cb4Var2 = cb4Var;
                    }
                    if (wa4Var == null) {
                        wa4Var2 = u4aVar.e;
                    } else {
                        wa4Var2 = wa4Var;
                    }
                    if (ya4Var2 == null) {
                        ya4Var2 = u4aVar.f;
                    }
                    if (str2 == null) {
                        str2 = u4aVar.h;
                    }
                    if ((j7 & 1095216660480L) == 0) {
                        j7 = u4aVar.i;
                    }
                    if (ys0Var2 == null) {
                        ys0Var2 = u4aVar.j;
                    }
                    if (bqaVar == null) {
                        bqaVar2 = u4aVar.k;
                    } else {
                        bqaVar2 = bqaVar;
                    }
                    long j111 = j5;
                    if (td6Var == null) {
                        td6Var2 = u4aVar.l;
                    } else {
                        td6Var2 = td6Var;
                    }
                    td6 td6Var9 = td6Var2;
                    if (j4 != 16) {
                        j6 = j4;
                    } else {
                        j6 = u4aVar.m;
                    }
                    long j112 = j6;
                    if (klaVar == null) {
                        klaVar2 = u4aVar.n;
                    } else {
                        klaVar2 = klaVar;
                    }
                    if (iu9Var2 == null) {
                        iu9Var3 = u4aVar.o;
                    } else {
                        iu9Var3 = iu9Var2;
                    }
                    sa8Var3 = u4aVar.p;
                    if (sa8Var3 == null) {
                        sa8Var3 = sa8Var2;
                    }
                    if (ti3Var2 == null) {
                        ti3Var2 = u4aVar.q;
                    }
                    return new u4a(n12Var, j111, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var9, j112, klaVar2, iu9Var3, sa8Var3, ti3Var2);
                }
                z = zpaVar instanceof z11;
                if (z) {
                    z11 z11Var3 = (z11) n12Var;
                    du9 du9Var3 = z11Var3.a;
                    f2 = z11Var3.b;
                    if (Float.isNaN(f2)) {
                        f2 = ((z11) zpaVar).b;
                    }
                    n12Var = new z11(du9Var3, f2);
                } else if (z) {
                }
                if (y94Var2 == null) {
                    y94Var2 = u4aVar.g;
                }
                if (j8 == 0) {
                    j5 = u4aVar.c;
                } else {
                    j5 = j2;
                }
                if (cb4Var == null) {
                    cb4Var2 = u4aVar.d;
                } else {
                    cb4Var2 = cb4Var;
                }
                if (wa4Var == null) {
                    wa4Var2 = u4aVar.e;
                } else {
                    wa4Var2 = wa4Var;
                }
                if (ya4Var2 == null) {
                    ya4Var2 = u4aVar.f;
                }
                if (str2 == null) {
                    str2 = u4aVar.h;
                }
                if ((j7 & 1095216660480L) == 0) {
                    j7 = u4aVar.i;
                }
                if (ys0Var2 == null) {
                    ys0Var2 = u4aVar.j;
                }
                if (bqaVar == null) {
                    bqaVar2 = u4aVar.k;
                } else {
                    bqaVar2 = bqaVar;
                }
                long j113 = j5;
                if (td6Var == null) {
                    td6Var2 = u4aVar.l;
                } else {
                    td6Var2 = td6Var;
                }
                td6 td6Var10 = td6Var2;
                if (j4 != 16) {
                    j6 = j4;
                } else {
                    j6 = u4aVar.m;
                }
                long j114 = j6;
                if (klaVar == null) {
                    klaVar2 = u4aVar.n;
                } else {
                    klaVar2 = klaVar;
                }
                if (iu9Var2 == null) {
                    iu9Var3 = u4aVar.o;
                } else {
                    iu9Var3 = iu9Var2;
                }
                sa8Var3 = u4aVar.p;
                if (sa8Var3 == null) {
                    sa8Var3 = sa8Var2;
                }
                if (ti3Var2 == null) {
                    ti3Var2 = u4aVar.q;
                }
                return new u4a(n12Var, j113, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var10, j114, klaVar2, iu9Var3, sa8Var3, ti3Var2);
                if (n12Var.equals(ypaVar)) {
                    n12Var = zpaVar;
                }
                if (y94Var2 == null) {
                    y94Var2 = u4aVar.g;
                }
                if (j8 == 0) {
                    j5 = u4aVar.c;
                } else {
                    j5 = j2;
                }
                if (cb4Var == null) {
                    cb4Var2 = u4aVar.d;
                } else {
                    cb4Var2 = cb4Var;
                }
                if (wa4Var == null) {
                    wa4Var2 = u4aVar.e;
                } else {
                    wa4Var2 = wa4Var;
                }
                if (ya4Var2 == null) {
                    ya4Var2 = u4aVar.f;
                }
                if (str2 == null) {
                    str2 = u4aVar.h;
                }
                if ((j7 & 1095216660480L) == 0) {
                    j7 = u4aVar.i;
                }
                if (ys0Var2 == null) {
                    ys0Var2 = u4aVar.j;
                }
                if (bqaVar == null) {
                    bqaVar2 = u4aVar.k;
                } else {
                    bqaVar2 = bqaVar;
                }
                long j115 = j5;
                if (td6Var == null) {
                    td6Var2 = u4aVar.l;
                } else {
                    td6Var2 = td6Var;
                }
                td6 td6Var11 = td6Var2;
                if (j4 != 16) {
                    j6 = j4;
                } else {
                    j6 = u4aVar.m;
                }
                long j116 = j6;
                if (klaVar == null) {
                    klaVar2 = u4aVar.n;
                } else {
                    klaVar2 = klaVar;
                }
                if (iu9Var2 == null) {
                    iu9Var3 = u4aVar.o;
                } else {
                    iu9Var3 = iu9Var2;
                }
                sa8Var3 = u4aVar.p;
                if (sa8Var3 == null) {
                    sa8Var3 = sa8Var2;
                }
                if (ti3Var2 == null) {
                    ti3Var2 = u4aVar.q;
                }
                return new u4a(n12Var, j115, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var11, j116, klaVar2, iu9Var3, sa8Var3, ti3Var2);
            }
            sa8Var2 = sa8Var;
            ti3Var2 = ti3Var;
            ypaVar = ypa.a;
            if (w11Var != null) {
                if (w11Var instanceof w3a) {
                    jL = as4.L(((w3a) w11Var).a, f);
                    if (jL != 16) {
                        n12Var = new n12(jL);
                    } else {
                        n12Var = ypaVar;
                    }
                } else {
                    if (!(w11Var instanceof du9)) {
                        tbc.b();
                        return null;
                    }
                    n12Var = new z11((du9) w11Var, f);
                }
            } else if (j != 16) {
                n12Var = new n12(j);
            } else {
                n12Var = ypaVar;
            }
            zpaVar = u4aVar.b;
            zpaVar.getClass();
            if (!(n12Var instanceof z11)) {
                if (zpaVar instanceof z11) {
                    n12Var = zpaVar;
                }
                if (y94Var2 == null) {
                    y94Var2 = u4aVar.g;
                }
                if (j8 == 0) {
                    j5 = u4aVar.c;
                } else {
                    j5 = j2;
                }
                if (cb4Var == null) {
                    cb4Var2 = u4aVar.d;
                } else {
                    cb4Var2 = cb4Var;
                }
                if (wa4Var == null) {
                    wa4Var2 = u4aVar.e;
                } else {
                    wa4Var2 = wa4Var;
                }
                if (ya4Var2 == null) {
                    ya4Var2 = u4aVar.f;
                }
                if (str2 == null) {
                    str2 = u4aVar.h;
                }
                if ((j7 & 1095216660480L) == 0) {
                    j7 = u4aVar.i;
                }
                if (ys0Var2 == null) {
                    ys0Var2 = u4aVar.j;
                }
                if (bqaVar == null) {
                    bqaVar2 = u4aVar.k;
                } else {
                    bqaVar2 = bqaVar;
                }
                long j117 = j5;
                if (td6Var == null) {
                    td6Var2 = u4aVar.l;
                } else {
                    td6Var2 = td6Var;
                }
                td6 td6Var12 = td6Var2;
                if (j4 != 16) {
                    j6 = j4;
                } else {
                    j6 = u4aVar.m;
                }
                long j118 = j6;
                if (klaVar == null) {
                    klaVar2 = u4aVar.n;
                } else {
                    klaVar2 = klaVar;
                }
                if (iu9Var2 == null) {
                    iu9Var3 = u4aVar.o;
                } else {
                    iu9Var3 = iu9Var2;
                }
                sa8Var3 = u4aVar.p;
                if (sa8Var3 == null) {
                    sa8Var3 = sa8Var2;
                }
                if (ti3Var2 == null) {
                    ti3Var2 = u4aVar.q;
                }
                return new u4a(n12Var, j117, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var12, j118, klaVar2, iu9Var3, sa8Var3, ti3Var2);
            }
            z = zpaVar instanceof z11;
            if (z) {
                z11 z11Var4 = (z11) n12Var;
                du9 du9Var4 = z11Var4.a;
                f2 = z11Var4.b;
                if (Float.isNaN(f2)) {
                    f2 = ((z11) zpaVar).b;
                }
                n12Var = new z11(du9Var4, f2);
            } else if (z) {
            }
            if (y94Var2 == null) {
                y94Var2 = u4aVar.g;
            }
            if (j8 == 0) {
                j5 = u4aVar.c;
            } else {
                j5 = j2;
            }
            if (cb4Var == null) {
                cb4Var2 = u4aVar.d;
            } else {
                cb4Var2 = cb4Var;
            }
            if (wa4Var == null) {
                wa4Var2 = u4aVar.e;
            } else {
                wa4Var2 = wa4Var;
            }
            if (ya4Var2 == null) {
                ya4Var2 = u4aVar.f;
            }
            if (str2 == null) {
                str2 = u4aVar.h;
            }
            if ((j7 & 1095216660480L) == 0) {
                j7 = u4aVar.i;
            }
            if (ys0Var2 == null) {
                ys0Var2 = u4aVar.j;
            }
            if (bqaVar == null) {
                bqaVar2 = u4aVar.k;
            } else {
                bqaVar2 = bqaVar;
            }
            long j119 = j5;
            if (td6Var == null) {
                td6Var2 = u4aVar.l;
            } else {
                td6Var2 = td6Var;
            }
            td6 td6Var13 = td6Var2;
            if (j4 != 16) {
                j6 = j4;
            } else {
                j6 = u4aVar.m;
            }
            long j1110 = j6;
            if (klaVar == null) {
                klaVar2 = u4aVar.n;
            } else {
                klaVar2 = klaVar;
            }
            if (iu9Var2 == null) {
                iu9Var3 = u4aVar.o;
            } else {
                iu9Var3 = iu9Var2;
            }
            sa8Var3 = u4aVar.p;
            if (sa8Var3 == null) {
                sa8Var3 = sa8Var2;
            }
            if (ti3Var2 == null) {
                ti3Var2 = u4aVar.q;
            }
            return new u4a(n12Var, j119, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var13, j1110, klaVar2, iu9Var3, sa8Var3, ti3Var2);
            if (n12Var.equals(ypaVar)) {
                n12Var = zpaVar;
            }
            if (y94Var2 == null) {
                y94Var2 = u4aVar.g;
            }
            if (j8 == 0) {
                j5 = u4aVar.c;
            } else {
                j5 = j2;
            }
            if (cb4Var == null) {
                cb4Var2 = u4aVar.d;
            } else {
                cb4Var2 = cb4Var;
            }
            if (wa4Var == null) {
                wa4Var2 = u4aVar.e;
            } else {
                wa4Var2 = wa4Var;
            }
            if (ya4Var2 == null) {
                ya4Var2 = u4aVar.f;
            }
            if (str2 == null) {
                str2 = u4aVar.h;
            }
            if ((j7 & 1095216660480L) == 0) {
                j7 = u4aVar.i;
            }
            if (ys0Var2 == null) {
                ys0Var2 = u4aVar.j;
            }
            if (bqaVar == null) {
                bqaVar2 = u4aVar.k;
            } else {
                bqaVar2 = bqaVar;
            }
            long j1111 = j5;
            if (td6Var == null) {
                td6Var2 = u4aVar.l;
            } else {
                td6Var2 = td6Var;
            }
            td6 td6Var14 = td6Var2;
            if (j4 != 16) {
                j6 = j4;
            } else {
                j6 = u4aVar.m;
            }
            long j1112 = j6;
            if (klaVar == null) {
                klaVar2 = u4aVar.n;
            } else {
                klaVar2 = klaVar;
            }
            if (iu9Var2 == null) {
                iu9Var3 = u4aVar.o;
            } else {
                iu9Var3 = iu9Var2;
            }
            sa8Var3 = u4aVar.p;
            if (sa8Var3 == null) {
                sa8Var3 = sa8Var2;
            }
            if (ti3Var2 == null) {
                ti3Var2 = u4aVar.q;
            }
            return new u4a(n12Var, j1111, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var14, j1112, klaVar2, iu9Var3, sa8Var3, ti3Var2);
        }
        ys0Var2 = ys0Var;
        iu9Var2 = iu9Var;
        sa8Var2 = sa8Var;
        ti3Var2 = ti3Var;
        ypaVar = ypa.a;
        if (w11Var != null) {
            if (w11Var instanceof w3a) {
                jL = as4.L(((w3a) w11Var).a, f);
                if (jL != 16) {
                    n12Var = new n12(jL);
                } else {
                    n12Var = ypaVar;
                }
            } else {
                if (!(w11Var instanceof du9)) {
                    tbc.b();
                    return null;
                }
                n12Var = new z11((du9) w11Var, f);
            }
        } else if (j != 16) {
            n12Var = new n12(j);
        } else {
            n12Var = ypaVar;
        }
        zpaVar = u4aVar.b;
        zpaVar.getClass();
        if (!(n12Var instanceof z11)) {
            if (zpaVar instanceof z11) {
                n12Var = zpaVar;
            }
            if (y94Var2 == null) {
                y94Var2 = u4aVar.g;
            }
            if (j8 == 0) {
                j5 = u4aVar.c;
            } else {
                j5 = j2;
            }
            if (cb4Var == null) {
                cb4Var2 = u4aVar.d;
            } else {
                cb4Var2 = cb4Var;
            }
            if (wa4Var == null) {
                wa4Var2 = u4aVar.e;
            } else {
                wa4Var2 = wa4Var;
            }
            if (ya4Var2 == null) {
                ya4Var2 = u4aVar.f;
            }
            if (str2 == null) {
                str2 = u4aVar.h;
            }
            if ((j7 & 1095216660480L) == 0) {
                j7 = u4aVar.i;
            }
            if (ys0Var2 == null) {
                ys0Var2 = u4aVar.j;
            }
            if (bqaVar == null) {
                bqaVar2 = u4aVar.k;
            } else {
                bqaVar2 = bqaVar;
            }
            long j1113 = j5;
            if (td6Var == null) {
                td6Var2 = u4aVar.l;
            } else {
                td6Var2 = td6Var;
            }
            td6 td6Var15 = td6Var2;
            if (j4 != 16) {
                j6 = j4;
            } else {
                j6 = u4aVar.m;
            }
            long j1114 = j6;
            if (klaVar == null) {
                klaVar2 = u4aVar.n;
            } else {
                klaVar2 = klaVar;
            }
            if (iu9Var2 == null) {
                iu9Var3 = u4aVar.o;
            } else {
                iu9Var3 = iu9Var2;
            }
            sa8Var3 = u4aVar.p;
            if (sa8Var3 == null) {
                sa8Var3 = sa8Var2;
            }
            if (ti3Var2 == null) {
                ti3Var2 = u4aVar.q;
            }
            return new u4a(n12Var, j1113, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var15, j1114, klaVar2, iu9Var3, sa8Var3, ti3Var2);
        }
        z = zpaVar instanceof z11;
        if (z) {
            z11 z11Var5 = (z11) n12Var;
            du9 du9Var5 = z11Var5.a;
            f2 = z11Var5.b;
            if (Float.isNaN(f2)) {
                f2 = ((z11) zpaVar).b;
            }
            n12Var = new z11(du9Var5, f2);
        } else if (z) {
        }
        if (y94Var2 == null) {
            y94Var2 = u4aVar.g;
        }
        if (j8 == 0) {
            j5 = u4aVar.c;
        } else {
            j5 = j2;
        }
        if (cb4Var == null) {
            cb4Var2 = u4aVar.d;
        } else {
            cb4Var2 = cb4Var;
        }
        if (wa4Var == null) {
            wa4Var2 = u4aVar.e;
        } else {
            wa4Var2 = wa4Var;
        }
        if (ya4Var2 == null) {
            ya4Var2 = u4aVar.f;
        }
        if (str2 == null) {
            str2 = u4aVar.h;
        }
        if ((j7 & 1095216660480L) == 0) {
            j7 = u4aVar.i;
        }
        if (ys0Var2 == null) {
            ys0Var2 = u4aVar.j;
        }
        if (bqaVar == null) {
            bqaVar2 = u4aVar.k;
        } else {
            bqaVar2 = bqaVar;
        }
        long j1115 = j5;
        if (td6Var == null) {
            td6Var2 = u4aVar.l;
        } else {
            td6Var2 = td6Var;
        }
        td6 td6Var16 = td6Var2;
        if (j4 != 16) {
            j6 = j4;
        } else {
            j6 = u4aVar.m;
        }
        long j1116 = j6;
        if (klaVar == null) {
            klaVar2 = u4aVar.n;
        } else {
            klaVar2 = klaVar;
        }
        if (iu9Var2 == null) {
            iu9Var3 = u4aVar.o;
        } else {
            iu9Var3 = iu9Var2;
        }
        sa8Var3 = u4aVar.p;
        if (sa8Var3 == null) {
            sa8Var3 = sa8Var2;
        }
        if (ti3Var2 == null) {
            ti3Var2 = u4aVar.q;
        }
        return new u4a(n12Var, j1115, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var16, j1116, klaVar2, iu9Var3, sa8Var3, ti3Var2);
        if (n12Var.equals(ypaVar)) {
            n12Var = zpaVar;
        }
        if (y94Var2 == null) {
            y94Var2 = u4aVar.g;
        }
        if (j8 == 0) {
            j5 = u4aVar.c;
        } else {
            j5 = j2;
        }
        if (cb4Var == null) {
            cb4Var2 = u4aVar.d;
        } else {
            cb4Var2 = cb4Var;
        }
        if (wa4Var == null) {
            wa4Var2 = u4aVar.e;
        } else {
            wa4Var2 = wa4Var;
        }
        if (ya4Var2 == null) {
            ya4Var2 = u4aVar.f;
        }
        if (str2 == null) {
            str2 = u4aVar.h;
        }
        if ((j7 & 1095216660480L) == 0) {
            j7 = u4aVar.i;
        }
        if (ys0Var2 == null) {
            ys0Var2 = u4aVar.j;
        }
        if (bqaVar == null) {
            bqaVar2 = u4aVar.k;
        } else {
            bqaVar2 = bqaVar;
        }
        long j1117 = j5;
        if (td6Var == null) {
            td6Var2 = u4aVar.l;
        } else {
            td6Var2 = td6Var;
        }
        td6 td6Var17 = td6Var2;
        if (j4 != 16) {
            j6 = j4;
        } else {
            j6 = u4aVar.m;
        }
        long j1118 = j6;
        if (klaVar == null) {
            klaVar2 = u4aVar.n;
        } else {
            klaVar2 = klaVar;
        }
        if (iu9Var2 == null) {
            iu9Var3 = u4aVar.o;
        } else {
            iu9Var3 = iu9Var2;
        }
        sa8Var3 = u4aVar.p;
        if (sa8Var3 == null) {
            sa8Var3 = sa8Var2;
        }
        if (ti3Var2 == null) {
            ti3Var2 = u4aVar.q;
        }
        return new u4a(n12Var, j1117, cb4Var2, wa4Var2, ya4Var2, y94Var2, str2, j7, ys0Var2, bqaVar2, td6Var17, j1118, klaVar2, iu9Var3, sa8Var3, ti3Var2);
    }

    public static final Object b(Object obj, Object obj2, float f) {
        return ((double) f) < 0.5d ? obj : obj2;
    }

    public static final long c(long j, long j2, float f) {
        long j3 = j & 1095216660480L;
        if (j3 == 0 || (1095216660480L & j2) == 0) {
            return ((hsa) b(new hsa(j), new hsa(j2), f)).a;
        }
        tv4.o(j, j2);
        return tv4.M(j3, jx4.B(hsa.c(j), hsa.c(j2), f));
    }
}
