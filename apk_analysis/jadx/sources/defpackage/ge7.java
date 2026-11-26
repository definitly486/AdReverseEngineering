package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ge7 {
    public long[] a;
    public Object[] b;
    public int c;
    public int d;
    public ie7 e;
    public int f;

    public ge7(int i) {
        this.a = hf9.a;
        this.b = c6.k;
        if (i >= 0) {
            f(hf9.d(i));
        } else {
            wc.t("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i = this.d;
        this.b[d(obj)] = obj;
        return this.d != i;
    }

    public final void b() {
        this.d = 0;
        long[] jArr = this.a;
        if (jArr != hf9.a) {
            va0.v0(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.c;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        va0.t0(0, this.c, null, this.b);
        this.f = hf9.a(this.c) - this.d;
    }

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.c;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = (jArr[i6] >>> i7) | ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63));
            long j2 = (((long) i2) * 72340172838076673L) ^ j;
            for (long j3 = (j2 - 72340172838076673L) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (ho5.q(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(Object obj) {
        long j;
        int i;
        long j2;
        int i2;
        long j3;
        int i3;
        long[] jArr;
        long j4;
        Object[] objArr;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i4 = iHashCode ^ (iHashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.c;
        int i8 = i5 & i7;
        int i9 = 0;
        while (true) {
            long[] jArr2 = this.a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            int i12 = 1;
            long j5 = (jArr2[i10] >>> i11) | ((jArr2[i10 + 1] << (64 - i11)) & ((-i11) >> 63));
            long j6 = i6;
            int i13 = i6;
            int i14 = 0;
            long j7 = j5 ^ (j6 * 72340172838076673L);
            long j8 = (j7 - 72340172838076673L) & (~j7);
            long j9 = -9187201950435737472L;
            long j10 = j8 & (-9187201950435737472L);
            while (j10 != 0) {
                int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j10) >> 3)) & i7;
                long j11 = j9;
                if (ho5.q(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j10 &= j10 - 1;
                j9 = j11;
            }
            long j12 = j9;
            if ((j5 & ((~j5) << 6) & j12) != 0) {
                int iE = e(i5);
                long j13 = 255;
                if (this.f != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = j6;
                    i = 0;
                    j2 = 255;
                    i2 = 1;
                    j3 = 128;
                } else {
                    int i15 = this.c;
                    if (i15 > 8) {
                        int i16 = -862048943;
                        if (Long.compare((((long) this.d) << 5) ^ Long.MIN_VALUE, (((long) i15) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i17 = this.c;
                            Object[] objArr2 = this.b;
                            int i18 = (i17 + 7) >> 3;
                            int i19 = 0;
                            j3 = 128;
                            while (i19 < i18) {
                                long j14 = jArr3[i19] & j12;
                                jArr3[i19] = ((~j14) + (j14 >>> 7)) & (-72340172838076674L);
                                i19++;
                                i14 = i14;
                                j13 = j13;
                                j6 = j6;
                            }
                            j = j6;
                            int i20 = i14;
                            j2 = j13;
                            int iA0 = va0.A0(jArr3);
                            int i21 = iA0 - 1;
                            long j15 = 72057594037927935L;
                            jArr3[i21] = (jArr3[i21] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA0] = jArr3[i20];
                            int i22 = i20;
                            while (i22 != i17) {
                                int i23 = i22 >> 3;
                                int i24 = (i22 & 7) << 3;
                                long j16 = (jArr3[i23] >> i24) & j2;
                                if (j16 == 128 || j16 != 254) {
                                    i22++;
                                } else {
                                    Object obj2 = objArr2[i22];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : i20) * i16;
                                    int i25 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i26 = i25 >>> 7;
                                    int iE2 = e(i26);
                                    int i27 = i26 & i17;
                                    i20 = i20;
                                    if (((iE2 - i27) & i17) / 8 == ((i22 - i27) & i17) / 8) {
                                        j4 = j15;
                                        jArr3[i23] = (jArr3[i23] & (~(j2 << i24))) | (((long) (i25 & 127)) << i24);
                                        jArr3[jArr3.length - i12] = (jArr3[i20] & j4) | Long.MIN_VALUE;
                                        i22++;
                                    } else {
                                        j4 = j15;
                                        int i28 = iE2 >> 3;
                                        long j17 = jArr3[i28];
                                        int i29 = (iE2 & 7) << 3;
                                        if (((j17 >> i29) & j2) == 128) {
                                            objArr = objArr2;
                                            jArr3[i28] = (j17 & (~(j2 << i29))) | (((long) (i25 & 127)) << i29);
                                            jArr3[i23] = (jArr3[i23] & (~(j2 << i24))) | (128 << i24);
                                            objArr[iE2] = objArr[i22];
                                            objArr[i22] = null;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i28] = (j17 & (~(j2 << i29))) | (((long) (i25 & 127)) << i29);
                                            Object obj3 = objArr[iE2];
                                            objArr[iE2] = objArr[i22];
                                            objArr[i22] = obj3;
                                            i22--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i20] & j4) | Long.MIN_VALUE;
                                        i22++;
                                        i17 = i17;
                                        i12 = i12;
                                        i16 = i16;
                                        objArr2 = objArr;
                                    }
                                    j15 = j4;
                                }
                            }
                            i = i20;
                            i2 = i12;
                            this.f = hf9.a(this.c) - this.d;
                        } else {
                            i3 = -862048943;
                        }
                        iE = e(i5);
                    } else {
                        i3 = -862048943;
                    }
                    j = j6;
                    i = 0;
                    j2 = 255;
                    i2 = 1;
                    j3 = 128;
                    int iB = hf9.b(this.c);
                    long[] jArr4 = this.a;
                    Object[] objArr3 = this.b;
                    int i30 = this.c;
                    f(iB);
                    long[] jArr5 = this.a;
                    Object[] objArr4 = this.b;
                    int i31 = this.c;
                    int i32 = 0;
                    while (i32 < i30) {
                        if (((jArr4[i32 >> 3] >> ((i32 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i32];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i3;
                            int i33 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i33 >>> 7);
                            long j18 = i33 & 127;
                            int i34 = iE3 >> 3;
                            int i35 = (iE3 & 7) << 3;
                            jArr = jArr5;
                            long j19 = (jArr5[i34] & (~(255 << i35))) | (j18 << i35);
                            jArr[i34] = j19;
                            jArr[(((iE3 - 7) & i31) + (i31 & 7)) >> 3] = j19;
                            objArr4[iE3] = obj4;
                        } else {
                            jArr = jArr5;
                        }
                        i32++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i5);
                }
                this.d++;
                int i36 = this.f;
                long[] jArr6 = this.a;
                int i37 = iE >> 3;
                long j20 = jArr6[i37];
                int i38 = (iE & 7) << 3;
                if (((j20 >> i38) & j2) == j3) {
                    i = i2;
                }
                this.f = i36 - i;
                int i39 = this.c;
                long j21 = (j20 & (~(j2 << i38))) | (j << i38);
                jArr6[i37] = j21;
                jArr6[(((iE - 7) & i39) + (i39 & 7)) >> 3] = j21;
                return iE;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
            i6 = i13;
        }
    }

    public final int e(int i) {
        int i2 = this.c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = (jArr[i5] >>> i6) | ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63));
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ge7)) {
            return false;
        }
        ge7 ge7Var = (ge7) obj;
        if (ge7Var.d != this.d) {
            return false;
        }
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !ge7Var.c(objArr[(i << 3) + i3])) {
                            return false;
                        }
                        j >>= 8;
                    }
                    if (i2 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        return true;
    }

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, hf9.c(i)) : 0;
        this.c = iMax;
        if (iMax == 0) {
            jArr = hf9.a;
        } else {
            int i2 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i2];
            Arrays.fill(jArr2, 0, i2, -9187201950435737472L);
            jArr = jArr2;
        }
        this.a = jArr;
        int i3 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.f = hf9.a(this.c) - this.d;
        this.b = iMax == 0 ? c6.k : new Object[iMax];
    }

    public final boolean g() {
        return this.d == 0;
    }

    public final boolean h() {
        return this.d != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        Object obj = objArr[(i << 3) + i3];
                        iHashCode += obj != null ? obj.hashCode() : 0;
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return iHashCode;
                }
            }
            if (i == length) {
                return iHashCode;
            }
            i++;
        }
    }

    public final void i(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.c;
        int i5 = i2 >>> 7;
        loop0: while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = (jArr[i7] >>> i8) | ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63));
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (j2 - 72340172838076673L) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (ho5.q(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i += 8;
                i5 = i6 + i;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            m(iNumberOfTrailingZeros);
        }
    }

    public final void j(ge7 ge7Var) {
        ge7Var.getClass();
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
                    if ((255 & j) < 128) {
                        k(objArr[(i << 3) + i3]);
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

    public final void k(Object obj) {
        this.b[d(obj)] = obj;
    }

    public final boolean l(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.c;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = (jArr[i6] >>> i7) | ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63));
            long j2 = (((long) i2) * 72340172838076673L) ^ j;
            for (long j3 = (j2 - 72340172838076673L) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (ho5.q(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            m(iNumberOfTrailingZeros);
        }
        return z;
    }

    public final void m(int i) {
        this.d--;
        long[] jArr = this.a;
        int i2 = this.c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.b[i] = null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0063 A[DONT_INVERT, PHI: r7
      0x0063: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0023, B:22:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0065 A[LOOP:0: B:5:0x0015->B:24:0x0065, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0068 A[EDGE_INSN: B:29:0x0068->B:25:0x0068 BREAK  A[LOOP:0: B:5:0x0015->B:24:0x0065], SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i4];
                            if (i2 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            if (i2 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
                            i2++;
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ ge7() {
        this(6);
    }
}
