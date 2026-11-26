package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zg6 extends l98 implements y77, lz7, ds6 {
    public static final j66 s = new j66(10);
    public static final j66 t = new j66(11);
    public xg6 f;
    public wf4 g;
    public kg4 h;
    public wf4 i;
    public m98 j;
    public fe7 k;
    public boolean l;
    public fe7 m;
    public boolean n;
    public boolean o;
    public final ah6 p = new ah6(this, 0);
    public a10 q;
    public fe7 r;

    public static void Z0(rm7 rm7Var) {
        u06 u06Var;
        rm7 rm7Var2 = rm7Var.x;
        t06 t06Var = rm7Var.u;
        if (!ho5.q(rm7Var2 != null ? rm7Var2.u : null, t06Var)) {
            t06Var.H.p.y.f();
            return;
        }
        og ogVarF = t06Var.H.p.f();
        if (ogVarF == null || (u06Var = ((yr6) ogVarF).y) == null) {
            return;
        }
        u06Var.f();
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01b6 A[EDGE_INSN: B:114:0x01b6->B:92:0x01b6 BREAK  A[LOOP:6: B:75:0x0170->B:91:0x01b3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x01b3 A[LOOP:6: B:75:0x0170->B:91:0x01b3, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A0(final m98 m98Var, final long j, final long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        t06 t06Var;
        boolean z2;
        int i;
        char c2;
        long j6;
        mz7 snapshotObserver;
        fe7 fe7Var = this.r;
        a10 a10Var = this.q;
        if (a10Var == null) {
            a10Var = new a10();
            this.q = a10Var;
        }
        a10 a10Var2 = a10Var;
        pj pjVar = Q0().o;
        if (pjVar != null && (snapshotObserver = pjVar.getSnapshotObserver()) != null) {
            snapshotObserver.a.d(m98Var, s, new uf4() { // from class: wg6
                @Override // defpackage.uf4
                public final Object invoke() {
                    zg6 zg6Var = this.a;
                    zg6Var.X0().b = false;
                    zg6Var.X0().c = j;
                    zg6Var.X0().d = j2;
                    wf4 wf4VarE = m98Var.a.e();
                    if (wf4VarE != null) {
                        wf4VarE.invoke(zg6Var.X0());
                    }
                    return a9b.a;
                }
            });
        }
        boolean zL = L();
        ge7 ge7Var = (ge7) a10Var2.e;
        ge7 ge7Var2 = (ge7) a10Var2.f;
        int i2 = a10Var2.a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) a10Var2.d)[i3];
            if (b == 3) {
                w45 w45Var = ((w45[]) a10Var2.b)[i3];
                w45Var.getClass();
                ge7Var2.k(w45Var);
            } else if (b != 0 && fe7Var != null) {
                w45 w45Var2 = ((w45[]) a10Var2.b)[i3];
                w45Var2.getClass();
                ge7 ge7Var3 = (ge7) fe7Var.k(w45Var2);
                if (ge7Var3 != null) {
                    ge7Var.j(ge7Var3);
                }
            }
        }
        int i4 = a10Var2.a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) a10Var2.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                w45[] w45VarArr = (w45[]) a10Var2.b;
                w45VarArr[i6 - i5] = w45VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = a10Var2.a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((w45[]) a10Var2.b)[i8] = null;
        }
        a10Var2.a -= i5;
        zg6 zg6VarT0 = T0();
        Object[] objArr = ge7Var2.b;
        long[] jArr = ge7Var2.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            w45 w45Var3 = (w45) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            zg6 zg6Var = zg6VarT0 == null ? this : zg6VarT0;
                            i = i9;
                            zg6 zg6Var2 = zg6Var;
                            while (true) {
                                a10 a10Var3 = zg6Var2.q;
                                if (a10Var3 != null) {
                                    z2 = zL;
                                    if (va0.g0((w45[]) a10Var3.b, w45Var3)) {
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                                z2 = zL;
                                zg6 zg6VarT1 = zg6Var2.T0();
                                if (zg6VarT1 == null) {
                                    break;
                                }
                                zg6Var2 = zg6VarT1;
                                zL = z2;
                            }
                            fe7 fe7Var2 = zg6Var2.r;
                            ge7 ge7Var4 = fe7Var2 != null ? (ge7) fe7Var2.k(w45Var3) : null;
                            if (ge7Var4 != null) {
                                zg6Var.a1(ge7Var4);
                            }
                        } else {
                            z2 = zL;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        zL = z2;
                    }
                    z = zL;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = zL;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                zL = z;
                i9 = 8;
            }
        } else {
            z = zL;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        ge7Var2.b();
        Object[] objArr2 = ge7Var.b;
        long[] jArr2 = ge7Var.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) == j3) {
                    if (i13 != length2) {
                        break;
                        break;
                    }
                    i13++;
                } else {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (t06Var = (t06) ((qrb) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                t06Var.T(false);
                            } else {
                                t06Var.V(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    } else if (i13 != length2) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
        }
        ge7Var.b();
    }

    @Override // defpackage.ds6
    public final as6 G0(int i, int i2, Map map, yu yuVar, wf4 wf4Var) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            aj5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new n90(i, i2, map, yuVar, wf4Var, this, (byte) 1);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00db  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:58:0x0108  */
    /* JADX WARN: Code duplicated, block: B:62:0x0115  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119  */
    /* JADX WARN: Code duplicated, block: B:68:0x0134  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b A[LOOP:2: B:45:0x00be->B:70:0x013b, LOOP_END] */
    public final void J0(as6 as6Var) {
        char c;
        long j;
        long j2;
        long jN;
        long jI;
        fe7 fe7Var;
        Object[] objArr;
        Object[] objArr2;
        long[] jArr;
        int length;
        int i;
        long j3;
        int i2;
        long[] jArr2;
        Object[] objArr3;
        Object[] objArr4;
        int i3;
        int i4;
        long[] jArr3;
        Object[] objArr5;
        Object[] objArr6;
        int i5;
        xg6 xg6Var;
        w45 w45Var;
        boolean z;
        long j4;
        if (this.o) {
            return;
        }
        wf4 wf4VarE = as6Var.e();
        kg4 kg4VarD = as6Var.d();
        wf4 wf4VarC = as6Var.c();
        long jI2 = 0;
        xg6 xg6Var2 = null;
        if (kg4VarD == null) {
            long jN2 = 9223372034707292159L;
            if (wf4VarE == null) {
                d1();
                this.g = null;
                this.h = null;
                this.i = null;
                xg6 xg6Var3 = this.f;
                if (xg6Var3 != null) {
                    xg6Var3.b = false;
                    xg6Var3.c = 9223372034707292159L;
                    return;
                }
                return;
            }
            this.h = null;
            this.i = null;
            boolean z2 = this.g != wf4VarE;
            if (!z2 && X0().b) {
                zz5 zz5VarN0 = N0();
                jN2 = m05.N(zz5VarN0.S(0L));
                jI2 = zz5VarN0.i();
                z2 = (nl5.b(jN2, X0().c) && vl5.b(jI2, X0().d)) ? false : true;
            }
            if (z2) {
                m98 m98Var = this.j;
                if (m98Var != null) {
                    m98Var.a = as6Var;
                } else {
                    m98Var = new m98(as6Var, this, null);
                    this.j = m98Var;
                }
                A0(m98Var, jN2, jI2);
                this.g = as6Var.e();
                return;
            }
            return;
        }
        if (kg4VarD != this.h || wf4VarC != this.i) {
            this.h = kg4VarD;
            this.i = wf4VarC;
            d1();
            return;
        }
        fe7 fe7Var2 = this.m;
        long j5 = -9187201950435737472L;
        int i6 = 8;
        if (fe7Var2 != null) {
            Object[] objArr7 = fe7Var2.c;
            long[] jArr4 = fe7Var2.a;
            j = 128;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                c = 7;
                int i7 = 0;
                while (true) {
                    long j6 = jArr4[i7];
                    j2 = 255;
                    if ((((~j6) << 7) & j6 & j5) != j5) {
                        int i8 = 8 - ((~(i7 - length2)) >>> 31);
                        int i9 = 0;
                        while (i9 < i8) {
                            if ((j6 & 255) < 128) {
                                j4 = j5;
                                xg6 xg6Var4 = (xg6) objArr7[(i7 << 3) + i9];
                                if (xg6Var4.b) {
                                    xg6Var2 = xg6Var4;
                                }
                            } else {
                                j4 = j5;
                            }
                            j6 >>= 8;
                            i9++;
                            j5 = j4;
                        }
                        j5 = j5;
                        if (i8 != 8) {
                            break;
                        }
                    } else {
                        j5 = j5;
                    }
                    if (i7 == length2) {
                        break;
                    }
                    i7++;
                    j5 = j5;
                }
            } else {
                c = 7;
            }
            if (xg6Var2 != null) {
                return;
            }
            zz5 zz5VarN1 = N0();
            jN = m05.N(zz5VarN1.S(0L));
            jI = zz5VarN1.i();
            if ((!nl5.b(jN, xg6Var2.c) && vl5.b(jI, xg6Var2.d)) || (fe7Var = this.m) == null) {
                return;
            }
            objArr = fe7Var.b;
            objArr2 = fe7Var.c;
            jArr = fe7Var.a;
            length = jArr.length - 2;
            if (length >= 0) {
                return;
            }
            i = 0;
            while (true) {
                j3 = jArr[i];
                i2 = i6;
                if ((((~j3) << c) & j3 & j5) != j5) {
                    i3 = 8 - ((~(i - length)) >>> 31);
                    i4 = 0;
                    while (i4 < i3) {
                        if ((j3 & j2) < j) {
                            int i10 = (i << 3) + i4;
                            Object obj = objArr[i10];
                            i5 = i2;
                            xg6Var = (xg6) objArr2[i10];
                            w45Var = (w45) obj;
                            jArr3 = jArr;
                            if (xg6Var.b) {
                                objArr5 = objArr;
                                objArr6 = objArr2;
                                z = vl5.b(xg6Var.d, jI) || !nl5.b(xg6Var.c, jN);
                                xg6Var.d = jI;
                                xg6Var.c = jN;
                                xg6Var.b = false;
                                if (z) {
                                    f1(w45Var);
                                }
                            } else {
                                objArr5 = objArr;
                                objArr6 = objArr2;
                            }
                            xg6Var.d = jI;
                            xg6Var.c = jN;
                            xg6Var.b = false;
                            if (z) {
                                f1(w45Var);
                            }
                        } else {
                            jArr3 = jArr;
                            objArr5 = objArr;
                            objArr6 = objArr2;
                            i5 = i2;
                        }
                        j3 >>= i5;
                        i4++;
                        objArr = objArr5;
                        jArr = jArr3;
                        i2 = i5;
                        objArr2 = objArr6;
                    }
                    jArr2 = jArr;
                    objArr3 = objArr;
                    objArr4 = objArr2;
                    if (i3 != i2) {
                        return;
                    }
                } else {
                    jArr2 = jArr;
                    objArr3 = objArr;
                    objArr4 = objArr2;
                }
                if (i != length) {
                    return;
                }
                i++;
                objArr = objArr3;
                i6 = i2;
                jArr = jArr2;
                objArr2 = objArr4;
            }
        } else {
            c = 7;
            j = 128;
        }
        j2 = 255;
        if (xg6Var2 != null) {
            return;
        }
        zz5 zz5VarN2 = N0();
        jN = m05.N(zz5VarN2.S(0L));
        jI = zz5VarN2.i();
        if (!nl5.b(jN, xg6Var2.c)) {
        }
        objArr = fe7Var.b;
        objArr2 = fe7Var.c;
        jArr = fe7Var.a;
        length = jArr.length - 2;
        if (length >= 0) {
            return;
        }
        i = 0;
        while (true) {
            j3 = jArr[i];
            i2 = i6;
            if ((((~j3) << c) & j3 & j5) != j5) {
                i3 = 8 - ((~(i - length)) >>> 31);
                i4 = 0;
                while (i4 < i3) {
                    if ((j3 & j2) < j) {
                        int i11 = (i << 3) + i4;
                        Object obj2 = objArr[i11];
                        i5 = i2;
                        xg6Var = (xg6) objArr2[i11];
                        w45Var = (w45) obj2;
                        jArr3 = jArr;
                        if (xg6Var.b) {
                            objArr5 = objArr;
                            objArr6 = objArr2;
                            if (vl5.b(xg6Var.d, jI)) {
                            }
                            xg6Var.d = jI;
                            xg6Var.c = jN;
                            xg6Var.b = false;
                            if (z) {
                                f1(w45Var);
                            }
                        } else {
                            objArr5 = objArr;
                            objArr6 = objArr2;
                        }
                        xg6Var.d = jI;
                        xg6Var.c = jN;
                        xg6Var.b = false;
                        if (z) {
                            f1(w45Var);
                        }
                    } else {
                        jArr3 = jArr;
                        objArr5 = objArr;
                        objArr6 = objArr2;
                        i5 = i2;
                    }
                    j3 >>= i5;
                    i4++;
                    objArr = objArr5;
                    jArr = jArr3;
                    i2 = i5;
                    objArr2 = objArr6;
                }
                jArr2 = jArr;
                objArr3 = objArr;
                objArr4 = objArr2;
                if (i3 != i2) {
                    return;
                }
            } else {
                jArr2 = jArr;
                objArr3 = objArr;
                objArr4 = objArr2;
            }
            if (i != length) {
                return;
            }
            i++;
            objArr = objArr3;
            i6 = i2;
            jArr = jArr2;
            objArr2 = objArr4;
        }
    }

    public boolean L() {
        return false;
    }

    public abstract zg6 L0();

    public abstract zz5 N0();

    public abstract boolean O0();

    public abstract t06 Q0();

    public abstract as6 S0();

    @Override // defpackage.ds6
    public final as6 T(int i, int i2, gj gjVar, r48 r48Var, h0 h0Var) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            aj5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new yg6(i, i2, gjVar, r48Var, h0Var, this);
    }

    public abstract zg6 T0();

    public abstract long V0();

    public final xg6 X0() {
        xg6 xg6Var = this.f;
        if (xg6Var != null) {
            return xg6Var;
        }
        xg6 xg6Var2 = new xg6(this, null);
        this.f = xg6Var2;
        return xg6Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a1(ge7 ge7Var) {
        t06 t06Var;
        Object[] objArr = ge7Var.b;
        long[] jArr = ge7Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (t06Var = (t06) ((qrb) objArr[(i << 3) + i3]).get()) != null) {
                        if (L()) {
                            t06Var.T(false);
                        } else {
                            t06Var.V(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public abstract void b1();

    /* JADX WARN: Code duplicated, block: B:24:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0070 A[LOOP:1: B:13:0x003e->B:25:0x0070, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5 A[LOOP:3: B:33:0x0084->B:43:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0075 A[EDGE_INSN: B:48:0x0075->B:27:0x0075 BREAK  A[LOOP:1: B:13:0x003e->B:25:0x0070], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ba A[EDGE_INSN: B:54:0x00ba->B:44:0x00ba BREAK  A[LOOP:3: B:33:0x0084->B:43:0x00b5], SYNTHETIC] */
    public final void d1() {
        long j;
        xd7 xd7Var;
        a10 a10Var = this.q;
        if (a10Var != null) {
            int i = a10Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                ((w45[]) a10Var.b)[i2] = null;
                ((float[]) a10Var.c)[i2] = Float.NaN;
                ((byte[]) a10Var.d)[i2] = 0;
            }
            a10Var.a = 0;
        }
        fe7 fe7Var = this.m;
        long j2 = 255;
        if (fe7Var != null) {
            Object[] objArr = fe7Var.c;
            long[] jArr = fe7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j3 = jArr[i3];
                    j = 128;
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i3 != length) {
                            break;
                            break;
                        }
                        i3++;
                    } else {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((j3 & 255) < 128 && (xd7Var = ((xg6) objArr[(i3 << 3) + i5]).e) != null) {
                                xd7Var.e();
                            }
                            j3 >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        } else if (i3 != length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            } else {
                j = 128;
            }
        } else {
            j = 128;
        }
        fe7 fe7Var2 = this.r;
        if (fe7Var2 == null) {
            return;
        }
        Object[] objArr2 = fe7Var2.c;
        long[] jArr2 = fe7Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i6 = 0;
            while (true) {
                long j4 = jArr2[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i6 - length2)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((j4 & j2) < j) {
                            a1((ge7) objArr2[(i6 << 3) + i8]);
                        }
                        j4 >>= 8;
                        i8++;
                        j2 = 255;
                    }
                    if (i7 != 8) {
                        break;
                    }
                    if (i6 != length2) {
                        break;
                    }
                    i6++;
                    j2 = 255;
                } else if (i6 != length2) {
                    break;
                    break;
                } else {
                    i6++;
                    j2 = 255;
                }
            }
        }
        fe7Var2.a();
    }

    public final void f1(w45 w45Var) {
        int iC0;
        a10 a10Var = this.q;
        if (a10Var != null && (iC0 = va0.C0((w45[]) a10Var.b, w45Var)) >= 0) {
            w45[] w45VarArr = (w45[]) a10Var.b;
            int i = iC0 + 1;
            va0.i0(iC0, i, a10Var.a, w45VarArr, w45VarArr);
            w45[] w45VarArr2 = (w45[]) a10Var.b;
            int i2 = a10Var.a;
            w45VarArr2[i2 - 1] = null;
            float[] fArr = (float[]) a10Var.c;
            System.arraycopy(fArr, i, fArr, iC0, i2 - i);
            byte[] bArr = (byte[]) a10Var.d;
            va0.k0(bArr, iC0, bArr, i, a10Var.a);
            a10Var.a--;
        }
        fe7 fe7Var = this.r;
        ge7 ge7Var = fe7Var != null ? (ge7) fe7Var.g(w45Var) : null;
        if (ge7Var != null) {
            a1(ge7Var);
            ge7Var.b();
        }
        fe7 fe7Var2 = this.m;
        xg6 xg6Var = fe7Var2 != null ? (xg6) fe7Var2.g(w45Var) : null;
        xd7 xd7Var = xg6Var != null ? xg6Var.e : null;
        if (xd7Var != null) {
            while (xd7Var.k()) {
                f1((w45) xd7Var.m(xd7Var.b - 1));
            }
        }
    }

    @Override // defpackage.l98
    public final int l0(kg kgVar) {
        int iZ0;
        if (!O0() || (iZ0 = z0(kgVar)) == Integer.MIN_VALUE) {
            return RecyclerView.UNDEFINED_DURATION;
        }
        boolean z = kgVar instanceof akb;
        long j = this.e;
        return iZ0 + ((int) (z ? j >> 32 : j & 4294967295L));
    }

    @Override // defpackage.y77
    public final void s(boolean z) {
        zg6 zg6VarT0 = T0();
        t06 t06VarQ0 = zg6VarT0 != null ? zg6VarT0.Q0() : null;
        if (ho5.q(t06VarQ0, Q0())) {
            this.l = z;
            return;
        }
        if ((t06VarQ0 != null ? t06VarQ0.H.d : null) != p06.c) {
            if ((t06VarQ0 != null ? t06VarQ0.H.d : null) != p06.d) {
                return;
            }
        }
        this.l = z;
    }

    public boolean t0() {
        return Q0().I();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Code duplicated, block: B:65:0x015c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x015e A[LOOP:4: B:53:0x011c->B:66:0x015e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x0161 A[EDGE_INSN: B:87:0x0161->B:67:0x0161 BREAK  A[LOOP:4: B:53:0x011c->B:66:0x015e], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void y0(t06 t06Var, w45 w45Var) {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        char c2;
        long j5;
        long j6;
        int i2;
        int i3;
        int i4;
        fe7 fe7Var = this.r;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i5 = 8;
        if (fe7Var != null) {
            Object[] objArr = fe7Var.c;
            long[] jArr3 = fe7Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                long j8 = 128;
                while (true) {
                    long j9 = jArr3[i6];
                    j2 = 255;
                    if ((((~j9) << c3) & j9 & j7) != j7) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < j8) {
                                c2 = c3;
                                ge7 ge7Var = (ge7) objArr[(i6 << 3) + i8];
                                j5 = j7;
                                Object[] objArr2 = ge7Var.b;
                                long[] jArr4 = ge7Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j8;
                                    int i9 = 0;
                                    int i10 = i5;
                                    while (true) {
                                        int i11 = length2;
                                        long j10 = jArr4[i9];
                                        jArr2 = jArr3;
                                        j4 = j9;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i12 = 8 - ((~(i9 - i11)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j10 & 255) < j6) {
                                                    int i14 = (i9 << 3) + i13;
                                                    t06 t06Var2 = (t06) ((qrb) objArr2[i14]).get();
                                                    i3 = i13;
                                                    if (t06Var2 != null) {
                                                        boolean zI = t06Var2.I();
                                                        i4 = i8;
                                                        if (zI) {
                                                        }
                                                    } else {
                                                        i4 = i8;
                                                    }
                                                    ge7Var.m(i14);
                                                } else {
                                                    i3 = i13;
                                                    i4 = i8;
                                                }
                                                j10 >>= i10;
                                                i13 = i3 + 1;
                                                i8 = i4;
                                            }
                                            i = i8;
                                            if (i12 != i10) {
                                                break;
                                            }
                                        } else {
                                            i = i8;
                                        }
                                        length2 = i11;
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        jArr3 = jArr2;
                                        j9 = j4;
                                        i8 = i;
                                        i10 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j9;
                                    i = i8;
                                    j6 = j8;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j9;
                                i = i8;
                                c2 = c3;
                                j5 = j7;
                                j6 = j8;
                                i2 = i5;
                            }
                            i5 = i2;
                            j9 = j4 >> i2;
                            c3 = c2;
                            j7 = j5;
                            j8 = j6;
                            i8 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j7 = j;
                    j8 = j3;
                    jArr3 = jArr;
                    i5 = 8;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 255;
                j3 = 128;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 255;
            j3 = 128;
        }
        fe7 fe7Var2 = this.r;
        if (fe7Var2 != null) {
            long[] jArr5 = fe7Var2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i15 = 0;
                while (true) {
                    long j11 = jArr5[i15];
                    if ((((~j11) << c) & j11 & j) == j) {
                        if (i15 != length3) {
                            break;
                            break;
                        }
                        i15++;
                    } else {
                        int i16 = 8 - ((~(i15 - length3)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((j11 & j2) < j3) {
                                int i18 = (i15 << 3) + i17;
                                if (((ge7) fe7Var2.c[i18]).g()) {
                                    fe7Var2.l(i18);
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i16 != 8) {
                            break;
                        } else if (i15 != length3) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                }
            }
        }
        fe7 fe7Var3 = this.r;
        if (fe7Var3 == null) {
            fe7Var3 = new fe7();
            this.r = fe7Var3;
        }
        Object objG = fe7Var3.g(w45Var);
        if (objG == null) {
            objG = new ge7();
            fe7Var3.m(w45Var, objG);
        }
        ((ge7) objG).k(new qrb(t06Var));
    }

    public abstract int z0(kg kgVar);
}
