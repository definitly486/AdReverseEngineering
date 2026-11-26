package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y36 {
    public final fe7 a;
    public c51 b;
    public int c;
    public final ge7 d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public hd3 j;

    public y36() {
        long[] jArr = hf9.a;
        this.a = new fe7();
        ge7 ge7Var = jf9.a;
        this.d = new ge7();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
    }

    public static void c(e46 e46Var, int i, w36 w36Var, boolean z) {
        int i2 = 0;
        long jI = e46Var.i(0);
        long jA = z ? nl5.a(0, i, 1, jI) : nl5.a(i, 0, 2, jI);
        v36[] v36VarArr = w36Var.a;
        int length = v36VarArr.length;
        int i3 = 0;
        while (i2 < length) {
            v36 v36Var = v36VarArr[i2];
            int i4 = i3 + 1;
            if (v36Var != null) {
                v36Var.l = nl5.d(jA, nl5.c(e46Var.i(i3), jI));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, e46 e46Var, boolean z) {
        int iJ = e46Var.j();
        int iA = e46Var.a() + iJ;
        int iMax = 0;
        while (iJ < iA) {
            int iL = go5.L(e46Var, z) + iArr[iJ];
            iArr[iJ] = iL;
            iMax = Math.max(iMax, iL);
            iJ++;
        }
        return iMax;
    }

    public final v36 a(int i, Object obj) {
        w36 w36Var = (w36) this.a.g(obj);
        if (w36Var != null) {
            return w36Var.a[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            v36 v36Var = (v36) arrayList.get(i);
            qx4 qx4Var = v36Var.o;
            if (qx4Var != null) {
                jMax = (((long) Math.max((int) (jMax >> 32), ((int) (v36Var.l >> 32)) + ((int) (qx4Var.u >> 32)))) << 32) | (((long) Math.max((int) (jMax & 4294967295L), ((int) (v36Var.l & 4294967295L)) + ((int) (qx4Var.u & 4294967295L)))) & 4294967295L);
            }
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:259:0x00d4 A[EDGE_INSN: B:259:0x00d4->B:47:0x00d4 BREAK  A[LOOP:2: B:33:0x0094->B:45:0x00cd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cd A[LOOP:2: B:33:0x0094->B:45:0x00cd, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16, types: [jg2, wf2] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r20v5, types: [he2] */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r3v33, types: [v36[]] */
    /* JADX WARN: Type inference failed for: r6v51, types: [v36[]] */
    public final void d(int i, int i2, int i3, ArrayList arrayList, c51 c51Var, z33 z33Var, boolean z, boolean z2, int i4, boolean z3, int i5, int i6, gg2 gg2Var, mx4 mx4Var, boolean z4) {
        boolean z5;
        fe7 fe7Var;
        long j;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ge7 ge7Var;
        ArrayList arrayList5;
        int[] iArr;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        c51 c51Var2;
        int[] iArr2;
        int i7;
        c51 c51Var3;
        ArrayList arrayList9;
        int i8;
        boolean z6;
        ge7 ge7Var2;
        ArrayList arrayList10;
        int i9;
        ArrayList arrayList11;
        ArrayList arrayList12;
        c51 c51Var4;
        ArrayList arrayList13;
        int i10;
        int i11;
        int i12;
        ?? r20;
        int i13;
        ?? r13;
        iw3 iw3Var;
        a04 a04Var;
        byte b;
        int i14;
        int i15;
        fe7 fe7Var2;
        long j2;
        long j3;
        int i16;
        int i17;
        long j4;
        ArrayList arrayList14 = arrayList;
        int i18 = i4;
        c51 c51Var5 = this.b;
        this.b = c51Var;
        int size = arrayList14.size();
        int i19 = 0;
        loop0: while (true) {
            z5 = false;
            fe7Var = this.a;
            if (i19 >= size) {
                if (!fe7Var.i()) {
                    break;
                }
                e();
                return;
            }
            e46 e46Var = (e46) arrayList14.get(i19);
            int size2 = e46Var.g().size();
            for (int i20 = 0; i20 < size2; i20++) {
                Object objR = ((l98) e46Var.g().get(i20)).r();
                if ((objR instanceof i36 ? (i36) objR : null) != null) {
                    break loop0;
                }
            }
            i19++;
        }
        int i21 = this.c;
        e46 e46Var2 = (e46) k02.x0(arrayList14);
        this.c = e46Var2 != null ? e46Var2.getIndex() : 0;
        long j5 = i;
        long j6 = z ? j5 & 4294967295L : j5 << 32;
        boolean z7 = z2 || !z3;
        Object[] objArr = fe7Var.b;
        long[] jArr = fe7Var.a;
        int length = jArr.length - 2;
        ge7 ge7Var3 = this.d;
        if (length >= 0) {
            int i22 = 0;
            while (true) {
                long j7 = jArr[i22];
                j = j6;
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i23 = 8 - ((~(i22 - length)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j7 & 255) < 128) {
                            ge7Var3.a(objArr[(i22 << 3) + i24]);
                        }
                        j7 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                    if (i22 != length) {
                        break;
                    }
                    i22++;
                    j6 = j;
                } else if (i22 != length) {
                    break;
                    break;
                } else {
                    i22++;
                    j6 = j;
                }
            }
        } else {
            j = j6;
        }
        int size3 = arrayList14.size();
        int i25 = 0;
        while (true) {
            arrayList2 = this.i;
            arrayList3 = this.f;
            arrayList4 = this.e;
            if (i25 >= size3) {
                break;
            }
            e46 e46Var3 = (e46) arrayList14.get(i25);
            ge7Var3.l(e46Var3.getKey());
            int size4 = e46Var3.g().size();
            int i26 = 0;
            while (true) {
                i14 = size3;
                if (i26 >= size4) {
                    i15 = i25;
                    fe7Var2 = fe7Var;
                    j2 = j;
                    f(e46Var3.getKey());
                    break;
                }
                Object objR2 = ((l98) e46Var3.g().get(i26)).r();
                i15 = i25;
                if ((objR2 instanceof i36 ? (i36) objR2 : null) != null) {
                    w36 w36Var = (w36) fe7Var.g(e46Var3.getKey());
                    int iN = c51Var5 != null ? c51Var5.n(e46Var3.getKey()) : -1;
                    boolean z8 = iN == -1 && c51Var5 != null && z4;
                    if (w36Var != null) {
                        fe7Var2 = fe7Var;
                        j3 = j;
                        if (z7) {
                            ArrayList arrayList15 = arrayList2;
                            w36.b(w36Var, e46Var3, gg2Var, mx4Var, i5, i6, z);
                            v36[] v36VarArr = w36Var.a;
                            int length2 = v36VarArr.length;
                            int i27 = 0;
                            while (i27 < length2) {
                                v36 v36Var = v36VarArr[i27];
                                if (v36Var != null) {
                                    long j8 = j3;
                                    i17 = length2;
                                    i16 = i27;
                                    if (nl5.b(v36Var.l, 9223372034707292159L)) {
                                        j4 = j8;
                                    } else {
                                        j4 = j8;
                                        v36Var.l = nl5.d(v36Var.l, j4);
                                    }
                                } else {
                                    i16 = i27;
                                    i17 = length2;
                                    j4 = j3;
                                }
                                long j9 = j4;
                                length2 = i17;
                                j3 = j9;
                                i27 = i16 + 1;
                            }
                            j2 = j3;
                            if (z8) {
                                for (v36 v36Var2 : w36Var.a) {
                                    if (v36Var2 != null) {
                                        if (v36Var2.b()) {
                                            arrayList15.remove(v36Var2);
                                            hd3 hd3Var = this.j;
                                            if (hd3Var != null) {
                                                pe1.w(hd3Var);
                                            }
                                        }
                                        v36Var2.a();
                                    }
                                }
                            }
                            g(e46Var3, false);
                            break;
                        }
                    } else {
                        w36 w36Var2 = new w36(this);
                        fe7Var2 = fe7Var;
                        ArrayList arrayList16 = arrayList3;
                        ArrayList arrayList17 = arrayList4;
                        j3 = j;
                        w36.b(w36Var2, e46Var3, gg2Var, mx4Var, i5, i6, z);
                        fe7Var2.m(e46Var3.getKey(), w36Var2);
                        if (e46Var3.getIndex() == iN || iN == -1) {
                            long jI = e46Var3.i(0);
                            c(e46Var3, (int) (z ? jI & 4294967295L : jI >> 32), w36Var2, z);
                            if (z8) {
                                for (v36 v36Var3 : w36Var2.a) {
                                    if (v36Var3 != null) {
                                        v36Var3.a();
                                    }
                                }
                            }
                        } else if (iN < i21) {
                            arrayList17.add(e46Var3);
                        } else {
                            arrayList16.add(e46Var3);
                        }
                    }
                    j2 = j3;
                    break;
                }
                i26++;
                arrayList3 = arrayList3;
                arrayList2 = arrayList2;
                i21 = i21;
                j = j;
                fe7Var = fe7Var;
                arrayList4 = arrayList4;
                size3 = i14;
                i25 = i15;
            }
            i25 = i15 + 1;
            arrayList14 = arrayList;
            fe7Var = fe7Var2;
            i21 = i21;
            size3 = i14;
            j = j2;
        }
        ArrayList arrayList18 = arrayList2;
        fe7 fe7Var3 = fe7Var;
        ArrayList arrayList19 = arrayList4;
        byte b2 = 2;
        int[] iArr3 = new int[i18];
        if (z7 && c51Var5 != null && z4) {
            if (arrayList19.isEmpty()) {
                b = 0;
            } else {
                if (arrayList19.size() > 1) {
                    o02.f0(arrayList19, new x36(c51Var5, b2));
                }
                int size5 = arrayList19.size();
                for (int i28 = 0; i28 < size5; i28++) {
                    e46 e46Var4 = (e46) arrayList19.get(i28);
                    int iH = i5 - h(iArr3, e46Var4, z);
                    Object objG = fe7Var3.g(e46Var4.getKey());
                    objG.getClass();
                    c(e46Var4, iH, (w36) objG, z);
                    g(e46Var4, false);
                }
                b = 0;
                Arrays.fill(iArr3, 0, i18, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    o02.f0(arrayList3, new x36(c51Var5, b));
                }
                int size6 = arrayList3.size();
                for (int i29 = 0; i29 < size6; i29++) {
                    e46 e46Var5 = (e46) arrayList3.get(i29);
                    int iH2 = (h(iArr3, e46Var5, z) + i6) - go5.L(e46Var5, z);
                    Object objG2 = fe7Var3.g(e46Var5.getKey());
                    objG2.getClass();
                    c(e46Var5, iH2, (w36) objG2, z);
                    g(e46Var5, false);
                }
                Arrays.fill(iArr3, 0, i18, 0);
            }
        }
        Object[] objArr2 = ge7Var3.b;
        long[] jArr2 = ge7Var3.a;
        int length3 = jArr2.length - 2;
        ArrayList arrayList20 = this.h;
        ArrayList arrayList21 = this.g;
        if (length3 >= 0) {
            arrayList6 = arrayList3;
            int i30 = 0;
            while (true) {
                long j10 = jArr2[i30];
                long[] jArr3 = jArr2;
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i31 = 8 - ((~(i30 - length3)) >>> 31);
                    long j11 = j10;
                    int i32 = 0;
                    while (i32 < i31) {
                        if ((j11 & 255) < 128) {
                            Object obj = objArr2[(i30 << 3) + i32];
                            w36 w36Var3 = (w36) fe7Var3.g(obj);
                            ge7Var2 = ge7Var3;
                            arrayList10 = arrayList19;
                            if (w36Var3 != null) {
                                int iN2 = c51Var.n(obj);
                                i9 = i32;
                                int iMin = Math.min(i18, w36Var3.e);
                                w36Var3.e = iMin;
                                int i33 = i31;
                                w36Var3.d = Math.min(i18 - iMin, w36Var3.d);
                                if (iN2 == -1) {
                                    v36[] v36VarArr2 = w36Var3.a;
                                    int length4 = v36VarArr2.length;
                                    int i34 = 0;
                                    boolean z9 = false;
                                    int i35 = 0;
                                    while (i34 < length4) {
                                        v36[] v36VarArr3 = v36VarArr2;
                                        v36 v36Var4 = v36VarArr3[i34];
                                        int i36 = i35 + 1;
                                        if (v36Var4 != null) {
                                            i13 = i34;
                                            if (v36Var4.b()) {
                                                z6 = z5;
                                                r20 = z6;
                                                length4 = length4;
                                                i30 = i30;
                                                r13 = r20;
                                            } else {
                                                if (((Boolean) v36Var4.k.getValue()).booleanValue()) {
                                                    v36Var4.c();
                                                    w36Var3.a[i35] = r20;
                                                    arrayList18.remove(v36Var4);
                                                    hd3 hd3Var2 = this.j;
                                                    if (hd3Var2 != null) {
                                                        z6 = z5;
                                                        r20 = z6;
                                                        pe1.w(hd3Var2);
                                                    }
                                                } else {
                                                    qx4 qx4Var = v36Var4.o;
                                                    if (qx4Var == null || (iw3Var = v36Var4.e) == null || (a04Var = iw3Var.a.a) == null || v36Var4.b()) {
                                                        z6 = z5;
                                                        r20 = z6;
                                                        z6 = z5;
                                                        r20 = z6;
                                                        z6 = z5;
                                                        r20 = z6;
                                                        z6 = z5;
                                                        r20 = z6;
                                                        r13 = r20;
                                                    } else {
                                                        z6 = z5;
                                                        r20 = z6;
                                                        v36Var4.j.setValue(Boolean.TRUE);
                                                        ?? r14 = r20;
                                                        ep2.E(v36Var4.a, r14, r14, new v((Object) v36Var4, (Object) a04Var, (Object) qx4Var, (he2) r20, (byte) 28), 3);
                                                        r13 = r14;
                                                    }
                                                    if (v36Var4.b()) {
                                                        arrayList18.add(v36Var4);
                                                        hd3 hd3Var3 = this.j;
                                                        if (hd3Var3 != null) {
                                                            r13 = r13;
                                                            pe1.w(hd3Var3);
                                                            r13 = r13;
                                                        }
                                                    } else {
                                                        v36Var4.c();
                                                        w36Var3.a[i35] = r13;
                                                    }
                                                }
                                                i34 = i13 + 1;
                                                i30 = i30;
                                                r20 = r13;
                                                v36VarArr2 = v36VarArr3;
                                                i35 = i36;
                                                length4 = length4;
                                            }
                                            r13 = r13;
                                            z9 = true;
                                            i34 = i13 + 1;
                                            i30 = i30;
                                            r20 = r13;
                                            v36VarArr2 = v36VarArr3;
                                            i35 = i36;
                                            length4 = length4;
                                        } else {
                                            z6 = z5;
                                            r20 = z6;
                                            i13 = i34;
                                        }
                                        z6 = z5;
                                        r20 = z6;
                                        length4 = length4;
                                        i30 = i30;
                                        r13 = r20;
                                        i34 = i13 + 1;
                                        i30 = i30;
                                        r20 = r13;
                                        v36VarArr2 = v36VarArr3;
                                        i35 = i36;
                                        length4 = length4;
                                    }
                                    z6 = z5;
                                    r20 = z6;
                                    i12 = i30;
                                    if (!z9) {
                                        f(obj);
                                    }
                                    arrayList11 = arrayList20;
                                } else {
                                    z6 = z5;
                                    i12 = i30;
                                    wa2 wa2Var = w36Var3.b;
                                    wa2Var.getClass();
                                    ArrayList arrayList22 = arrayList20;
                                    e46 e46VarR = z33Var.r(iN2, w36Var3.d, w36Var3.e, wa2Var.a);
                                    e46VarR.d();
                                    v36[] v36VarArr4 = w36Var3.a;
                                    int length5 = v36VarArr4.length;
                                    int i37 = 0;
                                    while (true) {
                                        e46 e46Var6 = e46VarR;
                                        if (i37 < length5) {
                                            v36 v36Var5 = v36VarArr4[i37];
                                            if (v36Var5 != null && ((Boolean) v36Var5.h.getValue()).booleanValue()) {
                                            }
                                            i37++;
                                            e46VarR = e46Var6;
                                            v36VarArr4 = v36VarArr4;
                                        } else if (c51Var5 != null && iN2 == c51Var5.n(obj)) {
                                            f(obj);
                                            arrayList11 = arrayList22;
                                        }
                                        i9 = i9;
                                        iArr3 = iArr3;
                                        c51Var4 = c51Var5;
                                        i11 = i12;
                                        arrayList12 = arrayList21;
                                        arrayList11 = arrayList22;
                                        arrayList13 = arrayList18;
                                        i10 = i33;
                                        w36Var3.a(e46Var6, gg2Var, mx4Var, i5, i6, w36Var3.c);
                                        if (iN2 < this.c) {
                                            arrayList12.add(e46Var6);
                                        } else {
                                            arrayList11.add(e46Var6);
                                        }
                                    }
                                }
                                arrayList12 = arrayList21;
                                c51Var4 = c51Var5;
                                arrayList13 = arrayList18;
                                i10 = i33;
                                i11 = i12;
                            }
                            j11 >>= 8;
                            i18 = i4;
                            arrayList20 = arrayList11;
                            arrayList21 = arrayList12;
                            i32 = i9 + 1;
                            i30 = i11;
                            i31 = i10;
                            c51Var5 = c51Var4;
                            arrayList18 = arrayList13;
                            iArr3 = iArr3;
                            ge7Var3 = ge7Var2;
                            arrayList19 = arrayList10;
                            z6 = false;
                        } else {
                            z6 = z5;
                            ge7Var2 = ge7Var3;
                            arrayList10 = arrayList19;
                        }
                        z6 = z5;
                        iArr3 = iArr3;
                        i9 = i32;
                        arrayList11 = arrayList20;
                        arrayList12 = arrayList21;
                        c51Var4 = c51Var5;
                        arrayList13 = arrayList18;
                        i10 = i31;
                        i11 = i30;
                        j11 >>= 8;
                        i18 = i4;
                        arrayList20 = arrayList11;
                        arrayList21 = arrayList12;
                        i32 = i9 + 1;
                        i30 = i11;
                        i31 = i10;
                        c51Var5 = c51Var4;
                        arrayList18 = arrayList13;
                        iArr3 = iArr3;
                        ge7Var3 = ge7Var2;
                        arrayList19 = arrayList10;
                        z6 = false;
                    }
                    z6 = z5;
                    ge7Var = ge7Var3;
                    arrayList5 = arrayList19;
                    iArr = iArr3;
                    arrayList7 = arrayList20;
                    arrayList8 = arrayList21;
                    c51Var3 = c51Var5;
                    arrayList9 = arrayList18;
                    c51Var2 = c51Var;
                    i8 = i30;
                    if (i31 != 8) {
                        break;
                    }
                } else {
                    ge7Var = ge7Var3;
                    arrayList5 = arrayList19;
                    iArr = iArr3;
                    arrayList7 = arrayList20;
                    arrayList8 = arrayList21;
                    c51Var3 = c51Var5;
                    arrayList9 = arrayList18;
                    c51Var2 = c51Var;
                    i8 = i30;
                }
                if (i8 == length3) {
                    break;
                }
                i30 = i8 + 1;
                i18 = i4;
                arrayList20 = arrayList7;
                arrayList21 = arrayList8;
                c51Var5 = c51Var3;
                arrayList18 = arrayList9;
                iArr3 = iArr;
                jArr2 = jArr3;
                ge7Var3 = ge7Var;
                arrayList19 = arrayList5;
                z5 = false;
            }
        } else {
            ge7Var = ge7Var3;
            arrayList5 = arrayList19;
            iArr = iArr3;
            arrayList6 = arrayList3;
            arrayList7 = arrayList20;
            arrayList8 = arrayList21;
            c51Var2 = c51Var;
        }
        if (arrayList8.isEmpty()) {
            iArr2 = iArr;
        } else {
            if (arrayList8.size() > 1) {
                o02.f0(arrayList8, new x36(c51Var2, (byte) 3));
            }
            int size7 = arrayList8.size();
            int i38 = 0;
            while (i38 < size7) {
                e46 e46Var7 = (e46) arrayList8.get(i38);
                Object objG3 = fe7Var3.g(e46Var7.getKey());
                objG3.getClass();
                w36 w36Var4 = (w36) objG3;
                int[] iArr4 = iArr;
                int iH3 = h(iArr4, e46Var7, z);
                if (z2) {
                    long jI2 = ((e46) k02.v0(arrayList)).i(0);
                    i7 = (int) (z ? jI2 & 4294967295L : jI2 >> 32);
                } else {
                    i7 = w36Var4.f;
                }
                e46Var7.e(i7 - iH3, w36Var4.c, i2, i3);
                if (z7) {
                    g(e46Var7, true);
                }
                i38++;
                iArr = iArr4;
            }
            iArr2 = iArr;
            Arrays.fill(iArr2, 0, i4, 0);
        }
        if (!arrayList7.isEmpty()) {
            byte b3 = 1;
            if (arrayList7.size() > 1) {
                o02.f0(arrayList7, new x36(c51Var2, b3));
            }
            int size8 = arrayList7.size();
            for (int i39 = 0; i39 < size8; i39++) {
                e46 e46Var8 = (e46) arrayList7.get(i39);
                Object objG4 = fe7Var3.g(e46Var8.getKey());
                objG4.getClass();
                w36 w36Var5 = (w36) objG4;
                e46Var8.e((w36Var5.g - go5.L(e46Var8, z)) + h(iArr2, e46Var8, z), w36Var5.c, i2, i3);
                if (z7) {
                    g(e46Var8, true);
                }
            }
        }
        Collections.reverse(arrayList8);
        arrayList.addAll(0, arrayList8);
        arrayList.addAll(arrayList7);
        arrayList5.clear();
        arrayList6.clear();
        arrayList8.clear();
        arrayList7.clear();
        ge7Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[LOOP:0: B:7:0x0011->B:22:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0058 A[EDGE_INSN: B:26:0x0058->B:23:0x0058 BREAK  A[LOOP:0: B:7:0x0011->B:22:0x0055], SYNTHETIC] */
    public final void e() {
        fe7 fe7Var = this.a;
        if (fe7Var.e != 0) {
            Object[] objArr = fe7Var.c;
            long[] jArr = fe7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (v36 v36Var : ((w36) objArr[(i << 3) + i3]).a) {
                                    if (v36Var != null) {
                                        v36Var.c();
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            fe7Var.a();
        }
    }

    public final void f(Object obj) {
        w36 w36Var = (w36) this.a.k(obj);
        if (w36Var != null) {
            for (v36 v36Var : w36Var.a) {
                if (v36Var != null) {
                    v36Var.c();
                }
            }
        }
    }

    public final void g(e46 e46Var, boolean z) {
        Object objG = this.a.g(e46Var.getKey());
        objG.getClass();
        v36[] v36VarArr = ((w36) objG).a;
        int length = v36VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            v36 v36Var = v36VarArr[i];
            int i3 = i2 + 1;
            if (v36Var != null) {
                long jI = e46Var.i(i2);
                long j = v36Var.l;
                if (!nl5.b(j, 9223372034707292159L) && !nl5.b(j, jI)) {
                    long jC = nl5.c(jI, j);
                    m6a m6aVar = v36Var.f;
                    if (m6aVar != null) {
                        long jC2 = nl5.c(((nl5) v36Var.r.getValue()).a, jC);
                        v36Var.d(jC2);
                        v36Var.h.setValue(Boolean.TRUE);
                        v36Var.g = z;
                        ep2.E(v36Var.a, null, null, new w(v36Var, m6aVar, jC2, (he2) null), 3);
                    }
                }
                v36Var.l = jI;
            }
            i++;
            i2 = i3;
        }
    }
}
