package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k3a {
    public final wf4 a;
    public Object b;
    public td7 c;
    public int d = -1;
    public fe7 e;
    public fe7 f;
    public final ge7 g;
    public final ge7 h;
    public pe7 i;
    public final hi4 j;
    public boolean k;
    public int l;
    public final fe7 m;
    public final fe7 n;
    public final fe7 o;
    public final fe7 p;

    public k3a(wf4 wf4Var) {
        this.a = wf4Var;
        ge7 ge7Var = this.g;
        if (ge7Var == null) {
            ge7Var = new ge7();
            this.g = ge7Var;
        }
        this.h = ge7Var;
        this.j = new hi4(this, (byte) 1);
        fe7 fe7VarI = this.m;
        if (fe7VarI == null) {
            fe7VarI = v15.i();
            this.m = fe7VarI;
        }
        this.n = fe7VarI;
        fe7 fe7Var = this.o;
        if (fe7Var == null) {
            fe7Var = new fe7();
            this.o = fe7Var;
        }
        this.p = fe7Var;
    }

    public final fe7 a() {
        fe7 fe7Var = this.f;
        if (fe7Var != null) {
            return fe7Var;
        }
        fe7 fe7Var2 = new fe7();
        this.f = fe7Var2;
        return fe7Var2;
    }

    public final pe7 b() {
        pe7 pe7Var = this.i;
        if (pe7Var != null) {
            return pe7Var;
        }
        pe7 pe7Var2 = new pe7(0, new a93[16]);
        this.i = pe7Var2;
        return pe7Var2;
    }

    public final fe7 c() {
        fe7 fe7Var = this.e;
        if (fe7Var != null) {
            return fe7Var;
        }
        fe7 fe7VarI = v15.i();
        this.e = fe7VarI;
        return fe7VarI;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0284 A[DONT_INVERT, PHI: r20
      0x0284: PHI (r20v16 boolean) = (r20v15 boolean), (r20v17 boolean) binds: [B:114:0x025b, B:122:0x0282] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x0286 A[LOOP:6: B:113:0x0251->B:124:0x0286, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:183:0x03e1 A[DONT_INVERT, PHI: r28
      0x03e1: PHI (r28v5 boolean) = (r28v4 boolean), (r28v7 boolean) binds: [B:174:0x03b6, B:182:0x03df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x03e3 A[Catch: all -> 0x04b0, LOOP:16: B:173:0x03aa->B:184:0x03e3, LOOP_END, TryCatch #0 {all -> 0x04b0, blocks: (B:151:0x0338, B:153:0x033e, B:155:0x0342, B:158:0x0350, B:160:0x035d, B:162:0x0369, B:164:0x036f, B:166:0x038a, B:168:0x0390, B:170:0x0394, B:173:0x03aa, B:175:0x03b8, B:177:0x03c6, B:179:0x03cc, B:180:0x03d6, B:191:0x0411, B:184:0x03e3, B:186:0x03eb, B:187:0x03f6, B:197:0x0430, B:198:0x043b, B:200:0x044b, B:202:0x0451, B:204:0x0455, B:207:0x0463, B:209:0x046f, B:211:0x047c, B:213:0x0482, B:214:0x048b, B:218:0x0497, B:219:0x049a, B:220:0x049f), top: B:286:0x0338 }] */
    /* JADX WARN: Code duplicated, block: B:217:0x0495 A[DONT_INVERT, PHI: r14
      0x0495: PHI (r14v12 boolean) = (r14v11 boolean), (r14v13 boolean) binds: [B:208:0x046d, B:216:0x0493] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:218:0x0497 A[Catch: all -> 0x04b0, LOOP:20: B:207:0x0463->B:218:0x0497, LOOP_END, TryCatch #0 {all -> 0x04b0, blocks: (B:151:0x0338, B:153:0x033e, B:155:0x0342, B:158:0x0350, B:160:0x035d, B:162:0x0369, B:164:0x036f, B:166:0x038a, B:168:0x0390, B:170:0x0394, B:173:0x03aa, B:175:0x03b8, B:177:0x03c6, B:179:0x03cc, B:180:0x03d6, B:191:0x0411, B:184:0x03e3, B:186:0x03eb, B:187:0x03f6, B:197:0x0430, B:198:0x043b, B:200:0x044b, B:202:0x0451, B:204:0x0455, B:207:0x0463, B:209:0x046f, B:211:0x047c, B:213:0x0482, B:214:0x048b, B:218:0x0497, B:219:0x049a, B:220:0x049f), top: B:286:0x0338 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:246:0x0504 A[DONT_INVERT, PHI: r14
      0x0504: PHI (r14v5 boolean) = (r14v4 boolean), (r14v6 boolean) binds: [B:237:0x04dc, B:245:0x0502] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:247:0x0506 A[LOOP:18: B:236:0x04d2->B:247:0x0506, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:277:0x05a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:278:0x05a3 A[LOOP:11: B:264:0x055e->B:278:0x05a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:297:0x0130 A[EDGE_INSN: B:297:0x0130->B:58:0x0130 BREAK  A[LOOP:4: B:45:0x00ec->B:57:0x0127], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x028e A[EDGE_INSN: B:302:0x028e->B:126:0x028e BREAK  A[LOOP:6: B:113:0x0251->B:124:0x0286], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x05b9 A[EDGE_INSN: B:316:0x05b9->B:283:0x05b9 BREAK  A[LOOP:11: B:264:0x055e->B:278:0x05a3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x050d A[EDGE_INSN: B:326:0x050d->B:249:0x050d BREAK  A[LOOP:18: B:236:0x04d2->B:247:0x0506], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x03e8 A[EDGE_INSN: B:331:0x03e8->B:185:0x03e8 BREAK  A[LOOP:16: B:173:0x03aa->B:184:0x03e3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:0x04a6 A[EDGE_INSN: B:339:0x04a6->B:221:0x04a6 BREAK  A[LOOP:20: B:207:0x0463->B:218:0x0497], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0125 A[DONT_INVERT, PHI: r38
      0x0125: PHI (r38v2 boolean) = (r38v1 boolean), (r38v4 boolean) binds: [B:46:0x00fa, B:55:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0127 A[Catch: all -> 0x0226, LOOP:4: B:45:0x00ec->B:57:0x0127, LOOP_END, TryCatch #1 {all -> 0x0226, blocks: (B:23:0x0075, B:25:0x007b, B:27:0x0081, B:30:0x0094, B:32:0x00a4, B:34:0x00b2, B:36:0x00b8, B:38:0x00ce, B:40:0x00d4, B:42:0x00d8, B:45:0x00ec, B:47:0x00fc, B:49:0x0106, B:51:0x010c, B:53:0x011c, B:65:0x015c, B:57:0x0127, B:59:0x0133, B:61:0x0143, B:71:0x017f, B:73:0x0195, B:75:0x01af, B:77:0x01b5, B:79:0x01b9, B:82:0x01c5, B:84:0x01d1, B:86:0x01df, B:88:0x01e5, B:89:0x01ee, B:95:0x0200, B:96:0x0203, B:97:0x0209), top: B:288:0x0075 }] */
    public final boolean d(Set set) {
        char c;
        long j;
        long j2;
        boolean z;
        Iterator it;
        int i;
        Object[] objArr;
        Iterator it2;
        fe7 fe7Var;
        long j3;
        long[] jArr;
        Object[] objArr2;
        int i2;
        fe7 fe7Var2;
        int i3;
        char c2;
        fe7 fe7Var3;
        int i4;
        long j4;
        int i5;
        boolean z2;
        int i6;
        fe7 fe7VarC = c();
        boolean z3 = set instanceof kf9;
        char c3 = 7;
        int i7 = 2;
        fe7 fe7Var4 = this.n;
        fe7 fe7Var5 = this.p;
        ge7 ge7Var = this.h;
        if (z3) {
            ge7 ge7Var2 = ((kf9) set).a;
            Object[] objArr3 = ge7Var2.b;
            long[] jArr2 = ge7Var2.a;
            j = 255;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i8 = 0;
                z = false;
                j2 = -9187201950435737472L;
                while (true) {
                    long j5 = jArr2[i8];
                    int i9 = 8;
                    if ((((~j5) << c3) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i8 - length)) >>> 31);
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j5 & 255) < 128) {
                                c2 = c3;
                                Object obj = objArr3[(i8 << 3) + i11];
                                if (!(obj instanceof s8a) || ((s8a) obj).e(i7)) {
                                    if (this.k || !fe7Var4.c(obj)) {
                                        jArr2 = jArr2;
                                        objArr3 = objArr3;
                                        length = length;
                                        i8 = i8;
                                        i5 = i7;
                                        j4 = j5;
                                        i4 = i11;
                                        fe7Var3 = fe7Var4;
                                    } else {
                                        this.k = true;
                                        try {
                                            Object objG = fe7Var4.g(obj);
                                            if (objG != null) {
                                                i5 = i7;
                                                if (objG instanceof ge7) {
                                                    ge7 ge7Var3 = (ge7) objG;
                                                    Object[] objArr4 = ge7Var3.b;
                                                    long[] jArr3 = ge7Var3.a;
                                                    jArr2 = jArr2;
                                                    int length2 = jArr3.length - 2;
                                                    objArr3 = objArr3;
                                                    if (length2 >= 0) {
                                                        j4 = j5;
                                                        int i12 = 0;
                                                        while (true) {
                                                            long j6 = jArr3[i12];
                                                            i4 = i11;
                                                            long[] jArr4 = jArr3;
                                                            if ((((~j6) << c2) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                                                long j7 = j6;
                                                                z2 = z;
                                                                int i14 = 0;
                                                                while (i14 < i13) {
                                                                    if ((j7 & 255) < 128) {
                                                                        a93 a93Var = (a93) objArr4[(i12 << 3) + i14];
                                                                        a93Var.getClass();
                                                                        i6 = i14;
                                                                        if (a93Var.j(fe7Var5.g(a93Var))) {
                                                                            Object objG2 = fe7VarC.g(a93Var);
                                                                            if (objG2 != null) {
                                                                                if (objG2 instanceof ge7) {
                                                                                    ge7 ge7Var4 = (ge7) objG2;
                                                                                    Object[] objArr5 = ge7Var4.b;
                                                                                    long[] jArr5 = ge7Var4.a;
                                                                                    int length3 = jArr5.length - 2;
                                                                                    if (length3 >= 0) {
                                                                                        boolean z4 = z2;
                                                                                        int i15 = 0;
                                                                                        while (true) {
                                                                                            long j8 = jArr5[i15];
                                                                                            length = length;
                                                                                            i8 = i8;
                                                                                            if ((((~j8) << c2) & j8 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                                if (i15 != length3) {
                                                                                                    break;
                                                                                                    break;
                                                                                                }
                                                                                                i15++;
                                                                                                length = length;
                                                                                                i8 = i8;
                                                                                                i9 = 8;
                                                                                            } else {
                                                                                                int i16 = 8 - ((~(i15 - length3)) >>> 31);
                                                                                                for (int i17 = 0; i17 < i16; i17++) {
                                                                                                    if ((j8 & 255) < 128) {
                                                                                                        ge7Var.a(objArr5[(i15 << 3) + i17]);
                                                                                                        z4 = true;
                                                                                                    }
                                                                                                    j8 >>= i9;
                                                                                                }
                                                                                                if (i16 != i9) {
                                                                                                    break;
                                                                                                }
                                                                                                if (i15 != length3) {
                                                                                                    break;
                                                                                                }
                                                                                                i15++;
                                                                                                length = length;
                                                                                                i8 = i8;
                                                                                                i9 = 8;
                                                                                            }
                                                                                        }
                                                                                        z2 = z4;
                                                                                    }
                                                                                } else {
                                                                                    length = length;
                                                                                    i8 = i8;
                                                                                    ge7Var.a(objG2);
                                                                                    z2 = true;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            length = length;
                                                                            i8 = i8;
                                                                            b().b(a93Var);
                                                                        }
                                                                        j7 >>= 8;
                                                                        i14 = i6 + 1;
                                                                        i9 = 8;
                                                                        fe7Var4 = fe7Var4;
                                                                        length = length;
                                                                        i8 = i8;
                                                                    } else {
                                                                        i6 = i14;
                                                                    }
                                                                    j7 >>= 8;
                                                                    i14 = i6 + 1;
                                                                    i9 = 8;
                                                                    fe7Var4 = fe7Var4;
                                                                    length = length;
                                                                    i8 = i8;
                                                                }
                                                                length = length;
                                                                i8 = i8;
                                                                fe7Var3 = fe7Var4;
                                                                if (i13 != i9) {
                                                                    z = z2;
                                                                    break;
                                                                }
                                                                z = z2;
                                                            } else {
                                                                length = length;
                                                                i8 = i8;
                                                                fe7Var3 = fe7Var4;
                                                            }
                                                            if (i12 == length2) {
                                                                break;
                                                            }
                                                            i12++;
                                                            i11 = i4;
                                                            jArr3 = jArr4;
                                                            fe7Var4 = fe7Var3;
                                                            length = length;
                                                            i8 = i8;
                                                            i9 = 8;
                                                        }
                                                    }
                                                } else {
                                                    jArr2 = jArr2;
                                                    objArr3 = objArr3;
                                                    length = length;
                                                    i8 = i8;
                                                    j4 = j5;
                                                    i4 = i11;
                                                    fe7Var3 = fe7Var4;
                                                    a93 a93Var2 = (a93) objG;
                                                    if (a93Var2.j(fe7Var5.g(a93Var2))) {
                                                        Object objG3 = fe7VarC.g(a93Var2);
                                                        if (objG3 != null) {
                                                            if (objG3 instanceof ge7) {
                                                                ge7 ge7Var5 = (ge7) objG3;
                                                                Object[] objArr6 = ge7Var5.b;
                                                                long[] jArr6 = ge7Var5.a;
                                                                int length4 = jArr6.length - 2;
                                                                if (length4 >= 0) {
                                                                    int i18 = 0;
                                                                    while (true) {
                                                                        long j9 = jArr6[i18];
                                                                        if ((((~j9) << c2) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                            int i19 = 8 - ((~(i18 - length4)) >>> 31);
                                                                            z2 = z;
                                                                            for (int i20 = 0; i20 < i19; i20++) {
                                                                                if ((j9 & 255) < 128) {
                                                                                    ge7Var.a(objArr6[(i18 << 3) + i20]);
                                                                                    z2 = true;
                                                                                }
                                                                                j9 >>= 8;
                                                                            }
                                                                            if (i19 != 8) {
                                                                                z = z2;
                                                                                break;
                                                                            }
                                                                            z = z2;
                                                                        }
                                                                        if (i18 == length4) {
                                                                            break;
                                                                        }
                                                                        i18++;
                                                                    }
                                                                }
                                                            } else {
                                                                ge7Var.a(objG3);
                                                                z = true;
                                                            }
                                                        }
                                                    } else {
                                                        b().b(a93Var2);
                                                    }
                                                }
                                                this.k = false;
                                            } else {
                                                jArr2 = jArr2;
                                                objArr3 = objArr3;
                                                i5 = i7;
                                            }
                                            j4 = j5;
                                            i4 = i11;
                                            fe7Var3 = fe7Var4;
                                            this.k = false;
                                        } catch (Throwable th) {
                                            this.k = false;
                                            throw th;
                                        }
                                    }
                                    Object objG4 = fe7VarC.g(obj);
                                    if (objG4 != null) {
                                        if (objG4 instanceof ge7) {
                                            ge7 ge7Var6 = (ge7) objG4;
                                            Object[] objArr7 = ge7Var6.b;
                                            long[] jArr7 = ge7Var6.a;
                                            int length5 = jArr7.length - 2;
                                            if (length5 >= 0) {
                                                int i21 = 0;
                                                while (true) {
                                                    long j10 = jArr7[i21];
                                                    if ((((~j10) << c2) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                        if (i21 != length5) {
                                                            break;
                                                            break;
                                                        }
                                                        i21++;
                                                    } else {
                                                        int i22 = 8 - ((~(i21 - length5)) >>> 31);
                                                        long j11 = j10;
                                                        for (int i23 = 0; i23 < i22; i23++) {
                                                            if ((j11 & 255) < 128) {
                                                                ge7Var.a(objArr7[(i21 << 3) + i23]);
                                                                z = true;
                                                            }
                                                            j11 >>= 8;
                                                        }
                                                        if (i22 != 8) {
                                                            break;
                                                        }
                                                        if (i21 != length5) {
                                                            break;
                                                        }
                                                        i21++;
                                                    }
                                                }
                                            }
                                        } else {
                                            ge7Var.a(objG4);
                                            z = true;
                                        }
                                    }
                                }
                                j5 = j4 >> 8;
                                i11 = i4 + 1;
                                jArr2 = jArr2;
                                i9 = 8;
                                c3 = c2;
                                i7 = i5;
                                objArr3 = objArr3;
                                fe7Var4 = fe7Var3;
                                length = length;
                                i8 = i8;
                            } else {
                                c2 = c3;
                            }
                            i5 = i7;
                            j4 = j5;
                            i4 = i11;
                            fe7Var3 = fe7Var4;
                            j5 = j4 >> 8;
                            i11 = i4 + 1;
                            jArr2 = jArr2;
                            i9 = 8;
                            c3 = c2;
                            i7 = i5;
                            objArr3 = objArr3;
                            fe7Var4 = fe7Var3;
                            length = length;
                            i8 = i8;
                        }
                        jArr = jArr2;
                        objArr2 = objArr3;
                        int i24 = length;
                        int i25 = i8;
                        c = c3;
                        i2 = i7;
                        fe7Var2 = fe7Var4;
                        if (i10 != i9) {
                            break;
                        }
                        length = i24;
                        i3 = i25;
                    } else {
                        jArr = jArr2;
                        objArr2 = objArr3;
                        c = c3;
                        i2 = i7;
                        fe7Var2 = fe7Var4;
                        i3 = i8;
                    }
                    if (i3 == length) {
                        break;
                    }
                    i8 = i3 + 1;
                    jArr2 = jArr;
                    c3 = c;
                    i7 = i2;
                    objArr3 = objArr2;
                    fe7Var4 = fe7Var2;
                }
            } else {
                c = 7;
                j2 = -9187201950435737472L;
                z = false;
            }
        } else {
            c = 7;
            int i26 = 2;
            fe7 fe7Var6 = fe7Var4;
            j = 255;
            j2 = -9187201950435737472L;
            Iterator it3 = set.iterator();
            boolean z5 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof s8a) || ((s8a) next).e(i26)) {
                    if (this.k) {
                        it = it3;
                        i = 0;
                    } else {
                        fe7 fe7Var7 = fe7Var6;
                        if (fe7Var7.c(next)) {
                            this.k = true;
                            try {
                                Object objG5 = fe7Var7.g(next);
                                if (objG5 == null) {
                                    it = it3;
                                    fe7Var6 = fe7Var7;
                                } else if (objG5 instanceof ge7) {
                                    ge7 ge7Var7 = (ge7) objG5;
                                    Object[] objArr8 = ge7Var7.b;
                                    long[] jArr8 = ge7Var7.a;
                                    int length6 = jArr8.length - 2;
                                    if (length6 >= 0) {
                                        int i27 = 0;
                                        while (true) {
                                            long j12 = jArr8[i27];
                                            long[] jArr9 = jArr8;
                                            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i28 = 8 - ((~(i27 - length6)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j12 & 255) < 128) {
                                                        it2 = it3;
                                                        a93 a93Var3 = (a93) objArr8[(i27 << 3) + i29];
                                                        a93Var3.getClass();
                                                        fe7Var = fe7Var7;
                                                        if (a93Var3.j(fe7Var5.g(a93Var3))) {
                                                            Object objG6 = fe7VarC.g(a93Var3);
                                                            if (objG6 != null) {
                                                                if (objG6 instanceof ge7) {
                                                                    ge7 ge7Var8 = (ge7) objG6;
                                                                    Object[] objArr9 = ge7Var8.b;
                                                                    long[] jArr10 = ge7Var8.a;
                                                                    int length7 = jArr10.length - 2;
                                                                    if (length7 >= 0) {
                                                                        boolean z6 = z5;
                                                                        int i30 = 0;
                                                                        while (true) {
                                                                            long j13 = jArr10[i30];
                                                                            j3 = j12;
                                                                            if ((((~j13) << 7) & j13 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                if (i30 != length7) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                i30++;
                                                                                j12 = j3;
                                                                            } else {
                                                                                int i31 = 8 - ((~(i30 - length7)) >>> 31);
                                                                                long j14 = j13;
                                                                                for (int i32 = 0; i32 < i31; i32++) {
                                                                                    if ((j14 & 255) < 128) {
                                                                                        ge7Var.a(objArr9[(i30 << 3) + i32]);
                                                                                        z6 = true;
                                                                                    }
                                                                                    j14 >>= 8;
                                                                                }
                                                                                if (i31 != 8) {
                                                                                    break;
                                                                                }
                                                                                if (i30 != length7) {
                                                                                    break;
                                                                                }
                                                                                i30++;
                                                                                j12 = j3;
                                                                            }
                                                                        }
                                                                        z5 = z6;
                                                                    }
                                                                } else {
                                                                    j3 = j12;
                                                                    ge7Var.a(objG6);
                                                                    z5 = true;
                                                                }
                                                            }
                                                        } else {
                                                            j3 = j12;
                                                            b().b(a93Var3);
                                                        }
                                                        j12 = j3 >> 8;
                                                        i29++;
                                                        it3 = it2;
                                                        objArr8 = objArr8;
                                                        fe7Var7 = fe7Var;
                                                    } else {
                                                        it2 = it3;
                                                        fe7Var = fe7Var7;
                                                    }
                                                    j3 = j12;
                                                    j12 = j3 >> 8;
                                                    i29++;
                                                    it3 = it2;
                                                    objArr8 = objArr8;
                                                    fe7Var7 = fe7Var;
                                                }
                                                it = it3;
                                                fe7Var6 = fe7Var7;
                                                objArr = objArr8;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                it = it3;
                                                fe7Var6 = fe7Var7;
                                                objArr = objArr8;
                                            }
                                            if (i27 == length6) {
                                                break;
                                            }
                                            i27++;
                                            it3 = it;
                                            jArr8 = jArr9;
                                            objArr8 = objArr;
                                            fe7Var7 = fe7Var6;
                                        }
                                    } else {
                                        it = it3;
                                        fe7Var6 = fe7Var7;
                                    }
                                } else {
                                    it = it3;
                                    fe7Var6 = fe7Var7;
                                    a93 a93Var4 = (a93) objG5;
                                    if (a93Var4.j(fe7Var5.g(a93Var4))) {
                                        Object objG7 = fe7VarC.g(a93Var4);
                                        if (objG7 != null) {
                                            if (objG7 instanceof ge7) {
                                                ge7 ge7Var9 = (ge7) objG7;
                                                Object[] objArr10 = ge7Var9.b;
                                                long[] jArr11 = ge7Var9.a;
                                                int length8 = jArr11.length - 2;
                                                if (length8 >= 0) {
                                                    int i33 = 0;
                                                    while (true) {
                                                        long j15 = jArr11[i33];
                                                        if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                            if (i33 != length8) {
                                                                break;
                                                                break;
                                                            }
                                                            i33++;
                                                        } else {
                                                            int i34 = 8 - ((~(i33 - length8)) >>> 31);
                                                            long j16 = j15;
                                                            for (int i35 = 0; i35 < i34; i35++) {
                                                                if ((j16 & 255) < 128) {
                                                                    ge7Var.a(objArr10[(i33 << 3) + i35]);
                                                                    z5 = true;
                                                                }
                                                                j16 >>= 8;
                                                            }
                                                            if (i34 != 8) {
                                                                break;
                                                            }
                                                            if (i33 != length8) {
                                                                break;
                                                            }
                                                            i33++;
                                                        }
                                                    }
                                                }
                                            } else {
                                                ge7Var.a(objG7);
                                                z5 = true;
                                            }
                                        }
                                    } else {
                                        b().b(a93Var4);
                                    }
                                }
                                i = 0;
                                this.k = false;
                            } catch (Throwable th2) {
                                this.k = false;
                                throw th2;
                            }
                        } else {
                            fe7Var6 = fe7Var7;
                            it = it3;
                            i = 0;
                        }
                    }
                    Object objG8 = fe7VarC.g(next);
                    if (objG8 != null) {
                        if (objG8 instanceof ge7) {
                            ge7 ge7Var10 = (ge7) objG8;
                            Object[] objArr11 = ge7Var10.b;
                            long[] jArr12 = ge7Var10.a;
                            int length9 = jArr12.length - 2;
                            if (length9 >= 0) {
                                int i36 = i;
                                while (true) {
                                    long j17 = jArr12[i36];
                                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i36 != length9) {
                                            break;
                                            break;
                                        }
                                        i36++;
                                    } else {
                                        int i37 = 8 - ((~(i36 - length9)) >>> 31);
                                        long j18 = j17;
                                        for (int i38 = i; i38 < i37; i38++) {
                                            if ((j18 & 255) < 128) {
                                                ge7Var.a(objArr11[(i36 << 3) + i38]);
                                                z5 = true;
                                            }
                                            j18 >>= 8;
                                        }
                                        if (i37 != 8) {
                                            break;
                                        }
                                        if (i36 != length9) {
                                            break;
                                        }
                                        i36++;
                                    }
                                }
                            }
                        } else {
                            ge7Var.a(objG8);
                            z5 = true;
                        }
                    }
                } else {
                    it = it3;
                }
                it3 = it;
                i26 = 2;
            }
            z = z5;
        }
        if (!this.k && b().c != 0) {
            pe7 pe7VarB = b();
            Object[] objArr12 = pe7VarB.a;
            int i39 = pe7VarB.c;
            for (int i40 = 0; i40 < i39; i40++) {
                a93 a93Var5 = (a93) objArr12[i40];
                fe7 fe7VarA = a();
                int iHashCode = Long.hashCode(x2a.h().g());
                Object objG9 = c().g(a93Var5);
                if (objG9 != null) {
                    if (objG9 instanceof ge7) {
                        ge7 ge7Var11 = (ge7) objG9;
                        Object[] objArr13 = ge7Var11.b;
                        long[] jArr13 = ge7Var11.a;
                        int length10 = jArr13.length - 2;
                        if (length10 >= 0) {
                            int i41 = 0;
                            while (true) {
                                long j19 = jArr13[i41];
                                if ((((~j19) << c) & j19 & j2) == j2) {
                                    if (i41 != length10) {
                                        break;
                                        break;
                                    }
                                    i41++;
                                } else {
                                    int i42 = 8 - ((~(i41 - length10)) >>> 31);
                                    long j20 = j19;
                                    for (int i43 = 0; i43 < i42; i43++) {
                                        if ((j20 & j) < 128) {
                                            Object obj2 = objArr13[(i41 << 3) + i43];
                                            Object objG10 = fe7VarA.g(obj2);
                                            if (objG10 == null) {
                                                objG10 = new td7();
                                                fe7VarA.m(obj2, objG10);
                                            }
                                            e(a93Var5, iHashCode, obj2, (td7) objG10);
                                        }
                                        j20 >>= 8;
                                    }
                                    if (i42 != 8) {
                                        break;
                                    }
                                    if (i41 != length10) {
                                        break;
                                    }
                                    i41++;
                                }
                            }
                        }
                    } else {
                        Object objG11 = fe7VarA.g(objG9);
                        if (objG11 == null) {
                            objG11 = new td7();
                            fe7VarA.m(objG9, objG11);
                        }
                        e(a93Var5, iHashCode, objG9, (td7) objG11);
                    }
                }
            }
            b().g();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x009b A[LOOP:0: B:14:0x0048->B:29:0x009b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x009e A[EDGE_INSN: B:38:0x009e->B:30:0x009e BREAK  A[LOOP:0: B:14:0x0048->B:29:0x009b], SYNTHETIC] */
    public final void e(Object obj, int i, Object obj2, td7 td7Var) {
        int i2;
        if (this.l <= 0) {
            int iC = td7Var.c(obj);
            if (iC < 0) {
                iC = ~iC;
                i2 = -1;
            } else {
                i2 = td7Var.c[iC];
            }
            td7Var.b[iC] = obj;
            td7Var.c[iC] = i;
            if ((obj instanceof a93) && i2 != i) {
                z83 z83VarI = ((a93) obj).i();
                this.p.m(obj, z83VarI.f);
                fe7 fe7Var = this.n;
                v15.I(fe7Var, obj);
                td7 td7Var2 = z83VarI.e;
                Object[] objArr = td7Var2.b;
                int[] iArr = td7Var2.c;
                long[] jArr = td7Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((j & 255) < 128) {
                                    int i7 = (i3 << 3) + i6;
                                    Object obj3 = objArr[i7];
                                    int i8 = iArr[i7];
                                    r8a r8aVar = (r8a) obj3;
                                    if (r8aVar instanceof s8a) {
                                        ((s8a) r8aVar).g(2);
                                    }
                                    v15.c(fe7Var, r8aVar, obj);
                                }
                                j >>= i4;
                                i6++;
                                i4 = i4;
                            }
                            if (i5 != i4) {
                                break;
                            } else if (i3 != length) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
            }
            if (i2 == -1) {
                if (obj instanceof s8a) {
                    ((s8a) obj).g(2);
                }
                v15.c(c(), obj, obj2);
            }
        }
    }

    public final void f(Object obj, Object obj2) {
        v15.H(c(), obj2, obj);
        if (!(obj2 instanceof a93) || c().c(obj2)) {
            return;
        }
        v15.I(this.n, obj2);
        this.p.k(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a2 A[LOOP:2: B:16:0x0065->B:28:0x00a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ad A[EDGE_INSN: B:49:0x00ad->B:30:0x00ad BREAK  A[LOOP:2: B:16:0x0065->B:28:0x00a2], SYNTHETIC] */
    public final void g(zr7 zr7Var) {
        long[] jArr;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        fe7 fe7VarA = a();
        long[] jArr3 = fe7VarA.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j3 = jArr3[i2];
            char c2 = 7;
            long j4 = -9187201950435737472L;
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j3 & 255) < 128) {
                        int i6 = (i2 << 3) + i5;
                        Object obj = fe7VarA.b[i6];
                        c = c2;
                        td7 td7Var = (td7) fe7VarA.c[i6];
                        j2 = j4;
                        Boolean bool = (Boolean) zr7Var.invoke(obj);
                        if (bool.booleanValue()) {
                            Object[] objArr = td7Var.b;
                            int[] iArr = td7Var.c;
                            long[] jArr4 = td7Var.a;
                            int i7 = i3;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j = j3;
                                int i8 = 0;
                                while (true) {
                                    long j5 = jArr4[i8];
                                    long[] jArr5 = jArr4;
                                    if ((((~j5) << c) & j5 & j2) == j2) {
                                        if (i8 != length2) {
                                            break;
                                            break;
                                        } else {
                                            i8++;
                                            jArr4 = jArr5;
                                            i7 = 8;
                                        }
                                    } else {
                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                        int i10 = 0;
                                        while (i10 < i9) {
                                            if ((j5 & 255) < 128) {
                                                int i11 = (i8 << 3) + i10;
                                                Object obj2 = objArr[i11];
                                                int i12 = iArr[i11];
                                                f(obj, obj2);
                                            }
                                            i10++;
                                            j5 >>= i7;
                                        }
                                        if (i9 != i7) {
                                            break;
                                        }
                                        if (i8 != length2) {
                                            break;
                                        }
                                        i8++;
                                        jArr4 = jArr5;
                                        i7 = 8;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                j = j3;
                            }
                        } else {
                            jArr2 = jArr3;
                            j = j3;
                        }
                        if (bool.booleanValue()) {
                            fe7VarA.l(i6);
                        }
                        i = 8;
                    } else {
                        jArr2 = jArr3;
                        j = j3;
                        c = c2;
                        j2 = j4;
                        i = i3;
                    }
                    i5++;
                    i3 = i;
                    j3 = j >> i;
                    c2 = c;
                    j4 = j2;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i4 != i3) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i2 == length) {
                return;
            }
            i2++;
            jArr3 = jArr;
        }
    }
}
