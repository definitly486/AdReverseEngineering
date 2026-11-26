package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class id7 {
    public long[] a;
    public int[] b;
    public int c;
    public int d;
    public int e;

    public id7(int i) {
        this.a = hf9.a;
        this.b = ul5.a;
        if (i >= 0) {
            e(hf9.d(i));
        } else {
            wc.t("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(int i) {
        long j;
        boolean z;
        long j2;
        long j3;
        int iNumberOfTrailingZeros;
        long[] jArr;
        long j4;
        int[] iArr;
        int i2;
        int i3 = this.d;
        int i4 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.c;
        int i9 = i6 & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j5 = (jArr2[i11] >>> i12) | ((jArr2[i11 + 1] << (64 - i12)) & ((-i12) >> 63));
            long j6 = i7;
            int i13 = i10;
            boolean z2 = false;
            long j7 = j5 ^ (j6 * 72340172838076673L);
            long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
            while (j8 != 0) {
                iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j8) >> 3)) & i8;
                int i14 = i4;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    z = false;
                    break loop0;
                }
                j8 &= j8 - 1;
                i4 = i14;
            }
            int i15 = i4;
            if ((j5 & ((~j5) << 6) & (-9187201950435737472L)) != 0) {
                int iD = d(i6);
                long j9 = 255;
                if (this.e != 0 || ((this.a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j = j6;
                    z = false;
                    j2 = 255;
                    j3 = 128;
                } else {
                    int i16 = this.c;
                    if (i16 > 8) {
                        j3 = 128;
                        if (Long.compare((((long) this.d) << 5) ^ Long.MIN_VALUE, (((long) i16) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i17 = this.c;
                            int[] iArr2 = this.b;
                            int i18 = (i17 + 7) >> 3;
                            int i19 = 0;
                            while (i19 < i18) {
                                long j10 = jArr3[i19] & (-9187201950435737472L);
                                jArr3[i19] = ((~j10) + (j10 >>> 7)) & (-72340172838076674L);
                                i19++;
                                z2 = z2;
                                j6 = j6;
                            }
                            j = j6;
                            z = z2;
                            int iA0 = va0.A0(jArr3);
                            int i20 = iA0 - 1;
                            long j11 = 72057594037927935L;
                            jArr3[i20] = (jArr3[i20] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA0] = jArr3[z ? 1 : 0];
                            int i21 = z ? 1 : 0;
                            while (i21 != i17) {
                                int i22 = i21 >> 3;
                                int i23 = (i21 & 7) << 3;
                                long j12 = (jArr3[i22] >> i23) & j9;
                                if (j12 == 128 || j12 != 254) {
                                    i21++;
                                } else {
                                    int iHashCode2 = Integer.hashCode(iArr2[i21]) * i15;
                                    int i24 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i25 = i24 >>> 7;
                                    int iD2 = d(i25);
                                    int i26 = i25 & i17;
                                    long j13 = j11;
                                    if (((iD2 - i26) & i17) / 8 == ((i21 - i26) & i17) / 8) {
                                        j4 = j9;
                                        jArr3[i22] = (jArr3[i22] & (~(j4 << i23))) | (((long) (i24 & 127)) << i23);
                                        jArr3[jArr3.length - 1] = (jArr3[z ? 1 : 0] & j13) | Long.MIN_VALUE;
                                        i21++;
                                    } else {
                                        j4 = j9;
                                        int i27 = iD2 >> 3;
                                        long j14 = jArr3[i27];
                                        int i28 = (iD2 & 7) << 3;
                                        if (((j14 >> i28) & j4) == 128) {
                                            iArr = iArr2;
                                            int i29 = i21;
                                            jArr3[i27] = (j14 & (~(j4 << i28))) | (((long) (i24 & 127)) << i28);
                                            jArr3[i22] = (jArr3[i22] & (~(j4 << i23))) | (128 << i23);
                                            iArr[iD2] = iArr[i29 == true ? 1 : 0];
                                            iArr[i29 == true ? 1 : 0] = z ? 1 : 0;
                                            i2 = i29 == true ? 1 : 0;
                                        } else {
                                            iArr = iArr2;
                                            int i30 = i21;
                                            jArr3[i27] = (j14 & (~(j4 << i28))) | (((long) (i24 & 127)) << i28);
                                            int i31 = iArr[iD2];
                                            iArr[iD2] = iArr[i30 == true ? 1 : 0];
                                            iArr[i30 == true ? 1 : 0] = i31;
                                            i2 = (i30 == true ? 1 : 0) - 1;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[z ? 1 : 0] & j13) | Long.MIN_VALUE;
                                        i21 = i2 + 1;
                                        iArr2 = iArr;
                                    }
                                    j11 = j13;
                                    j9 = j4;
                                }
                            }
                            j2 = j9;
                            this.e = hf9.a(this.c) - this.d;
                        }
                        iD = d(i6);
                    } else {
                        j3 = 128;
                    }
                    j = j6;
                    z = false;
                    j2 = 255;
                    int iB = hf9.b(this.c);
                    long[] jArr4 = this.a;
                    int[] iArr3 = this.b;
                    int i32 = this.c;
                    e(iB);
                    long[] jArr5 = this.a;
                    int[] iArr4 = this.b;
                    int i33 = this.c;
                    int i34 = 0;
                    while (i34 < i32) {
                        if (((jArr4[i34 >> 3] >> ((i34 & 7) << 3)) & 255) < j3) {
                            int i35 = iArr3[i34];
                            int iHashCode3 = Integer.hashCode(i35) * i15;
                            int i36 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD3 = d(i36 >>> 7);
                            jArr = jArr5;
                            long j15 = i36 & 127;
                            int i37 = iD3 >> 3;
                            int i38 = (iD3 & 7) << 3;
                            long j16 = (jArr[i37] & (~(255 << i38))) | (j15 << i38);
                            jArr[i37] = j16;
                            jArr[(((iD3 - 7) & i33) + (i33 & 7)) >> 3] = j16;
                            iArr4[iD3] = i35;
                        } else {
                            jArr = jArr5;
                        }
                        i34++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iD = d(i6);
                }
                this.d++;
                int i39 = this.e;
                long[] jArr6 = this.a;
                int i40 = iD >> 3;
                long j17 = jArr6[i40];
                int i41 = (iD & 7) << 3;
                this.e = i39 - (((j17 >> i41) & j2) == j3 ? 1 : z ? 1 : 0);
                int i42 = this.c;
                long j18 = (j17 & (~(j2 << i41))) | (j << i41);
                jArr6[i40] = j18;
                jArr6[(((iD - 7) & i42) + (i42 & 7)) >> 3] = j18;
                iNumberOfTrailingZeros = iD;
                break;
            }
            i10 = i13 + 8;
            i9 = (i9 + i10) & i8;
            i4 = i15;
        }
        this.b[iNumberOfTrailingZeros] = i;
        if (this.d != i3) {
            return true;
        }
        return z;
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
        this.e = hf9.a(this.c) - this.d;
    }

    public final boolean c(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = (jArr[i7] >>> i8) | ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63));
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (j2 - 72340172838076673L) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(int i) {
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

    public final void e(int i) {
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
        this.b = new int[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof id7)) {
            return false;
        }
        id7 id7Var = (id7) obj;
        if (id7Var.d != this.d) {
            return false;
        }
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !id7Var.c(iArr[(i << 3) + i3])) {
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

    public final boolean f(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = (jArr[i7] >>> i8) | ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63));
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (j2 - 72340172838076673L) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            g(iNumberOfTrailingZeros);
        }
        return z;
    }

    public final void g(int i) {
        this.d--;
        long[] jArr = this.a;
        int i2 = this.c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    public final int hashCode() {
        int[] iArr = this.b;
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
                        iHashCode = Integer.hashCode(iArr[(i << 3) + i3]) + iHashCode;
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
        int[] iArr = this.b;
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
                            int i5 = iArr[(i << 3) + i4];
                            if (i2 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            if (i2 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            sb.append(i5);
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

    public /* synthetic */ id7() {
        this(6);
    }
}
