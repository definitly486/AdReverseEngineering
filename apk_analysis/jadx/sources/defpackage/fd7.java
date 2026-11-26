package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fd7 {
    public long[] a;
    public int[] b;
    public int[] c;
    public int d;
    public int e;
    public int f;

    public fd7(int i) {
        this.a = hf9.a;
        int[] iArr = ul5.a;
        this.b = iArr;
        this.c = iArr;
        if (i >= 0) {
            e(hf9.d(i));
        } else {
            wc.t("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
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
        this.f = hf9.a(this.d) - this.e;
    }

    public final int b(int i) {
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

    public final int c(int i) {
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.d;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = (jArr[i7] >>> i8) | ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63));
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (j2 - 72340172838076673L) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    public final int d(int i, int i2) {
        int iC = c(i);
        return iC >= 0 ? this.c[iC] : i2;
    }

    public final void e(int i) {
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
        this.c = new int[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[LOOP:0: B:14:0x0023->B:28:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0067 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fd7)) {
            return false;
        }
        fd7 fd7Var = (fd7) obj;
        if (fd7Var.e != this.e) {
            return false;
        }
        int[] iArr = this.b;
        int[] iArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr[i4];
                            int i6 = iArr2[i4];
                            int iC = fd7Var.c(i5);
                            if (iC < 0 || i6 != fd7Var.c[iC]) {
                                break loop0;
                            }
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
            return false;
        }
        return true;
    }

    public final void f(int i, int i2) {
        int i3;
        long j;
        int i4;
        long j2;
        int i5;
        long[] jArr;
        int[] iArr;
        int[] iArr2;
        int i6 = i;
        int i7 = -862048943;
        int iHashCode = Integer.hashCode(i6) * (-862048943);
        int i8 = iHashCode ^ (iHashCode << 16);
        int i9 = i8 >>> 7;
        int i10 = i8 & 127;
        int i11 = this.d;
        int i12 = i9 & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            int i16 = 1;
            long j3 = (jArr2[i14] >>> i15) | ((jArr2[i14 + 1] << (64 - i15)) & ((-i15) >> 63));
            long j4 = i10;
            int i17 = i13;
            int i18 = 0;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
            while (j6 != 0) {
                int iNumberOfTrailingZeros = (i12 + (Long.numberOfTrailingZeros(j6) >> 3)) & i11;
                int i19 = i7;
                if (this.b[iNumberOfTrailingZeros] == i6) {
                    i5 = iNumberOfTrailingZeros;
                    break loop0;
                } else {
                    j6 &= j6 - 1;
                    i7 = i19;
                }
            }
            int i20 = i7;
            long j7 = -9187201950435737472L;
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                int iB = b(i9);
                long j8 = 255;
                if (this.f != 0 || ((this.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    i3 = 0;
                    j = 255;
                    i4 = 1;
                    j2 = 128;
                } else {
                    int i21 = this.d;
                    if (i21 > 8) {
                        j2 = 128;
                        if (Long.compare((((long) this.e) << 5) ^ Long.MIN_VALUE, (((long) i21) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i22 = this.d;
                            int[] iArr3 = this.b;
                            int[] iArr4 = this.c;
                            int i23 = (i22 + 7) >> 3;
                            int i24 = 0;
                            while (i24 < i23) {
                                int i25 = i18;
                                long j9 = jArr3[i24] & j7;
                                jArr3[i24] = ((~j9) + (j9 >>> 7)) & (-72340172838076674L);
                                i24++;
                                i16 = i16;
                                i18 = i25;
                                j8 = j8;
                                j7 = -9187201950435737472L;
                            }
                            i3 = i18;
                            j = j8;
                            int i26 = i16;
                            int iA0 = va0.A0(jArr3);
                            int i27 = iA0 - 1;
                            long j10 = 72057594037927935L;
                            jArr3[i27] = (jArr3[i27] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA0] = jArr3[i3];
                            int i28 = i3;
                            while (i28 != i22) {
                                int i29 = i28 >> 3;
                                int i30 = (i28 & 7) << 3;
                                long j11 = (jArr3[i29] >> i30) & j;
                                if (j11 == 128 || j11 != 254) {
                                    i28++;
                                } else {
                                    int iHashCode2 = Integer.hashCode(iArr3[i28]) * i20;
                                    int i31 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i32 = i31 >>> 7;
                                    int iB2 = b(i32);
                                    int i33 = i32 & i22;
                                    int i34 = i26;
                                    if (((iB2 - i33) & i22) / 8 == ((i28 - i33) & i22) / 8) {
                                        long j12 = j10;
                                        jArr3[i29] = (jArr3[i29] & (~(j << i30))) | (((long) (i31 & 127)) << i30);
                                        jArr3[jArr3.length - 1] = (jArr3[i3] & j12) | Long.MIN_VALUE;
                                        i28++;
                                        i26 = i34;
                                        j10 = j12;
                                    } else {
                                        long j13 = j10;
                                        int i35 = iB2 >> 3;
                                        long j14 = jArr3[i35];
                                        int i36 = (iB2 & 7) << 3;
                                        if (((j14 >> i36) & j) == 128) {
                                            iArr = iArr3;
                                            iArr2 = iArr4;
                                            jArr3[i35] = (j14 & (~(j << i36))) | (((long) (i31 & 127)) << i36);
                                            jArr3[i29] = (jArr3[i29] & (~(j << i30))) | (128 << i30);
                                            iArr[iB2] = iArr[i28];
                                            iArr[i28] = i3;
                                            iArr2[iB2] = iArr2[i28];
                                            iArr2[i28] = i3;
                                        } else {
                                            iArr = iArr3;
                                            iArr2 = iArr4;
                                            jArr3[i35] = (j14 & (~(j << i36))) | (((long) (i31 & 127)) << i36);
                                            int i37 = iArr[iB2];
                                            iArr[iB2] = iArr[i28];
                                            iArr[i28] = i37;
                                            int i38 = iArr2[iB2];
                                            iArr2[iB2] = iArr2[i28];
                                            iArr2[i28] = i38;
                                            i28--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i3] & j13) | Long.MIN_VALUE;
                                        i28++;
                                        iArr3 = iArr;
                                        i26 = i34;
                                        j10 = j13;
                                        iArr4 = iArr2;
                                    }
                                }
                            }
                            i4 = i26;
                            this.f = hf9.a(this.d) - this.e;
                        }
                        iB = b(i9);
                    } else {
                        j2 = 128;
                    }
                    i3 = 0;
                    j = 255;
                    i4 = 1;
                    int iB3 = hf9.b(this.d);
                    long[] jArr4 = this.a;
                    int[] iArr5 = this.b;
                    int[] iArr6 = this.c;
                    int i39 = this.d;
                    e(iB3);
                    long[] jArr5 = this.a;
                    int[] iArr7 = this.b;
                    int[] iArr8 = this.c;
                    int i40 = this.d;
                    int i41 = 0;
                    while (i41 < i39) {
                        if (((jArr4[i41 >> 3] >> ((i41 & 7) << 3)) & 255) < j2) {
                            int i42 = iArr5[i41];
                            int iHashCode3 = Integer.hashCode(i42) * i20;
                            int i43 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB4 = b(i43 >>> 7);
                            jArr = jArr5;
                            long j15 = i43 & 127;
                            int i44 = iB4 >> 3;
                            int i45 = (iB4 & 7) << 3;
                            long j16 = (jArr[i44] & (~(255 << i45))) | (j15 << i45);
                            jArr[i44] = j16;
                            jArr[(((iB4 - 7) & i40) + (i40 & 7)) >> 3] = j16;
                            iArr7[iB4] = i42;
                            iArr8[iB4] = iArr6[i41];
                        } else {
                            jArr = jArr5;
                        }
                        i41++;
                        jArr5 = jArr;
                    }
                    iB = b(i9);
                }
                this.e++;
                int i46 = this.f;
                long[] jArr6 = this.a;
                int i47 = iB >> 3;
                long j17 = jArr6[i47];
                int i48 = (iB & 7) << 3;
                if (((j17 >> i48) & j) != j2) {
                    i4 = i3;
                }
                this.f = i46 - i4;
                int i49 = this.d;
                long j18 = (j17 & (~(j << i48))) | (j4 << i48);
                jArr6[i47] = j18;
                jArr6[(((iB - 7) & i49) + (i49 & 7)) >> 3] = j18;
                i5 = ~iB;
                break;
            }
            i13 = i17 + 8;
            i12 = (i12 + i13) & i11;
            i6 = i;
            i7 = i20;
        }
        if (i5 < 0) {
            i5 = ~i5;
        }
        this.b[i5] = i;
        this.c[i5] = i2;
    }

    public final int hashCode() {
        int[] iArr = this.b;
        int[] iArr2 = this.c;
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
                        int i4 = (i << 3) + i3;
                        iHashCode += Integer.hashCode(iArr[i4]) ^ Integer.hashCode(iArr2[i4]);
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

    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT, PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[LOOP:0: B:9:0x001e->B:21:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[EDGE_INSN: B:25:0x006b->B:22:0x006b BREAK  A[LOOP:0: B:9:0x001e->B:21:0x0068], SYNTHETIC] */
    public final String toString() {
        if (this.e == 0) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.b;
        int[] iArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
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
                            int i5 = (i << 3) + i4;
                            int i6 = iArr[i5];
                            int i7 = iArr2[i5];
                            sb.append(i6);
                            sb.append("=");
                            sb.append(i7);
                            i2++;
                            if (i2 < this.e) {
                                sb.append(", ");
                            }
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
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ fd7() {
        this(6);
    }
}
