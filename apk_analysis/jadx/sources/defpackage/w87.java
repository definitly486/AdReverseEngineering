package defpackage;

import java.io.EOFException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w87 implements ty3 {
    public static final va5 t = new va5((byte) 23);
    public final rb3 f;
    public xy3 g;
    public zxa h;
    public zxa i;
    public int j;
    public h47 k;
    public long m;
    public long n;
    public int o;
    public nk9 p;
    public boolean q;
    public boolean r;
    public long s;
    public final int a = 0;
    public final z38 b = new z38(10);
    public final k97 c = new k97((byte) 1);
    public final pi4 d = new pi4();
    public long l = -9223372036854775807L;
    public final urb e = new urb((byte) 24);

    public w87() {
        rb3 rb3Var = new rb3();
        this.f = rb3Var;
        this.i = rb3Var;
    }

    public static long a(h47 h47Var) {
        if (h47Var == null) {
            return -9223372036854775807L;
        }
        for (e47 e47Var : h47Var.a) {
            if (e47Var instanceof fqa) {
                fqa fqaVar = (fqa) e47Var;
                if (fqaVar.a.equals("TLEN")) {
                    return mdb.B(Long.parseLong((String) fqaVar.c.get(0)));
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        this.j = 0;
        this.l = -9223372036854775807L;
        this.m = 0L;
        this.o = 0;
        this.s = j2;
        nk9 nk9Var = this.p;
        if (!(nk9Var instanceof hh5) || ((hh5) nk9Var).b(j2)) {
            return;
        }
        this.r = true;
        this.i = this.f;
    }

    public final boolean c(n03 n03Var) {
        nk9 nk9Var = this.p;
        if (nk9Var != null) {
            long jD = nk9Var.d();
            if (jD == -1 || n03Var.e() <= jD - 4) {
            }
            return true;
        }
        try {
            return !n03Var.b(this.b.a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    public final boolean d(n03 n03Var, boolean z) throws e48, EOFException {
        int iE;
        int i;
        int iB;
        int i2 = z ? 32768 : 131072;
        n03Var.f = 0;
        if (n03Var.d == 0) {
            va5 va5Var = (this.a & 8) == 0 ? null : t;
            z38 z38Var = (z38) this.e.a;
            int i3 = 0;
            h47 h47VarY = null;
            while (true) {
                try {
                    n03Var.b(z38Var.a, 0, 10, false);
                    z38Var.F(0);
                    if (z38Var.w() != 4801587) {
                        break;
                    }
                    z38Var.G(3);
                    int iS = z38Var.s();
                    int i4 = iS + 10;
                    if (h47VarY == null) {
                        byte[] bArr = new byte[i4];
                        System.arraycopy(z38Var.a, 0, bArr, 0, 10);
                        n03Var.b(bArr, 10, iS, false);
                        h47VarY = new ed5(va5Var).Y(i4, bArr);
                    } else {
                        n03Var.a(iS, false);
                    }
                    i3 += i4;
                } catch (EOFException unused) {
                }
            }
            n03Var.f = 0;
            n03Var.a(i3, false);
            this.k = h47VarY;
            if (h47VarY != null) {
                this.d.b(h47VarY);
            }
            iE = (int) n03Var.e();
            if (!z) {
                n03Var.g(iE);
            }
            i = 0;
        } else {
            iE = 0;
            i = 0;
        }
        int i5 = i;
        int i6 = i5;
        while (true) {
            if (c(n03Var)) {
                if (i5 > 0) {
                    break;
                }
                wc.q();
                return false;
            }
            z38 z38Var2 = this.b;
            z38Var2.F(0);
            int iG = z38Var2.g();
            if ((i == 0 || ((-128000) & iG) == (((long) i) & (-128000))) && (iB = zs4.B(iG)) != -1) {
                i5++;
                if (i5 != 1) {
                    if (i5 == 4) {
                        break;
                    }
                } else {
                    this.c.a(iG);
                    i = iG;
                }
                n03Var.a(iB - 4, false);
            } else {
                int i7 = i6 + 1;
                if (i6 == i2) {
                    if (z) {
                        return false;
                    }
                    throw e48.a(null, "Searched too many bytes.");
                }
                if (z) {
                    n03Var.f = 0;
                    n03Var.a(iE + i7, false);
                } else {
                    n03Var.g(1);
                }
                i5 = 0;
                i6 = i7;
                i = 0;
            }
        }
        if (z) {
            n03Var.g(iE + i6);
        } else {
            n03Var.f = 0;
        }
        this.j = i;
        return true;
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        return d((n03) vy3Var, true);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020b  */
    /* JADX WARN: Code duplicated, block: B:103:0x021c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0220  */
    /* JADX WARN: Code duplicated, block: B:108:0x022e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0234  */
    /* JADX WARN: Code duplicated, block: B:113:0x0238 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x0249  */
    /* JADX WARN: Code duplicated, block: B:116:0x025d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0265  */
    /* JADX WARN: Code duplicated, block: B:121:0x0273  */
    /* JADX WARN: Code duplicated, block: B:124:0x0279  */
    /* JADX WARN: Code duplicated, block: B:126:0x027d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0287  */
    /* JADX WARN: Code duplicated, block: B:130:0x028b  */
    /* JADX WARN: Code duplicated, block: B:132:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:210:0x049e  */
    /* JADX WARN: Code duplicated, block: B:214:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:215:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:217:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:21:0x0071  */
    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:63:0x015e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:66:0x016d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0172  */
    /* JADX WARN: Code duplicated, block: B:70:0x0179  */
    /* JADX WARN: Code duplicated, block: B:73:0x0180  */
    /* JADX WARN: Code duplicated, block: B:75:0x0188 A[LOOP:3: B:74:0x0186->B:75:0x0188, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0195  */
    /* JADX WARN: Code duplicated, block: B:80:0x019b  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48 {
        int i;
        int i2;
        long j;
        int iC;
        int i3;
        int i4;
        int i5;
        int i6;
        int iG;
        int i7;
        int iG2;
        int iX;
        long jV;
        long[] jArr;
        int i8;
        int i9;
        long j2;
        int i10;
        int i11;
        long j3;
        long j4;
        int i12;
        pi4 pi4Var;
        int i13;
        long jF;
        long j5;
        nk9 u92Var;
        long jF2;
        long[] jArr2;
        int i14;
        k57 k57Var;
        nk9 u92Var2;
        long jA;
        int iT;
        w87 w87Var = this;
        jdb.u(w87Var.h);
        int i15 = mdb.a;
        int i16 = w87Var.j;
        k97 k97Var = w87Var.c;
        if (i16 == 0) {
            try {
                w87Var.d((n03) vy3Var, false);
            } catch (EOFException unused) {
                i = -1;
                i2 = -1;
                j = 1000000;
            }
        }
        nk9 nk9Var = w87Var.p;
        z38 z38Var = w87Var.b;
        if (nk9Var == null) {
            z38 z38Var2 = new z38(k97Var.d);
            j = 1000000;
            ((n03) vy3Var).b(z38Var2.a, 0, k97Var.d, false);
            int i17 = k97Var.b & 1;
            byte b = k97Var.f;
            if (i17 != 0) {
                if (b != 1) {
                    i6 = 36;
                } else {
                    i6 = 21;
                }
            } else if (b != 1) {
                i6 = 21;
            } else {
                i6 = 13;
            }
            long j6 = 0;
            if (z38Var2.c >= i6 + 4) {
                z38Var2.F(i6);
                iG = z38Var2.g();
                if (iG != 1483304551 && iG != 1231971951) {
                    if (z38Var2.c >= 40) {
                        z38Var2.F(36);
                        if (z38Var2.g() == 1447187017) {
                            iG = 1447187017;
                        } else {
                            iG = 0;
                        }
                    } else {
                        iG = 0;
                    }
                }
            } else if (z38Var2.c >= 40) {
                z38Var2.F(36);
                if (z38Var2.g() == 1447187017) {
                    iG = 1447187017;
                } else {
                    iG = 0;
                }
            } else {
                iG = 0;
            }
            pi4 pi4Var2 = w87Var.d;
            long jD = -1;
            if (iG == 1231971951) {
                i7 = 0;
                iG2 = z38Var2.g();
                if ((iG2 & 1) != 0) {
                    iX = z38Var2.x();
                } else {
                    iX = -1;
                }
                if ((iG2 & 2) != 0) {
                    jV = z38Var2.v();
                } else {
                    jV = -1;
                }
                if ((iG2 & 4) == 4) {
                    jArr2 = new long[100];
                    for (i14 = 0; i14 < 100; i14++) {
                        jArr2[i14] = z38Var2.t();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iG2 & 8) != 0) {
                    z38Var2.G(4);
                }
                if (z38Var2.a() >= 24) {
                    z38Var2.G(21);
                    int iW = z38Var2.w();
                    i9 = (16773120 & iW) >> 12;
                    i8 = iW & 4095;
                } else {
                    i8 = -1;
                    i9 = -1;
                }
                j2 = iX;
                i10 = k97Var.d;
                int i18 = k97Var.e;
                i11 = k97Var.g;
                int i19 = k97Var.h;
                if ((pi4Var2.a != -1 || pi4Var2.b == -1) && i9 != -1 && i8 != -1) {
                    pi4Var2.a = i9;
                    pi4Var2.b = i8;
                }
                n03 n03Var = (n03) vy3Var;
                j3 = n03Var.c;
                j4 = n03Var.d;
                if (j3 != -1 || jV == -1) {
                    i12 = i10;
                    pi4Var = pi4Var2;
                } else {
                    i12 = i10;
                    pi4Var = pi4Var2;
                    long j7 = j4 + jV;
                    if (j3 != j7) {
                        StringBuilder sbR = er9.r(j3, "Data size mismatch between stream (", ") and Xing frame (");
                        sbR.append(j7);
                        sbR.append("), using Xing value.");
                        yj.L(sbR.toString());
                    }
                    n03Var.g(k97Var.d);
                    if (iG == 1483304551) {
                        if (j2 != -1 || j2 == 0) {
                            jF2 = -9223372036854775807L;
                        } else {
                            jF2 = mdb.F(i18, (j2 * ((long) i19)) - 1);
                        }
                        if (jF2 == -9223372036854775807L) {
                            u92Var = null;
                            w87Var = this;
                        } else if (jV != -1 || jArr == null) {
                            w87Var = this;
                            u92Var = new ozb(j4, i12, jF2, i11, -1L, null);
                        } else {
                            w87Var = this;
                            u92Var = new ozb(j4, i12, jF2, i11, jV, jArr);
                        }
                    } else {
                        i13 = i12;
                        if (j2 != -1 || j2 == 0) {
                            jF = -9223372036854775807L;
                        } else {
                            jF = mdb.F(i18, (((long) i19) * j2) - 1);
                        }
                        if (jF == -9223372036854775807L) {
                            u92Var = null;
                            w87Var = this;
                        } else {
                            if (jV != -1) {
                                j3 = j4 + jV;
                                j5 = jV - ((long) i13);
                            } else if (j3 != -1) {
                                j5 = (j3 - j4) - ((long) i13);
                            } else {
                                u92Var = null;
                                w87Var = this;
                            }
                            long j8 = j3;
                            long j9 = j5;
                            RoundingMode roundingMode = RoundingMode.HALF_UP;
                            w87Var = this;
                            u92Var = new u92(j8, j4 + ((long) i13), d35.s(mdb.H(j9, 8000000L, jF, roundingMode)), d35.s(s25.q(j9, j2, roundingMode)), false);
                        }
                    }
                }
                n03Var.g(k97Var.d);
                if (iG == 1483304551) {
                    if (j2 != -1) {
                        jF2 = -9223372036854775807L;
                    } else {
                        jF2 = -9223372036854775807L;
                    }
                    if (jF2 == -9223372036854775807L) {
                        u92Var = null;
                        w87Var = this;
                    } else if (jV != -1) {
                        w87Var = this;
                        u92Var = new ozb(j4, i12, jF2, i11, -1L, null);
                    } else {
                        w87Var = this;
                        u92Var = new ozb(j4, i12, jF2, i11, -1L, null);
                    }
                } else {
                    i13 = i12;
                    if (j2 != -1) {
                        jF = -9223372036854775807L;
                    } else {
                        jF = -9223372036854775807L;
                    }
                    if (jF == -9223372036854775807L) {
                        u92Var = null;
                        w87Var = this;
                    } else {
                        if (jV != -1) {
                            j3 = j4 + jV;
                            j5 = jV - ((long) i13);
                        } else if (j3 != -1) {
                            j5 = (j3 - j4) - ((long) i13);
                        } else {
                            u92Var = null;
                            w87Var = this;
                        }
                        long j10 = j3;
                        long j11 = j5;
                        RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                        w87Var = this;
                        u92Var = new u92(j10, j4 + ((long) i13), d35.s(mdb.H(j11, 8000000L, jF, roundingMode2)), d35.s(s25.q(j11, j2, roundingMode2)), false);
                    }
                }
            } else if (iG == 1447187017) {
                n03 n03Var2 = (n03) vy3Var;
                long j12 = n03Var2.c;
                long j13 = n03Var2.d;
                z38Var2.G(10);
                int iG3 = z38Var2.g();
                if (iG3 <= 0) {
                    i7 = 0;
                } else {
                    int i20 = k97Var.e;
                    i7 = 0;
                    long jH = mdb.H(iG3, ((long) (i20 >= 32000 ? 1152 : 576)) * 1000000, i20, RoundingMode.FLOOR);
                    int iZ = z38Var2.z();
                    int iZ2 = z38Var2.z();
                    int iZ3 = z38Var2.z();
                    z38Var2.G(2);
                    long j14 = ((long) k97Var.d) + j13;
                    long[] jArr3 = new long[iZ];
                    long[] jArr4 = new long[iZ];
                    int i21 = 0;
                    while (true) {
                        if (i21 >= iZ) {
                            if (j12 != -1 && j12 != j13) {
                                StringBuilder sbR2 = er9.r(j12, "VBRI data size mismatch: ", ", ");
                                sbR2.append(j13);
                                yj.Z(sbR2.toString());
                            }
                            u92Var = new kgb(jArr3, jArr4, jH, j13, k97Var.g);
                            break;
                        }
                        jArr3[i21] = (((long) i21) * jH) / ((long) iZ);
                        jArr4[i21] = Math.max(j13, j14);
                        if (iZ3 == 1) {
                            iT = z38Var2.t();
                        } else if (iZ3 == 2) {
                            iT = z38Var2.z();
                        } else if (iZ3 == 3) {
                            iT = z38Var2.w();
                        } else if (iZ3 == 4) {
                            iT = z38Var2.x();
                        }
                        j13 += ((long) iZ2) * ((long) iT);
                        i21++;
                    }
                    n03Var2.g(k97Var.d);
                    w87Var = this;
                    pi4Var = pi4Var2;
                }
                u92Var = null;
                n03Var2.g(k97Var.d);
                w87Var = this;
                pi4Var = pi4Var2;
            } else if (iG != 1483304551) {
                ((n03) vy3Var).f = 0;
                i7 = 0;
                pi4Var = pi4Var2;
                u92Var = null;
            } else {
                i7 = 0;
                iG2 = z38Var2.g();
                if ((iG2 & 1) != 0) {
                    iX = z38Var2.x();
                } else {
                    iX = -1;
                }
                if ((iG2 & 2) != 0) {
                    jV = z38Var2.v();
                } else {
                    jV = -1;
                }
                if ((iG2 & 4) == 4) {
                    jArr2 = new long[100];
                    while (i14 < 100) {
                        jArr2[i14] = z38Var2.t();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iG2 & 8) != 0) {
                    z38Var2.G(4);
                }
                if (z38Var2.a() >= 24) {
                    z38Var2.G(21);
                    int iW2 = z38Var2.w();
                    i9 = (16773120 & iW2) >> 12;
                    i8 = iW2 & 4095;
                } else {
                    i8 = -1;
                    i9 = -1;
                }
                j2 = iX;
                i10 = k97Var.d;
                int i110 = k97Var.e;
                i11 = k97Var.g;
                int i111 = k97Var.h;
                if (pi4Var2.a != -1) {
                    pi4Var2.a = i9;
                    pi4Var2.b = i8;
                } else {
                    pi4Var2.a = i9;
                    pi4Var2.b = i8;
                }
                n03 n03Var3 = (n03) vy3Var;
                j3 = n03Var3.c;
                j4 = n03Var3.d;
                if (j3 != -1) {
                    i12 = i10;
                    pi4Var = pi4Var2;
                } else {
                    i12 = i10;
                    pi4Var = pi4Var2;
                }
                n03Var3.g(k97Var.d);
                if (iG == 1483304551) {
                    if (j2 != -1) {
                        jF2 = -9223372036854775807L;
                    } else {
                        jF2 = -9223372036854775807L;
                    }
                    if (jF2 == -9223372036854775807L) {
                        u92Var = null;
                        w87Var = this;
                    } else if (jV != -1) {
                        w87Var = this;
                        u92Var = new ozb(j4, i12, jF2, i11, -1L, null);
                    } else {
                        w87Var = this;
                        u92Var = new ozb(j4, i12, jF2, i11, -1L, null);
                    }
                } else {
                    i13 = i12;
                    if (j2 != -1) {
                        jF = -9223372036854775807L;
                    } else {
                        jF = -9223372036854775807L;
                    }
                    if (jF == -9223372036854775807L) {
                        u92Var = null;
                        w87Var = this;
                    } else {
                        if (jV != -1) {
                            j3 = j4 + jV;
                            j5 = jV - ((long) i13);
                        } else if (j3 != -1) {
                            j5 = (j3 - j4) - ((long) i13);
                        } else {
                            u92Var = null;
                            w87Var = this;
                        }
                        long j15 = j3;
                        long j16 = j5;
                        RoundingMode roundingMode3 = RoundingMode.HALF_UP;
                        w87Var = this;
                        u92Var = new u92(j15, j4 + ((long) i13), d35.s(mdb.H(j16, 8000000L, jF, roundingMode3)), d35.s(s25.q(j16, j2, roundingMode3)), false);
                    }
                }
            }
            h47 h47Var = w87Var.k;
            n03 n03Var4 = (n03) vy3Var;
            long j17 = n03Var4.d;
            if (h47Var == null) {
                k57Var = null;
                break;
            }
            e47[] e47VarArr = h47Var.a;
            int length = e47VarArr.length;
            int i22 = i7;
            while (true) {
                if (i22 >= length) {
                    k57Var = null;
                    break;
                }
                e47 e47Var = e47VarArr[i22];
                if (e47Var instanceof i57) {
                    i57 i57Var = (i57) e47Var;
                    int[] iArr = i57Var.e;
                    long jA2 = a(h47Var);
                    int length2 = iArr.length;
                    int i23 = length2 + 1;
                    long[] jArr5 = new long[i23];
                    long[] jArr6 = new long[i23];
                    jArr5[i7] = j17;
                    jArr6[i7] = 0;
                    long j18 = j17;
                    int i24 = 1;
                    while (i24 <= length2) {
                        int i25 = i24 - 1;
                        int i26 = i24;
                        j18 += (long) (i57Var.c + iArr[i25]);
                        j6 += (long) (i57Var.d + i57Var.f[i25]);
                        jArr5[i26] = j18;
                        jArr6[i26] = j6;
                        i24 = i26 + 1;
                    }
                    k57Var = new k57(jA2, jArr5, jArr6);
                    break;
                }
                i22++;
            }
            boolean z = w87Var.q;
            int i27 = w87Var.a;
            if (z) {
                u92Var2 = new lk9(-9223372036854775807L);
            } else {
                if ((i27 & 4) != 0) {
                    if (k57Var != null) {
                        jA = k57Var.c;
                    } else if (u92Var != null) {
                        jA = u92Var.h();
                        jD = u92Var.d();
                    } else {
                        jA = a(w87Var.k);
                    }
                    u92Var = new hh5(jA, n03Var4.d, jD);
                } else if (k57Var != null) {
                    u92Var = k57Var;
                } else if (u92Var == null) {
                    u92Var = null;
                }
                if (u92Var == null || !(u92Var.e() || (i27 & 1) == 0)) {
                    boolean z2 = (i27 & 2) != 0 ? 1 : i7;
                    boolean z3 = i7;
                    n03Var4.b(z38Var.a, z3 ? 1 : 0, 4, z3);
                    z38Var.F(z3 ? 1 : 0);
                    k97Var.a(z38Var.g());
                    u92Var2 = new u92(n03Var4.c, n03Var4.d, k97Var.g, k97Var.d, z2);
                } else {
                    u92Var2 = u92Var;
                }
            }
            w87Var.p = u92Var2;
            w87Var.g.t(u92Var2);
            ob4 ob4Var = new ob4();
            ob4Var.l = z47.i(k97Var.c);
            ob4Var.m = 4096;
            ob4Var.z = k97Var.f;
            ob4Var.A = k97Var.e;
            pi4 pi4Var3 = pi4Var;
            ob4Var.C = pi4Var3.a;
            ob4Var.D = pi4Var3.b;
            ob4Var.j = (i27 & 8) != 0 ? null : w87Var.k;
            if (w87Var.p.g() != -2147483647) {
                ob4Var.g = w87Var.p.g();
            }
            w87Var.i.d(new qb4(ob4Var));
            w87Var.n = n03Var4.d;
        } else {
            j = 1000000;
            long j19 = w87Var.n;
            if (j19 != 0) {
                long j20 = ((n03) vy3Var).d;
                if (j20 < j19) {
                    ((n03) vy3Var).g((int) (j19 - j20));
                }
            }
        }
        if (w87Var.o == 0) {
            ((n03) vy3Var).f = 0;
            n03 n03Var5 = (n03) vy3Var;
            if (w87Var.c(n03Var5)) {
                i = -1;
            } else {
                z38Var.F(0);
                int iG4 = z38Var.g();
                if (((-128000) & iG4) != (((long) w87Var.j) & (-128000))) {
                    i4 = 0;
                    i5 = 1;
                } else if (zs4.B(iG4) == -1) {
                    i5 = 1;
                    i4 = 0;
                } else {
                    k97Var.a(iG4);
                    long jA3 = w87Var.l;
                    if (jA3 == -9223372036854775807L) {
                        jA3 = w87Var.p.a(n03Var5.d);
                        w87Var.l = jA3;
                    }
                    int i28 = k97Var.d;
                    w87Var.o = i28;
                    nk9 nk9Var2 = w87Var.p;
                    if (nk9Var2 instanceof hh5) {
                        hh5 hh5Var = (hh5) nk9Var2;
                        long j21 = (((w87Var.m + ((long) k97Var.h)) * j) / ((long) k97Var.e)) + jA3;
                        long j22 = n03Var5.d + ((long) i28);
                        if (!hh5Var.b(j21)) {
                            hh5Var.b.a(j21);
                            hh5Var.c.a(j22);
                        }
                        if (w87Var.r && hh5Var.b(w87Var.s)) {
                            w87Var.r = false;
                            w87Var.i = w87Var.h;
                        }
                    }
                    iC = w87Var.i.c(vy3Var, w87Var.o, true);
                    if (iC == -1) {
                        i = -1;
                    } else {
                        i3 = w87Var.o - iC;
                        w87Var.o = i3;
                        if (i3 <= 0) {
                            w87Var.i.a(((w87Var.m * j) / ((long) k97Var.e)) + w87Var.l, 1, k97Var.d, 0, null);
                            w87Var.m += (long) k97Var.h;
                            w87Var.o = 0;
                            i = 0;
                        } else {
                            i = 0;
                        }
                    }
                }
                n03Var5.g(i5);
                w87Var.j = i4;
                i = 0;
            }
        } else {
            iC = w87Var.i.c(vy3Var, w87Var.o, true);
            if (iC == -1) {
                i = -1;
            } else {
                i3 = w87Var.o - iC;
                w87Var.o = i3;
                if (i3 <= 0) {
                    w87Var.i.a(((w87Var.m * j) / ((long) k97Var.e)) + w87Var.l, 1, k97Var.d, 0, null);
                    w87Var.m += (long) k97Var.h;
                    w87Var.o = 0;
                    i = 0;
                } else {
                    i = 0;
                }
            }
        }
        i2 = -1;
        if (i == i2) {
            nk9 nk9Var3 = w87Var.p;
            if (nk9Var3 instanceof hh5) {
                long j23 = ((w87Var.m * j) / ((long) k97Var.e)) + w87Var.l;
                if (nk9Var3.h() != j23) {
                    nk9 nk9Var4 = w87Var.p;
                    ((hh5) nk9Var4).e = j23;
                    w87Var.g.t(nk9Var4);
                }
            }
        }
        return i;
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.g = xy3Var;
        zxa zxaVarMo328k = xy3Var.mo328k(0, 1);
        this.h = zxaVarMo328k;
        this.i = zxaVarMo328k;
        this.g.i();
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
