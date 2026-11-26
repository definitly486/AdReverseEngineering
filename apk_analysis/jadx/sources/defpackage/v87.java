package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v87 implements sy3 {
    public static final va5 v = new va5((byte) 22);
    public final int a;
    public final long b;
    public final y38 c;
    public final k97 d;
    public final oi4 e;
    public final jk7 f;
    public final qb3 g;
    public wy3 h;
    public yxa i;
    public yxa j;
    public int k;
    public g47 l;
    public long m;
    public long n;
    public long o;
    public long p;
    public int q;
    public mk9 r;
    public boolean s;
    public boolean t;
    public long u;

    public v87(long j) {
        this.a = 0;
        this.b = j;
        this.c = new y38(10);
        this.d = new k97((byte) 0);
        this.e = new oi4();
        this.m = -9223372036854775807L;
        this.f = new jk7((byte) 29);
        qb3 qb3Var = new qb3();
        this.g = qb3Var;
        this.j = qb3Var;
        this.p = -1L;
    }

    public static long a(g47 g47Var) {
        if (g47Var == null) {
            return -9223372036854775807L;
        }
        for (d47 d47Var : g47Var.a) {
            if (d47Var instanceof eqa) {
                eqa eqaVar = (eqa) d47Var;
                if (eqaVar.a.equals("TLEN")) {
                    return kdb.K(Long.parseLong((String) eqaVar.c.get(0)));
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        this.k = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.q = 0;
        this.u = j2;
        mk9 mk9Var = this.r;
        if (mk9Var instanceof gh5) {
            cg6 cg6Var = ((gh5) mk9Var).c.b;
            int i = cg6Var.b;
            if (i == 0 || j2 - cg6Var.d(i - 1) >= 100000) {
                this.t = true;
                this.j = this.g;
            }
        }
    }

    public final void c() {
        sj9 sj9Var = this.r;
        if ((sj9Var instanceof t92) && ((r92) sj9Var).e()) {
            long j = this.p;
            if (j == -1 || j == this.r.d()) {
                return;
            }
            t92 t92Var = (t92) this.r;
            this.r = new t92(this.p, t92Var.h, t92Var.i, t92Var.j, t92Var.k);
            wy3 wy3Var = this.h;
            wy3Var.getClass();
            wy3Var.r(this.r);
            this.i.getClass();
            this.r.h();
        }
    }

    public final boolean d(m03 m03Var) {
        mk9 mk9Var = this.r;
        if (mk9Var != null) {
            long jD = mk9Var.d();
            if (jD == -1 || m03Var.e() <= jD - 4) {
            }
            return true;
        }
        try {
            return !m03Var.b(this.c.a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    public final boolean e(m03 m03Var, boolean z) throws EOFException, InterruptedIOException {
        int iE;
        int i;
        int iY;
        int i2 = z ? 32768 : 131072;
        m03Var.f = 0;
        if (m03Var.d == 0) {
            g47 g47VarV = null;
            va5 va5Var = (this.a & 8) == 0 ? null : v;
            y38 y38Var = (y38) this.f.a;
            int i3 = 0;
            while (true) {
                try {
                    m03Var.b(y38Var.a, 0, 10, false);
                    y38Var.F(0);
                    if (y38Var.w() != 4801587) {
                        break;
                    }
                    y38Var.G(3);
                    int iS = y38Var.s();
                    int i4 = iS + 10;
                    if (g47VarV == null) {
                        byte[] bArr = new byte[i4];
                        System.arraycopy(y38Var.a, 0, bArr, 0, 10);
                        m03Var.b(bArr, 10, iS, false);
                        g47VarV = new dd5(va5Var).V(i4, bArr);
                    } else {
                        m03Var.a(iS, false);
                    }
                    i3 += i4;
                } catch (EOFException unused) {
                }
            }
            m03Var.f = 0;
            m03Var.a(i3, false);
            this.l = g47VarV;
            if (g47VarV != null) {
                this.e.b(g47VarV);
            }
            iE = (int) m03Var.e();
            if (!z) {
                m03Var.g(iE);
            }
            i = 0;
        } else {
            iE = 0;
            i = 0;
        }
        int i5 = i;
        int i6 = i5;
        while (true) {
            if (d(m03Var)) {
                if (i5 > 0) {
                    break;
                }
                c();
                wc.q();
                return false;
            }
            y38 y38Var2 = this.c;
            y38Var2.F(0);
            int iG = y38Var2.g();
            if ((i == 0 || ((-128000) & iG) == (((long) i) & (-128000))) && (iY = ex2.y(iG)) != -1) {
                i5++;
                if (i5 != 1) {
                    if (i5 == 4) {
                        break;
                    }
                } else {
                    this.d.a(iG);
                    i = iG;
                }
                m03Var.a(iY - 4, false);
            } else {
                int i7 = i6 + 1;
                if (i6 == i2) {
                    if (z) {
                        return false;
                    }
                    c();
                    wc.q();
                    return false;
                }
                if (z) {
                    m03Var.f = 0;
                    m03Var.a(iE + i7, false);
                } else {
                    m03Var.g(1);
                }
                i5 = 0;
                i6 = i7;
                i = 0;
            }
        }
        if (z) {
            m03Var.g(iE + i6);
        } else {
            m03Var.f = 0;
        }
        this.k = i;
        return true;
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.h = wy3Var;
        yxa yxaVarK = wy3Var.k(0, 1);
        this.i = yxaVarK;
        this.j = yxaVarK;
        this.h.i();
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        return e((m03) uy3Var, true);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x023f  */
    /* JADX WARN: Code duplicated, block: B:104:0x024f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0262  */
    /* JADX WARN: Code duplicated, block: B:112:0x0268  */
    /* JADX WARN: Code duplicated, block: B:116:0x0279  */
    /* JADX WARN: Code duplicated, block: B:117:0x028b  */
    /* JADX WARN: Code duplicated, block: B:122:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:127:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:131:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:14:0x004d  */
    /* JADX WARN: Code duplicated, block: B:219:0x0513  */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:220:0x0515  */
    /* JADX WARN: Code duplicated, block: B:222:0x051c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    /* JADX WARN: Code duplicated, block: B:25:0x0081  */
    /* JADX WARN: Code duplicated, block: B:26:0x0083  */
    /* JADX WARN: Code duplicated, block: B:32:0x009a A[PHI: r14 r30
      0x009a: PHI (r14v9 k97) = (r14v7 k97), (r14v7 k97), (r14v7 k97), (r14v26 k97) binds: [B:124:0x02a4, B:130:0x02b6, B:111:0x0266, B:31:0x0090] A[DONT_GENERATE, DONT_INLINE]
      0x009a: PHI (r30v2 int) = (r30v0 int), (r30v0 int), (r30v0 int), (r30v7 int) binds: [B:124:0x02a4, B:130:0x02b6, B:111:0x0266, B:31:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x0186  */
    /* JADX WARN: Code duplicated, block: B:66:0x0191  */
    /* JADX WARN: Code duplicated, block: B:67:0x0196  */
    /* JADX WARN: Code duplicated, block: B:70:0x019b  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b1 A[LOOP:3: B:75:0x01af->B:76:0x01b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not found block with instruction: 0x020b: MOVE (r12v1 ?? I:??[OBJECT, ARRAY]) A[DONT_GENERATE, REMOVE] (LINE:524) */
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
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws EOFException, InterruptedIOException {
        k97 k97Var;
        int i;
        int i2;
        long j;
        long j2;
        int iC;
        int i3;
        int i4;
        int iG;
        int i5;
        int iG2;
        int iX;
        long jV;
        long[] jArr;
        int i6;
        int i7;
        long j3;
        int i8;
        int i9;
        long j4;
        long j5;
        long j6;
        long jQ;
        long j7;
        mk9 t92Var;
        long jQ2;
        int i10;
        long[] jArr2;
        int i11;
        j57 j57Var;
        mk9 t92Var2;
        long jA;
        int iT;
        yj.v(this.i);
        int i12 = kdb.a;
        int i13 = this.k;
        k97 k97Var2 = this.d;
        if (i13 == 0) {
            try {
                e((m03) uy3Var, false);
            } catch (EOFException unused) {
                k97Var = k97Var2;
                i = -1;
                i2 = -1;
                j = 1000000;
            }
        }
        mk9 mk9Var = this.r;
        y38 y38Var = this.c;
        if (mk9Var == null) {
            y38 y38Var2 = new y38(k97Var2.d);
            j = 1000000;
            ((m03) uy3Var).b(y38Var2.a, 0, k97Var2.d, false);
            int i14 = k97Var2.b & 1;
            byte b = k97Var2.f;
            if (i14 != 0) {
                if (b != 1) {
                    i4 = 36;
                } else {
                    i4 = 21;
                }
            } else if (b != 1) {
                i4 = 21;
            } else {
                i4 = 13;
            }
            j2 = 0;
            if (y38Var2.c >= i4 + 4) {
                y38Var2.F(i4);
                iG = y38Var2.g();
                if (iG != 1483304551 && iG != 1231971951) {
                    if (y38Var2.c >= 40) {
                        y38Var2.F(36);
                        if (y38Var2.g() == 1447187017) {
                            iG = 1447187017;
                        } else {
                            iG = 0;
                        }
                    } else {
                        iG = 0;
                    }
                }
            } else if (y38Var2.c >= 40) {
                y38Var2.F(36);
                if (y38Var2.g() == 1447187017) {
                    iG = 1447187017;
                } else {
                    iG = 0;
                }
            } else {
                iG = 0;
            }
            oi4 oi4Var = this.e;
            long jD = -1;
            if (iG == 1231971951) {
                i5 = 0;
                k97Var = k97Var2;
                iG2 = y38Var2.g();
                if ((iG2 & 1) != 0) {
                    iX = y38Var2.x();
                } else {
                    iX = -1;
                }
                if ((iG2 & 2) != 0) {
                    jV = y38Var2.v();
                } else {
                    jV = -1;
                }
                if ((iG2 & 4) == 4) {
                    jArr2 = new long[100];
                    i11 = 0;
                    for (i10 = 100; i11 < i10; i10 = 100) {
                        long[] jArr3 = jArr2;
                        jArr3[i11] = y38Var2.t();
                        i11++;
                        jArr2 = jArr3;
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iG2 & 8) != 0) {
                    y38Var2.G(4);
                }
                if (y38Var2.a() >= 24) {
                    y38Var2.G(21);
                    int iW = y38Var2.w();
                    i7 = (16773120 & iW) >> 12;
                    i6 = iW & 4095;
                } else {
                    i6 = -1;
                    i7 = -1;
                }
                j3 = iX;
                i8 = k97Var.d;
                int i15 = k97Var.e;
                i9 = k97Var.g;
                int i16 = k97Var.h;
                if ((oi4Var.a != -1 || oi4Var.b == -1) && i7 != -1 && i6 != -1) {
                    oi4Var.a = i7;
                    oi4Var.b = i6;
                }
                m03 m03Var = (m03) uy3Var;
                j4 = m03Var.c;
                j5 = m03Var.d;
                if (j4 != -1 || jV == -1) {
                    j6 = j5;
                } else {
                    j6 = j5;
                    long j8 = j6 + jV;
                    if (j4 != j8) {
                        StringBuilder sbR = er9.r(j4, "Data size mismatch between stream (", ") and Xing frame (");
                        sbR.append(j8);
                        sbR.append("), using Xing value.");
                        nkc.E(sbR.toString());
                    }
                }
                m03Var.g(k97Var.d);
                if (iG == 1483304551) {
                    if (j3 != -1 || j3 == 0) {
                        jQ2 = -9223372036854775807L;
                    } else {
                        jQ2 = kdb.Q(i15, (j3 * ((long) i16)) - 1);
                    }
                    if (jQ2 == -9223372036854775807L) {
                        t92Var = null;
                    } else if (jV != -1 || jArr == null) {
                        t92Var = new nzb(j6, i8, jQ2, i9, -1L, null);
                    } else {
                        t92Var = new nzb(j6, i8, jQ2, i9, jV, jArr);
                    }
                } else {
                    if (j3 != -1 || j3 == 0) {
                        jQ = -9223372036854775807L;
                    } else {
                        jQ = kdb.Q(i15, (((long) i16) * j3) - 1);
                    }
                    if (jQ != -9223372036854775807L) {
                        t92Var = null;
                    } else {
                        if (jV != -1) {
                            j4 = j6 + jV;
                            j7 = jV - ((long) i8);
                        } else if (j4 != -1) {
                            j7 = (j4 - j6) - ((long) i8);
                        } else {
                            t92Var = null;
                        }
                        long j9 = j4;
                        long j10 = j7;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        t92Var = new t92(j9, j6 + ((long) i8), d35.s(kdb.S(j10, 8000000L, jQ, roundingMode)), d35.s(s25.q(j10, j3, roundingMode)), false);
                    }
                }
            } else if (iG != 1447187017) {
                if (iG != 1483304551) {
                    ((m03) uy3Var).f = 0;
                    i5 = 0;
                    k97Var = k97Var2;
                } else {
                    i5 = 0;
                    k97Var = k97Var2;
                    iG2 = y38Var2.g();
                    if ((iG2 & 1) != 0) {
                        iX = y38Var2.x();
                    } else {
                        iX = -1;
                    }
                    if ((iG2 & 2) != 0) {
                        jV = y38Var2.v();
                    } else {
                        jV = -1;
                    }
                    if ((iG2 & 4) == 4) {
                        jArr2 = new long[100];
                        i11 = 0;
                        while (i11 < i10) {
                            long[] jArr4 = jArr2;
                            jArr4[i11] = y38Var2.t();
                            i11++;
                            jArr2 = jArr4;
                        }
                        jArr = jArr2;
                    } else {
                        jArr = null;
                    }
                    if ((iG2 & 8) != 0) {
                        y38Var2.G(4);
                    }
                    if (y38Var2.a() >= 24) {
                        y38Var2.G(21);
                        int iW2 = y38Var2.w();
                        i7 = (16773120 & iW2) >> 12;
                        i6 = iW2 & 4095;
                    } else {
                        i6 = -1;
                        i7 = -1;
                    }
                    j3 = iX;
                    i8 = k97Var.d;
                    int i17 = k97Var.e;
                    i9 = k97Var.g;
                    int i18 = k97Var.h;
                    if (oi4Var.a != -1) {
                        oi4Var.a = i7;
                        oi4Var.b = i6;
                    } else {
                        oi4Var.a = i7;
                        oi4Var.b = i6;
                    }
                    m03 m03Var2 = (m03) uy3Var;
                    j4 = m03Var2.c;
                    j5 = m03Var2.d;
                    if (j4 != -1) {
                        j6 = j5;
                    } else {
                        j6 = j5;
                    }
                    m03Var2.g(k97Var.d);
                    if (iG == 1483304551) {
                        if (j3 != -1) {
                            jQ2 = -9223372036854775807L;
                        } else {
                            jQ2 = -9223372036854775807L;
                        }
                        if (jQ2 == -9223372036854775807L) {
                            if (jV != -1) {
                                t92Var = new nzb(j6, i8, jQ2, i9, -1L, null);
                            } else {
                                t92Var = new nzb(j6, i8, jQ2, i9, -1L, null);
                            }
                        }
                    } else {
                        if (j3 != -1) {
                            jQ = -9223372036854775807L;
                        } else {
                            jQ = -9223372036854775807L;
                        }
                        if (jQ != -9223372036854775807L) {
                            if (jV != -1) {
                                j4 = j6 + jV;
                                j7 = jV - ((long) i8);
                            } else if (j4 != -1) {
                                j7 = (j4 - j6) - ((long) i8);
                            }
                            long j11 = j4;
                            long j12 = j7;
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            t92Var = new t92(j11, j6 + ((long) i8), d35.s(kdb.S(j12, 8000000L, jQ, roundingMode2)), d35.s(s25.q(j12, j3, roundingMode2)), false);
                        }
                    }
                }
                t92Var = null;
            } else {
                m03 m03Var3 = (m03) uy3Var;
                long j13 = m03Var3.c;
                long j14 = m03Var3.d;
                y38Var2.G(6);
                long jG = ((long) k97Var2.d) + j14 + ((long) y38Var2.g());
                int iG3 = y38Var2.g();
                if (iG3 <= 0) {
                    i5 = 0;
                    k97Var = k97Var2;
                } else {
                    i5 = 0;
                    long jQ3 = kdb.Q(k97Var2.e, (((long) iG3) * ((long) k97Var2.h)) - 1);
                    int iZ = y38Var2.z();
                    int iZ2 = y38Var2.z();
                    int iZ3 = y38Var2.z();
                    y38Var2.G(2);
                    long j15 = j14 + ((long) k97Var2.d);
                    long[] jArr5 = new long[iZ];
                    long[] jArr6 = new long[iZ];
                    int i19 = 0;
                    while (true) {
                        long[] jArr7 = jArr5;
                        long[] jArr8 = jArr6;
                        if (i19 >= iZ) {
                            if (j13 != -1 && j13 != jG) {
                                StringBuilder sbR2 = er9.r(j13, "VBRI data size mismatch: ", ", ");
                                sbR2.append(jG);
                                nkc.Q(sbR2.toString());
                            }
                            if (jG != j15) {
                                StringBuilder sbR3 = er9.r(jG, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                sbR3.append(j15);
                                sbR3.append("\nSeeking will be inaccurate.");
                                nkc.Q(sbR3.toString());
                                jG = Math.max(jG, j15);
                            }
                            k97Var = k97Var2;
                            t92Var = new jgb(jArr7, jArr8, jQ3, jG, k97Var.g);
                            break;
                        }
                        int i20 = i19;
                        jArr7[i20] = (((long) i19) * jQ3) / ((long) iZ);
                        jArr8[i20] = j15;
                        if (iZ3 == 1) {
                            iT = y38Var2.t();
                        } else if (iZ3 == 2) {
                            iT = y38Var2.z();
                        } else if (iZ3 == 3) {
                            iT = y38Var2.w();
                        } else if (iZ3 != 4) {
                            k97Var = k97Var2;
                        } else {
                            iT = y38Var2.x();
                        }
                        j15 += ((long) iZ2) * ((long) iT);
                        i19 = i20 + 1;
                        jArr5 = jArr7;
                        jArr6 = jArr8;
                    }
                    m03Var3.g(k97Var.d);
                    oi4Var = oi4Var;
                }
                t92Var = null;
                m03Var3.g(k97Var.d);
                oi4Var = oi4Var;
            }
            g47 g47Var = this.l;
            m03 m03Var4 = (m03) uy3Var;
            long j16 = m03Var4.d;
            if (g47Var == null) {
                j57Var = null;
                break;
            }
            d47[] d47VarArr = g47Var.a;
            int length = d47VarArr.length;
            int i21 = i5;
            while (true) {
                if (i21 >= length) {
                    j57Var = null;
                    break;
                }
                d47 d47Var = d47VarArr[i21];
                if (d47Var instanceof h57) {
                    h57 h57Var = (h57) d47Var;
                    int[] iArr = h57Var.e;
                    long jA2 = a(g47Var);
                    int length2 = iArr.length;
                    int i22 = length2 + 1;
                    long[] jArr9 = new long[i22];
                    long[] jArr10 = new long[i22];
                    jArr9[i5] = j16;
                    jArr10[i5] = 0;
                    long j17 = 0;
                    int i23 = 1;
                    while (i23 <= length2) {
                        int i24 = i23 - 1;
                        long j18 = j16 + ((long) (h57Var.c + iArr[i24]));
                        j17 += (long) (h57Var.d + h57Var.f[i24]);
                        jArr9[i23] = j18;
                        jArr10[i23] = j17;
                        i23++;
                        length2 = length2;
                        j16 = j18;
                    }
                    j57Var = new j57(jA2, jArr9, jArr10);
                    break;
                }
                i21++;
            }
            boolean z = this.s;
            int i25 = this.a;
            if (z) {
                t92Var2 = new kk9(-9223372036854775807L);
            } else {
                if ((i25 & 4) != 0) {
                    if (j57Var != null) {
                        jA = j57Var.c;
                    } else if (t92Var != null) {
                        jA = t92Var.h();
                        jD = t92Var.d();
                    } else {
                        jA = a(this.l);
                    }
                    t92Var = new gh5(jA, m03Var4.d, jD);
                } else if (j57Var != null) {
                    t92Var = j57Var;
                } else if (t92Var == null) {
                    t92Var = null;
                }
                if (t92Var == null || !(t92Var.e() || (i25 & 1) == 0)) {
                    boolean z2 = (i25 & 2) != 0 ? 1 : i5;
                    boolean z3 = i5;
                    m03Var4.b(y38Var.a, z3 ? 1 : 0, 4, z3);
                    y38Var.F(z3 ? 1 : 0);
                    k97Var.a(y38Var.g());
                    t92Var2 = new t92(m03Var4.c, m03Var4.d, k97Var.g, k97Var.d, z2);
                } else {
                    t92Var2 = t92Var;
                }
                yxa yxaVar = this.i;
                t92Var2.h();
                yxaVar.getClass();
            }
            this.r = t92Var2;
            this.h.r(t92Var2);
            nb4 nb4Var = new nb4();
            nb4Var.l = y47.p("audio/mpeg");
            nb4Var.m = y47.p(k97Var.c);
            nb4Var.n = 4096;
            nb4Var.C = k97Var.f;
            nb4Var.D = k97Var.e;
            oi4 oi4Var2 = oi4Var;
            nb4Var.F = oi4Var2.a;
            nb4Var.G = oi4Var2.b;
            nb4Var.k = (i25 & 8) != 0 ? null : this.l;
            if (this.r.g() != -2147483647) {
                nb4Var.h = this.r.g();
            }
            er9.t(nb4Var, this.j);
            this.o = m03Var4.d;
        } else {
            k97Var = k97Var2;
            j = 1000000;
            j2 = 0;
            long j19 = this.o;
            if (j19 != 0) {
                long j20 = ((m03) uy3Var).d;
                if (j20 < j19) {
                    ((m03) uy3Var).g((int) (j19 - j20));
                }
            }
        }
        if (this.q == 0) {
            ((m03) uy3Var).f = 0;
            m03 m03Var5 = (m03) uy3Var;
            if (d(m03Var5)) {
                i = -1;
            } else {
                y38Var.F(0);
                int iG4 = y38Var.g();
                if (((-128000) & iG4) != (((long) this.k) & (-128000)) || ex2.y(iG4) == -1) {
                    m03Var5.g(1);
                    this.k = 0;
                } else {
                    k97Var.a(iG4);
                    long jA3 = this.m;
                    if (jA3 == -9223372036854775807L) {
                        jA3 = this.r.a(m03Var5.d);
                        this.m = jA3;
                        long j21 = this.b;
                        if (j21 != -9223372036854775807L) {
                            jA3 = (j21 - this.r.a(j2)) + this.m;
                            this.m = jA3;
                        }
                    }
                    int i26 = k97Var.d;
                    this.q = i26;
                    long j22 = m03Var5.d + ((long) i26);
                    this.p = j22;
                    mk9 mk9Var2 = this.r;
                    if (mk9Var2 instanceof gh5) {
                        eh5 eh5Var = ((gh5) mk9Var2).c;
                        long j23 = (((this.n + ((long) k97Var.h)) * j) / ((long) k97Var.e)) + jA3;
                        cg6 cg6Var = eh5Var.b;
                        int i27 = cg6Var.b;
                        if (i27 == 0 || j23 - cg6Var.d(i27 - 1) >= 100000) {
                            eh5Var.b(j23, j22);
                        }
                        if (this.t) {
                            long j24 = this.u;
                            cg6 cg6Var2 = eh5Var.b;
                            int i28 = cg6Var2.b;
                            if (i28 != 0 && j24 - cg6Var2.d(i28 - 1) < 100000) {
                                this.t = false;
                                this.j = this.i;
                            }
                        }
                    }
                    iC = this.j.c(uy3Var, this.q, true);
                    if (iC == -1) {
                        i = -1;
                    } else {
                        i3 = this.q - iC;
                        this.q = i3;
                        if (i3 <= 0) {
                            this.j.d(this.m + ((this.n * j) / ((long) k97Var.e)), 1, k97Var.d, 0, null);
                            this.n += (long) k97Var.h;
                            this.q = 0;
                            i = 0;
                        }
                    }
                }
                i = 0;
            }
        } else {
            iC = this.j.c(uy3Var, this.q, true);
            if (iC == -1) {
                i = -1;
            } else {
                i3 = this.q - iC;
                this.q = i3;
                if (i3 <= 0) {
                    this.j.d(this.m + ((this.n * j) / ((long) k97Var.e)), 1, k97Var.d, 0, null);
                    this.n += (long) k97Var.h;
                    this.q = 0;
                    i = 0;
                } else {
                    i = 0;
                }
            }
        }
        i2 = -1;
        if (i == i2) {
            mk9 mk9Var3 = this.r;
            if (mk9Var3 instanceof gh5) {
                long j25 = ((this.n * j) / ((long) k97Var.e)) + this.m;
                if (mk9Var3.h() != j25) {
                    mk9 mk9Var4 = this.r;
                    ((gh5) mk9Var4).c.c = j25;
                    this.h.r(mk9Var4);
                    yxa yxaVar2 = this.i;
                    this.r.h();
                    yxaVar2.getClass();
                }
            }
        }
        return i;
    }

    @Override // defpackage.sy3
    public final void release() {
    }

    public v87(int i) {
        this(-9223372036854775807L);
    }
}
