package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qd7 {
    public long[] a = hf9.a;
    public long[] b = tg6.a;
    public int c;
    public int d;
    public int e;

    public qd7(int i) {
        if (i >= 0) {
            c(hf9.d(i));
        } else {
            wc.t("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.c;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = (jArr[i6] >>> i7) | ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63));
            long j3 = (((long) i2) * 72340172838076673L) ^ j2;
            for (long j4 = (j3 - 72340172838076673L) & (~j3) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int b(int i) {
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

    public final void c(int i) {
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
        this.e = hf9.a(this.c) - this.d;
        this.b = new long[iMax];
    }

    public final void d(long j) {
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        int iNumberOfTrailingZeros;
        long[] jArr;
        long j5;
        int i3 = -862048943;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i4 = iHashCode ^ (iHashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.c;
        int i8 = i5 & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            int i12 = 1;
            long j6 = (jArr2[i10] >>> i11) | ((jArr2[i10 + 1] << (64 - i11)) & ((-i11) >> 63));
            long j7 = i6;
            int i13 = i9;
            int i14 = 0;
            long j8 = j6 ^ (j7 * 72340172838076673L);
            long j9 = (j8 - 72340172838076673L) & (~j8) & (-9187201950435737472L);
            while (j9 != 0) {
                iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j9) >> 3)) & i7;
                int i15 = i3;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
                j9 &= j9 - 1;
                i3 = i15;
            }
            int i16 = i3;
            long j10 = j6 & ((~j6) << 6) & (-9187201950435737472L);
            char c = '\b';
            if (j10 != 0) {
                int iB = b(i5);
                long j11 = 255;
                char c2 = 7;
                if (this.e != 0 || ((this.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j2 = j7;
                    i = 0;
                    i2 = 1;
                    j3 = 255;
                    j4 = 128;
                } else {
                    int i17 = this.c;
                    if (i17 > 8) {
                        j4 = 128;
                        if (Long.compare((((long) this.d) << 5) ^ Long.MIN_VALUE, (((long) i17) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i18 = this.c;
                            long[] jArr4 = this.b;
                            int i19 = (i18 + 7) >> 3;
                            int i20 = 0;
                            while (i20 < i19) {
                                int i21 = i14;
                                long j12 = jArr3[i20] & (-9187201950435737472L);
                                jArr3[i20] = ((~j12) + (j12 >>> 7)) & (-72340172838076674L);
                                i20++;
                                i14 = i21;
                                j7 = j7;
                                c = c;
                            }
                            j2 = j7;
                            int i22 = i14;
                            int iA0 = va0.A0(jArr3);
                            int i23 = iA0 - 1;
                            long j13 = 72057594037927935L;
                            jArr3[i23] = (jArr3[i23] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA0] = jArr3[i22];
                            int i24 = i22;
                            while (i24 != i18) {
                                int i25 = i24 >> 3;
                                int i26 = (i24 & 7) << 3;
                                long j14 = (jArr3[i25] >> i26) & j11;
                                if (j14 == 128 || j14 != 254) {
                                    i24++;
                                } else {
                                    int iHashCode2 = Long.hashCode(jArr4[i24]) * i16;
                                    int i27 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i28 = i27 >>> 7;
                                    int iB2 = b(i28);
                                    int i29 = i28 & i18;
                                    int i30 = i22;
                                    if (((iB2 - i29) & i18) / 8 == ((i24 - i29) & i18) / 8) {
                                        long j15 = j13;
                                        jArr3[i25] = (jArr3[i25] & (~(j11 << i26))) | (((long) (i27 & 127)) << i26);
                                        jArr3[jArr3.length - i12] = (jArr3[i30] & j15) | Long.MIN_VALUE;
                                        i24++;
                                        i22 = i30;
                                        j13 = j15;
                                    } else {
                                        long j16 = j13;
                                        int i31 = iB2 >> 3;
                                        long j17 = jArr3[i31];
                                        int i32 = (iB2 & 7) << 3;
                                        if (((j17 >> i32) & j11) == 128) {
                                            j5 = j11;
                                            jArr3[i31] = (j17 & (~(j5 << i32))) | (((long) (i27 & 127)) << i32);
                                            jArr3[i25] = (jArr3[i25] & (~(j5 << i26))) | (128 << i26);
                                            jArr4[iB2] = jArr4[i24];
                                            jArr4[i24] = 0;
                                        } else {
                                            j5 = j11;
                                            jArr3[i31] = (j17 & (~(j5 << i32))) | (((long) (i27 & 127)) << i32);
                                            long j18 = jArr4[iB2];
                                            jArr4[iB2] = jArr4[i24];
                                            jArr4[i24] = j18;
                                            i24--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i30] & j16) | Long.MIN_VALUE;
                                        i24++;
                                        i12 = i12;
                                        i22 = i30;
                                        j13 = j16;
                                        c2 = c2;
                                        j11 = j5;
                                    }
                                }
                            }
                            i = i22;
                            i2 = i12;
                            j3 = j11;
                            this.e = hf9.a(this.c) - this.d;
                        }
                        iB = b(i5);
                    } else {
                        j4 = 128;
                    }
                    j2 = j7;
                    i = 0;
                    i2 = 1;
                    j3 = 255;
                    int iB3 = hf9.b(this.c);
                    long[] jArr5 = this.a;
                    long[] jArr6 = this.b;
                    int i33 = this.c;
                    c(iB3);
                    long[] jArr7 = this.a;
                    long[] jArr8 = this.b;
                    int i34 = this.c;
                    int i35 = 0;
                    while (i35 < i33) {
                        if (((jArr5[i35 >> 3] >> ((i35 & 7) << 3)) & 255) < j4) {
                            long j19 = jArr6[i35];
                            int iHashCode3 = Long.hashCode(j19) * i16;
                            int i36 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB4 = b(i36 >>> 7);
                            long j20 = i36 & 127;
                            int i37 = iB4 >> 3;
                            int i38 = (iB4 & 7) << 3;
                            jArr = jArr7;
                            long j21 = (jArr7[i37] & (~(255 << i38))) | (j20 << i38);
                            jArr[i37] = j21;
                            jArr[(((iB4 - 7) & i34) + (i34 & 7)) >> 3] = j21;
                            jArr8[iB4] = j19;
                        } else {
                            jArr = jArr7;
                        }
                        i35++;
                        jArr5 = jArr5;
                        jArr7 = jArr;
                    }
                    iB = b(i5);
                }
                iNumberOfTrailingZeros = iB;
                this.d++;
                int i39 = this.e;
                long[] jArr9 = this.a;
                int i40 = iNumberOfTrailingZeros >> 3;
                long j22 = jArr9[i40];
                int i41 = (iNumberOfTrailingZeros & 7) << 3;
                if (((j22 >> i41) & j3) == j4) {
                    i = i2;
                }
                this.e = i39 - i;
                int i42 = this.c;
                long j23 = (j22 & (~(j3 << i41))) | (j2 << i41);
                jArr9[i40] = j23;
                jArr9[(((iNumberOfTrailingZeros - 7) & i42) + (i42 & 7)) >> 3] = j23;
                break;
            }
            i9 = i13 + 8;
            i8 = (i8 + i9) & i7;
            i3 = i16;
        }
        this.b[iNumberOfTrailingZeros] = j;
    }

    public final void e(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.c;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = (jArr[i6] >>> i7) | ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63));
            long j3 = (((long) i2) * 72340172838076673L) ^ j2;
            for (long j4 = (j3 - 72340172838076673L) & (~j3) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i5 += 8;
                i4 = (i4 + i5) & i3;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            this.d--;
            long[] jArr2 = this.a;
            int i8 = this.c;
            int i9 = iNumberOfTrailingZeros >> 3;
            int i10 = (iNumberOfTrailingZeros & 7) << 3;
            long j5 = (jArr2[i9] & (~(255 << i10))) | (254 << i10);
            jArr2[i9] = j5;
            jArr2[(((iNumberOfTrailingZeros - 7) & i8) + (i8 & 7)) >> 3] = j5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qd7)) {
            return false;
        }
        qd7 qd7Var = (qd7) obj;
        if (qd7Var.d != this.d) {
            return false;
        }
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !qd7Var.a(jArr[(i << 3) + i3])) {
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

    public final int hashCode() {
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        iHashCode = Long.hashCode(jArr[(i << 3) + i3]) + iHashCode;
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

    /* JADX WARN: Code duplicated, block: B:20:0x0058 A[DONT_INVERT, PHI: r5
      0x0058: PHI (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:6:0x0021, B:19:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x005a A[LOOP:0: B:5:0x0013->B:21:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005d A[EDGE_INSN: B:26:0x005d->B:22:0x005d BREAK  A[LOOP:0: B:5:0x0013->B:21:0x005a], SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr2[i];
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
                            long j2 = jArr[(i << 3) + i4];
                            if (i2 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            if (i2 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            sb.append(j2);
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
}
