package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hd7 extends ll5 {
    public int f;

    public hd7(int i) {
        this.a = hf9.a;
        this.b = ul5.a;
        this.c = c6.k;
        if (i >= 0) {
            f(hf9.d(i));
        } else {
            wc.t("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.e = 0;
        long[] jArr = this.a;
        if (jArr != hf9.a) {
            va0.v0(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        va0.t0(0, this.d, null, this.c);
        this.f = hf9.a(this.d) - this.e;
    }

    public final int d(int i) {
        int i2;
        long j;
        int i3;
        long j2;
        long[] jArr;
        int[] iArr;
        int i4 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.d;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr2 = this.a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            int i13 = 1;
            long j3 = (jArr2[i11] >>> i12) | ((jArr2[i11 + 1] << (64 - i12)) & ((-i12) >> 63));
            long j4 = i7;
            int i14 = i10;
            int i15 = 0;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = (j5 - 72340172838076673L) & (~j5);
            long j7 = -9187201950435737472L;
            long j8 = j6 & (-9187201950435737472L);
            while (j8 != 0) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j8) >> 3)) & i8;
                int i16 = i4;
                long j9 = j7;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
                j8 &= j8 - 1;
                i4 = i16;
                j7 = j9;
            }
            int i17 = i4;
            long j10 = j7;
            char c = '\b';
            if ((j3 & ((~j3) << 6) & j10) != 0) {
                int iE = e(i6);
                long j11 = 255;
                if (this.f != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    i2 = 0;
                    j = 255;
                    i3 = 1;
                    j2 = 128;
                } else {
                    int i18 = this.d;
                    if (i18 <= 8 || Long.compare((((long) this.e) << 5) ^ Long.MIN_VALUE, (((long) i18) * 25) ^ Long.MIN_VALUE) > 0) {
                        i2 = 0;
                        j = 255;
                        i3 = 1;
                        j2 = 128;
                        int iB = hf9.b(this.d);
                        long[] jArr3 = this.a;
                        int[] iArr2 = this.b;
                        Object[] objArr = this.c;
                        int i19 = this.d;
                        f(iB);
                        long[] jArr4 = this.a;
                        int[] iArr3 = this.b;
                        Object[] objArr2 = this.c;
                        int i20 = this.d;
                        int i21 = 0;
                        while (i21 < i19) {
                            if (((jArr3[i21 >> 3] >> ((i21 & 7) << 3)) & 255) < 128) {
                                int i22 = iArr2[i21];
                                int iHashCode2 = Integer.hashCode(i22) * i17;
                                int i23 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i23 >>> 7);
                                jArr = jArr4;
                                long j12 = i23 & 127;
                                int i24 = iE2 >> 3;
                                int i25 = (iE2 & 7) << 3;
                                long j13 = (jArr[i24] & (~(255 << i25))) | (j12 << i25);
                                jArr[i24] = j13;
                                jArr[(((iE2 - 7) & i20) + (i20 & 7)) >> 3] = j13;
                                iArr3[iE2] = i22;
                                objArr2[iE2] = objArr[i21];
                            } else {
                                jArr = jArr4;
                            }
                            i21++;
                            jArr3 = jArr3;
                            jArr4 = jArr;
                        }
                    } else {
                        long[] jArr5 = this.a;
                        int i26 = this.d;
                        int[] iArr4 = this.b;
                        Object[] objArr3 = this.c;
                        j2 = 128;
                        int i27 = (i26 + 7) >> 3;
                        int i28 = 0;
                        while (i28 < i27) {
                            long j14 = jArr5[i28] & j10;
                            jArr5[i28] = ((~j14) + (j14 >>> 7)) & (-72340172838076674L);
                            i28++;
                            i15 = i15;
                            c = c;
                            j11 = j11;
                        }
                        i2 = i15;
                        j = j11;
                        int iA0 = va0.A0(jArr5);
                        int i29 = iA0 - 1;
                        long j15 = 72057594037927935L;
                        jArr5[i29] = (jArr5[i29] & 72057594037927935L) | (-72057594037927936L);
                        jArr5[iA0] = jArr5[i2];
                        int i30 = i2;
                        while (i30 != i26) {
                            int i31 = i30 >> 3;
                            int i32 = (i30 & 7) << 3;
                            long j16 = (jArr5[i31] >> i32) & j;
                            if (j16 == 128 || j16 != 254) {
                                i30++;
                            } else {
                                int iHashCode3 = Integer.hashCode(iArr4[i30]) * i17;
                                int i33 = iHashCode3 ^ (iHashCode3 << 16);
                                int i34 = i33 >>> 7;
                                int iE3 = e(i34);
                                int i35 = i34 & i26;
                                long j17 = j15;
                                if (((iE3 - i35) & i26) / 8 == ((i30 - i35) & i26) / 8) {
                                    iArr = iArr4;
                                    jArr5[i31] = (jArr5[i31] & (~(j << i32))) | (((long) (i33 & 127)) << i32);
                                    jArr5[jArr5.length - 1] = (jArr5[i2] & j17) | Long.MIN_VALUE;
                                } else {
                                    iArr = iArr4;
                                    int i36 = iE3 >> 3;
                                    long j18 = jArr5[i36];
                                    int i37 = (iE3 & 7) << 3;
                                    if (((j18 >> i37) & j) == 128) {
                                        int i38 = i30;
                                        jArr5[i36] = (j18 & (~(j << i37))) | (((long) (i33 & 127)) << i37);
                                        jArr5[i31] = (jArr5[i31] & (~(j << i32))) | (128 << i32);
                                        iArr[iE3] = iArr[i38];
                                        iArr[i38] = i2;
                                        objArr3[iE3] = objArr3[i38];
                                        objArr3[i38] = null;
                                        i30 = i38;
                                    } else {
                                        int i39 = i30;
                                        jArr5[i36] = (j18 & (~(j << i37))) | (((long) (i33 & 127)) << i37);
                                        int i40 = iArr[iE3];
                                        iArr[iE3] = iArr[i39];
                                        iArr[i39] = i40;
                                        Object obj = objArr3[iE3];
                                        objArr3[iE3] = objArr3[i39];
                                        objArr3[i39] = obj;
                                        i30 = i39 - 1;
                                    }
                                    jArr5[jArr5.length - 1] = (jArr5[i2] & j17) | Long.MIN_VALUE;
                                }
                                i30++;
                                i13 = i13;
                                iArr4 = iArr;
                                j15 = j17;
                            }
                        }
                        i3 = i13;
                        this.f = hf9.a(this.d) - this.e;
                    }
                    iE = e(i6);
                }
                this.e++;
                int i41 = this.f;
                long[] jArr6 = this.a;
                int i42 = iE >> 3;
                long j19 = jArr6[i42];
                int i43 = (iE & 7) << 3;
                if (((j19 >> i43) & j) != j2) {
                    i3 = i2;
                }
                this.f = i41 - i3;
                int i44 = this.d;
                long j20 = (j19 & (~(j << i43))) | (j4 << i43);
                jArr6[i42] = j20;
                jArr6[(((iE - 7) & i44) + (i44 & 7)) >> 3] = j20;
                return iE;
            }
            i10 = i14 + 8;
            i9 = (i9 + i10) & i8;
            i4 = i17;
        }
    }

    public final int e(int i) {
        int i2 = this.d;
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

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, hf9.c(i)) : 0;
        this.d = iMax;
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
        this.f = hf9.a(this.d) - this.e;
        this.b = new int[iMax];
        this.c = new Object[iMax];
    }

    public final Object g(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.d;
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
        if (iNumberOfTrailingZeros >= 0) {
            return h(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object h(int i) {
        this.e--;
        long[] jArr = this.a;
        int i2 = this.d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        Object[] objArr = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void i(int i, Object obj) {
        int iD = d(i);
        this.b[iD] = i;
        this.c[iD] = obj;
    }

    public /* synthetic */ hd7() {
        this(6);
    }
}
