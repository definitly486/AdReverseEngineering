package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ay8 {
    public final hd7 a;
    public final pj b;
    public final c51 c;
    public final zsa d;
    public final xd7 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public f0 i;
    public long j;
    public final dk7 k;
    public final ee7 l;

    public ay8(hd7 hd7Var, pj pjVar) {
        this.a = hd7Var;
        this.b = pjVar;
        c51 c51Var = new c51((byte) 12, false);
        c51Var.b = new long[192];
        c51Var.d = new long[192];
        this.c = c51Var;
        this.d = new zsa();
        this.e = new xd7();
        this.j = -1L;
        this.k = new dk7(this, (byte) 10);
        this.l = new ee7();
    }

    public static boolean c(rm7 rm7Var) {
        jz7 jz7Var = rm7Var.V;
        return (jz7Var == null || xcb.D(((ux4) jz7Var).b())) ? false : true;
    }

    public static long f(t06 t06Var) {
        zh zhVar = t06Var.G;
        rm7 rm7Var = (rm7) zhVar.e;
        long jD = 0;
        for (rm7 rm7Var2 = (fj5) zhVar.d; rm7Var2 != null && rm7Var2 != rm7Var; rm7Var2 = rm7Var2.y) {
            if (c(rm7Var2)) {
                return 9223372034707292159L;
            }
            jD = nl5.d(jD, rm7Var2.H);
        }
        return jD;
    }

    public static void i(t06 t06Var) {
        if (!t06Var.c || c((rm7) t06Var.G.e)) {
            return;
        }
        t06Var.c = false;
        if (t06Var.e) {
            t06Var.d = f(t06Var);
            t06Var.e = false;
        }
        if (nl5.b(t06Var.d, 9223372034707292159L)) {
            return;
        }
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i = pe7VarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            i((t06) objArr[i2]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x024c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x024e A[LOOP:9: B:90:0x021d->B:102:0x024e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x0255 A[ADDED_TO_REGION, LOOP:12: B:105:0x0255->B:106:0x0257, LOOP_START, PHI: r1
      0x0255: PHI (r1v8 ysa) = (r1v7 ysa), (r1v9 ysa) binds: [B:104:0x0253, B:106:0x0257] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x0257 A[LOOP:12: B:105:0x0255->B:106:0x0257, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x0262  */
    /* JADX WARN: Code duplicated, block: B:131:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0251 A[EDGE_INSN: B:132:0x0251->B:103:0x0251 BREAK  A[LOOP:9: B:90:0x021d->B:102:0x024e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x0251 A[EDGE_INSN: B:133:0x0251->B:103:0x0251 BREAK  A[LOOP:9: B:90:0x021d->B:102:0x024e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0176  */
    /* JADX WARN: Code duplicated, block: B:69:0x0180 A[ADDED_TO_REGION, LOOP:7: B:69:0x0180->B:70:0x0182, LOOP_START, PHI: r3
      0x0180: PHI (r3v6 ysa) = (r3v5 ysa), (r3v7 ysa) binds: [B:68:0x017e, B:70:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x0182 A[LOOP:7: B:69:0x0180->B:70:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x020a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0211  */
    /* JADX WARN: Code duplicated, block: B:89:0x021c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0229  */
    /* JADX WARN: Code duplicated, block: B:94:0x0234  */
    /* JADX WARN: Code duplicated, block: B:96:0x023a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0243 A[LOOP:11: B:97:0x0241->B:98:0x0243, LOOP_END] */
    public final void a() {
        boolean z;
        long j;
        int i;
        long j2;
        long j3;
        int i2;
        long j4;
        Object[] objArr;
        long[] jArr;
        int length;
        ysa ysaVar;
        int i3;
        long j5;
        int i4;
        long j6;
        int i5;
        ysa ysaVar2;
        long[] jArr2;
        long[] jArr3;
        int i6;
        int i7;
        int i8;
        long j7;
        long j8;
        float[] fArr;
        ysa ysaVar3;
        long[] jArr4;
        long j9;
        long j10;
        f0 f0Var = this.i;
        if (f0Var != null) {
            this.b.removeCallbacks(f0Var);
            this.i = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.f;
        boolean z3 = z2 || this.g;
        c51 c51Var = this.c;
        boolean z4 = true;
        zsa zsaVar = this.d;
        if (z2) {
            this.f = false;
            xd7 xd7Var = this.e;
            Object[] objArr2 = xd7Var.a;
            int i9 = xd7Var.b;
            for (int i10 = 0; i10 < i9; i10++) {
                ((uf4) objArr2[i10]).invoke();
            }
            long[] jArr5 = (long[]) c51Var.b;
            int i11 = c51Var.c;
            int i12 = 0;
            while (i12 < jArr5.length - 2 && i12 < i11) {
                long j11 = jArr5[i12 + 2];
                boolean z5 = z4;
                int i13 = i11;
                if ((((int) (j11 >> 60)) & 1) != 0) {
                    long j12 = jArr5[i12];
                    long j13 = jArr5[i12 + 1];
                    ysa ysaVar4 = (ysa) zsaVar.a.b(((int) j11) & 33554431);
                    while (ysaVar4 != null) {
                        ysa ysaVar5 = ysaVar4.d;
                        boolean z6 = z3;
                        long j14 = ysaVar4.g;
                        boolean z7 = (jCurrentTimeMillis - j14 >= 0 || j14 == Long.MIN_VALUE) ? z5 : false;
                        ysaVar4.e = j12;
                        ysaVar4.f = j13;
                        if (z7) {
                            ysaVar4.g = jCurrentTimeMillis;
                            j9 = j12;
                            j10 = j13;
                            ysaVar4.a(j9, j10, zsaVar.d, zsaVar.e, zsaVar.g);
                        } else {
                            j9 = j12;
                            j10 = j13;
                        }
                        ysaVar4 = ysaVar5;
                        j12 = j9;
                        j13 = j10;
                        z3 = z6;
                    }
                }
                i12 += 3;
                z4 = z5;
                i11 = i13;
                z3 = z3;
            }
            z = z3;
            j = 0;
            long[] jArr6 = (long[]) c51Var.b;
            int i14 = c51Var.c;
            for (int i15 = 0; i15 < jArr6.length - 2 && i15 < i14; i15 += 3) {
                int i16 = i15 + 2;
                jArr6[i16] = jArr6[i16] & (-1152921504606846977L);
            }
        } else {
            z = z3;
            j = 0;
        }
        if (this.g) {
            this.g = false;
            long j15 = zsaVar.d;
            long j16 = zsaVar.e;
            float[] fArr2 = zsaVar.g;
            hd7 hd7Var = zsaVar.a;
            j2 = 128;
            Object[] objArr3 = hd7Var.c;
            long[] jArr7 = hd7Var.a;
            int length2 = jArr7.length - 2;
            if (length2 >= 0) {
                int i17 = 0;
                int i18 = 8;
                j3 = 255;
                while (true) {
                    long j17 = j15;
                    long j18 = jArr7[i17];
                    int i19 = i18;
                    c51Var = c51Var;
                    if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i20 = 8 - ((~(i17 - length2)) >>> 31);
                        long j19 = j18;
                        int i21 = 0;
                        while (i21 < i20) {
                            if ((j19 & 255) < 128) {
                                ysa ysaVar6 = (ysa) objArr3[(i17 << 3) + i21];
                                while (ysaVar6 != null) {
                                    zsaVar.a(ysaVar6, j17, j16, fArr2, jCurrentTimeMillis);
                                    ysaVar6 = ysaVar6.d;
                                    i19 = i19;
                                    jArr7 = jArr7;
                                }
                            }
                            long[] jArr8 = jArr7;
                            int i22 = i19;
                            j19 >>= i22;
                            i21++;
                            j17 = j17;
                            i19 = i22;
                            jArr7 = jArr8;
                        }
                        jArr4 = jArr7;
                        i = i19;
                        j15 = j17;
                        if (i20 != i) {
                            break;
                        }
                    } else {
                        jArr4 = jArr7;
                        i = i19;
                        j15 = j17;
                    }
                    if (i17 == length2) {
                        break;
                    }
                    i17++;
                    i18 = i;
                    c51Var = c51Var;
                    jArr7 = jArr4;
                }
            } else {
                i = 8;
            }
            if (z) {
                j7 = zsaVar.d;
                j8 = zsaVar.e;
                fArr = zsaVar.g;
                ysaVar3 = zsaVar.b;
                if (ysaVar3 != null) {
                    while (ysaVar3 != null) {
                        t06 t06VarL = nkc.L(ysaVar3.b);
                        long jB = ((pj) w06.a(t06VarL)).getRectManager().b(t06VarL);
                        ysaVar3.e = jB;
                        yr6 yr6Var = t06VarL.H.p;
                        ysaVar3.f = (((long) (yr6Var.a + ((int) (jB >> 32)))) << 32) | (((long) (yr6Var.b + ((int) (jB & 4294967295L)))) & 4294967295L);
                        zsaVar.a(ysaVar3, j7, j8, fArr, jCurrentTimeMillis);
                        ysaVar3 = ysaVar3.d;
                    }
                }
            }
            if (this.h) {
                i2 = 0;
                this.h = false;
                c51 c51Var2 = c51Var;
                jArr2 = (long[]) c51Var2.b;
                int i23 = c51Var2.c;
                jArr3 = (long[]) c51Var2.d;
                i7 = 0;
                for (i6 = 0; i6 < jArr2.length - 2 && i7 < jArr3.length - 2 && i6 < i23; i6 += 3) {
                    i8 = i6 + 2;
                    if (jArr2[i8] != 1125899906842623L) {
                        jArr3[i7] = jArr2[i6];
                        jArr3[i7 + 1] = jArr2[i6 + 1];
                        jArr3[i7 + 2] = jArr2[i8];
                        i7 += 3;
                    }
                }
                c51Var2.c = i7;
                c51Var2.b = jArr3;
                c51Var2.d = jArr2;
            } else {
                i2 = 0;
            }
            j4 = zsaVar.c;
            if (j4 <= jCurrentTimeMillis) {
                hd7 hd7Var2 = zsaVar.a;
                objArr = hd7Var2.c;
                jArr = hd7Var2.a;
                length = jArr.length - 2;
                if (length >= 0) {
                    i3 = i2;
                    while (true) {
                        j5 = jArr[i3];
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            i4 = 8 - ((~(i3 - length)) >>> 31);
                            j6 = j5;
                            for (i5 = i2; i5 < i4; i5++) {
                                if ((j6 & j3) < j2) {
                                    for (ysaVar2 = (ysa) objArr[(i3 << 3) + i5]; ysaVar2 != null; ysaVar2 = ysaVar2.d) {
                                    }
                                }
                                j6 >>= i;
                            }
                            if (i4 == i) {
                                break;
                            } else if (i3 != length) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
                ysaVar = zsaVar.b;
                if (ysaVar != null) {
                    while (ysaVar != null) {
                        ysaVar = ysaVar.d;
                    }
                }
                j4 = -1;
                zsaVar.c = -1L;
            }
            if (j4 > j) {
                j();
            }
        }
        i = 8;
        j2 = 128;
        j3 = 255;
        if (z) {
            j7 = zsaVar.d;
            j8 = zsaVar.e;
            fArr = zsaVar.g;
            ysaVar3 = zsaVar.b;
            if (ysaVar3 != null) {
                while (ysaVar3 != null) {
                    t06 t06VarL2 = nkc.L(ysaVar3.b);
                    long jB2 = ((pj) w06.a(t06VarL2)).getRectManager().b(t06VarL2);
                    ysaVar3.e = jB2;
                    yr6 yr6Var2 = t06VarL2.H.p;
                    ysaVar3.f = (((long) (yr6Var2.a + ((int) (jB2 >> 32)))) << 32) | (((long) (yr6Var2.b + ((int) (jB2 & 4294967295L)))) & 4294967295L);
                    zsaVar.a(ysaVar3, j7, j8, fArr, jCurrentTimeMillis);
                    ysaVar3 = ysaVar3.d;
                }
            }
        }
        if (this.h) {
            i2 = 0;
            this.h = false;
            c51 c51Var3 = c51Var;
            jArr2 = (long[]) c51Var3.b;
            int i24 = c51Var3.c;
            jArr3 = (long[]) c51Var3.d;
            i7 = 0;
            while (i6 < jArr2.length - 2) {
                i8 = i6 + 2;
                if (jArr2[i8] != 1125899906842623L) {
                    jArr3[i7] = jArr2[i6];
                    jArr3[i7 + 1] = jArr2[i6 + 1];
                    jArr3[i7 + 2] = jArr2[i8];
                    i7 += 3;
                }
            }
            c51Var3.c = i7;
            c51Var3.b = jArr3;
            c51Var3.d = jArr2;
        } else {
            i2 = 0;
        }
        j4 = zsaVar.c;
        if (j4 <= jCurrentTimeMillis) {
            hd7 hd7Var3 = zsaVar.a;
            objArr = hd7Var3.c;
            jArr = hd7Var3.a;
            length = jArr.length - 2;
            if (length >= 0) {
                i3 = i2;
                while (true) {
                    j5 = jArr[i3];
                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        if (i3 != length) {
                            break;
                            break;
                        }
                        i3++;
                    } else {
                        i4 = 8 - ((~(i3 - length)) >>> 31);
                        j6 = j5;
                        while (i5 < i4) {
                            if ((j6 & j3) < j2) {
                                while (ysaVar2 != null) {
                                }
                            }
                            j6 >>= i;
                        }
                        if (i4 == i) {
                            break;
                            break;
                        } else {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
            ysaVar = zsaVar.b;
            if (ysaVar != null) {
                while (ysaVar != null) {
                    ysaVar = ysaVar.d;
                }
            }
            j4 = -1;
            zsaVar.c = -1L;
        }
        if (j4 > j) {
            j();
        }
    }

    public final long b(t06 t06Var) {
        if (t06Var.g == -4) {
            return 9223372034707292159L;
        }
        long j = ((long[]) this.c.b)[d(t06Var)];
        return (((long) ((int) (j >> 32))) << 32) | (((long) ((int) j)) & 4294967295L);
    }

    public final int d(t06 t06Var) {
        int i = t06Var.g;
        if (i == -4) {
            i = -4;
            break;
        }
        int i2 = t06Var.b;
        c51 c51Var = this.c;
        long[] jArr = (long[]) c51Var.b;
        if (i < 0 || i >= c51Var.c - 2 || (((int) jArr[i + 2]) & 33554431) != (i2 & 33554431)) {
            int i3 = i2 & 33554431;
            int i4 = c51Var.c;
            i = 0;
            while (true) {
                if (i >= i4 - 2) {
                    i = -4;
                    break;
                }
                if ((((int) jArr[i + 2]) & 33554431) == i3) {
                    break;
                }
                i += 3;
            }
        }
        if (i == -4) {
            aj5.a("LayoutNode " + t06Var.b + " not found in RectList");
        }
        t06Var.g = i;
        return i;
    }

    public final void e(t06 t06Var) {
        int i;
        t06Var.c = true;
        zh zhVar = t06Var.G;
        yr6 yr6Var = t06Var.H.p;
        int iN0 = yr6Var.n0();
        float fM0 = yr6Var.m0();
        ee7 ee7Var = this.l;
        ee7Var.b = 0.0f;
        ee7Var.c = 0.0f;
        ee7Var.d = iN0;
        ee7Var.e = fM0;
        for (rm7 rm7Var = (rm7) zhVar.e; rm7Var != null; rm7Var = rm7Var.y) {
            t06 t06Var2 = rm7Var.u;
            if (rm7Var == ((rm7) t06Var2.G.e) && !t06Var2.c) {
                long jB = b(t06Var2);
                if (!nl5.b(jB, 9223372034707292159L)) {
                    ee7Var.c((((long) Float.floatToRawIntBits((int) (jB >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jB & 4294967295L))) & 4294967295L));
                    break;
                }
            }
            jz7 jz7Var = rm7Var.V;
            if (jz7Var != null) {
                float[] fArrB = ((ux4) jz7Var).b();
                if (!xcb.D(fArrB)) {
                    fr6.c(fArrB, ee7Var);
                }
            }
            long j = rm7Var.H;
            ee7Var.c((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L));
        }
        int i2 = (int) ee7Var.b;
        int i3 = (int) ee7Var.c;
        int i4 = (int) ee7Var.d;
        int i5 = (int) ee7Var.e;
        int i6 = t06Var.b;
        int i7 = t06Var.g;
        c51 c51Var = this.c;
        int iD = -4;
        if (i7 != -4) {
            int iD2 = d(t06Var);
            long[] jArr = (long[]) c51Var.b;
            jArr[iD2] = (((long) i2) << 32) | (((long) i3) & 4294967295L);
            jArr[iD2 + 1] = (((long) i4) << 32) | (((long) i5) & 4294967295L);
            int i8 = iD2 + 2;
            long j2 = jArr[i8];
            jArr[i8] = j2 | (((j2 >> 63) & 1) << 60);
        } else {
            t06 t06VarV = t06Var.v();
            if (t06VarV != null) {
                i = t06VarV.b;
                iD = d(t06VarV);
            } else {
                i = -1;
            }
            t06Var.g = c51Var.p(i6, i2, i3, i4, i5, i, iD, zhVar.g(1024), zhVar.g(16), this.d.a.a(i6));
        }
        t06Var.f = false;
        this.f = true;
        pe7 pe7VarA = t06Var.A();
        Object[] objArr = pe7VarA.a;
        int i9 = pe7VarA.c;
        for (int i10 = 0; i10 < i9; i10++) {
            t06 t06Var3 = (t06) objArr[i10];
            if (t06Var3.J()) {
                e(t06Var3);
            }
        }
    }

    public final void g(t06 t06Var) {
        long j;
        boolean zJ = t06Var.J();
        zh zhVar = t06Var.G;
        if (zJ && t06Var.f) {
            t06 t06VarV = t06Var.v();
            if (t06VarV == null) {
                j = 0;
            } else if (t06VarV.c) {
                j = 9223372034707292159L;
            } else {
                if (t06VarV.e) {
                    t06VarV.e = false;
                    t06VarV.d = f(t06VarV);
                }
                j = t06VarV.d;
            }
            rm7 rm7Var = (rm7) zhVar.e;
            if (nl5.b(j, 9223372034707292159L) || c(rm7Var)) {
                e(t06Var);
            } else if (t06Var.c) {
                e(t06Var);
                i(t06Var);
            } else {
                long jD = nl5.d(j, rm7Var.H);
                yr6 yr6Var = t06Var.H.p;
                int iN0 = yr6Var.n0();
                int iM0 = yr6Var.m0();
                int i = t06Var.g;
                c51 c51Var = this.c;
                if (i != -4) {
                    int iD = d(t06Var);
                    if (t06VarV != null) {
                        int iD2 = d(t06VarV);
                        long[] jArr = (long[]) c51Var.b;
                        long j2 = jArr[iD2];
                        int i2 = ((int) (j2 >> 32)) + ((int) (jD >> 32));
                        int i3 = ((int) j2) + ((int) (jD & 4294967295L));
                        long j3 = jArr[iD];
                        int i4 = i2 - ((int) (j3 >> 32));
                        int i5 = i3 - ((int) j3);
                        int i6 = iD + 2;
                        long j4 = jArr[i6];
                        jArr[iD] = (((long) i2) << 32) | (((long) i3) & 4294967295L);
                        jArr[iD + 1] = (((long) (iN0 + i2)) << 32) | (((long) (iM0 + i3)) & 4294967295L);
                        jArr[i6] = j4 | (((j4 >> 63) & 1) << 60);
                        if (i4 != 0 || i5 != 0) {
                            c51Var.w(iD, i4, i5, j4);
                        }
                    } else {
                        int iD3 = d(t06Var);
                        int i7 = (int) (jD >> 32);
                        int i8 = (int) (jD & 4294967295L);
                        long[] jArr2 = (long[]) c51Var.b;
                        long j5 = jArr2[iD3];
                        jArr2[iD3] = (((long) i7) << 32) | (((long) i8) & 4294967295L);
                        jArr2[iD3 + 1] = (((long) (iN0 + i7)) << 32) | (((long) (iM0 + i8)) & 4294967295L);
                        int i9 = iD3 + 2;
                        long j6 = jArr2[i9];
                        jArr2[i9] = (((j6 >> 63) & 1) << 60) | j6;
                        int i10 = i7 - ((int) (j5 >> 32));
                        int i11 = i8 - ((int) j5);
                        if (i10 != 0 || i11 != 0) {
                            c51Var.w(iD3, i10, i11, j6);
                        }
                    }
                } else {
                    int i12 = t06Var.b;
                    boolean zG = zhVar.g(1024);
                    boolean zG2 = zhVar.g(16);
                    boolean zA = this.d.a.a(i12);
                    if (t06VarV != null) {
                        int i13 = t06VarV.b;
                        int iD4 = d(t06VarV);
                        int i14 = (int) (jD >> 32);
                        int i15 = (int) (jD & 4294967295L);
                        int i16 = i12 & 33554431;
                        long[] jArr3 = (long[]) c51Var.b;
                        if ((((int) jArr3[iD4 + 2]) & 33554431) != (33554431 & i13)) {
                            aj5.a("Inserted child " + i16 + " without valid parent index or parent " + i13 + " not found");
                        }
                        long j7 = jArr3[iD4];
                        int i17 = ((int) (j7 >> 32)) + i14;
                        int i18 = ((int) j7) + i15;
                        t06Var.g = c51Var.p(i16, i17, i18, i17 + iN0, i18 + iM0, i13, iD4, zG, zG2, zA);
                    } else {
                        int i19 = (int) (jD >> 32);
                        int i20 = (int) (jD & 4294967295L);
                        t06Var.g = c51Var.p(i12, i19, i20, i19 + iN0, i20 + iM0, -1, -4, zG, zG2, zA);
                    }
                }
            }
            t06Var.f = false;
            this.f = true;
            j();
        }
    }

    public final void h(t06 t06Var) {
        if (t06Var.g != -4) {
            int iD = d(t06Var);
            long[] jArr = (long[]) this.c.b;
            jArr[iD] = -1;
            jArr[iD + 1] = -1;
            jArr[iD + 2] = 1125899906842623L;
            t06Var.g = -4;
            t06Var.f = true;
            this.f = true;
            this.h = true;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j() {
        f0 f0Var = this.i;
        boolean z = f0Var != null;
        long j = this.d.c;
        if (j >= 0 || !z) {
            if (this.j == j && z) {
                return;
            }
            pj pjVar = this.b;
            if (f0Var != null) {
                pjVar.removeCallbacks(f0Var);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j, 16 + jCurrentTimeMillis);
            this.j = jMax;
            f0 f0Var2 = new f0(this.k, (byte) 3);
            pjVar.postDelayed(f0Var2, jMax - jCurrentTimeMillis);
            this.i = f0Var2;
        }
    }
}
