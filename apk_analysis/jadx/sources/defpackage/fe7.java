package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fe7 {
    public long[] a;
    public Object[] b;
    public Object[] c;
    public int d;
    public int e;
    public wo6 f;
    public int g;

    public fe7(int i) {
        this.a = hf9.a;
        Object[] objArr = c6.k;
        this.b = objArr;
        this.c = objArr;
        if (i >= 0) {
            h(hf9.d(i));
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
        va0.t0(0, this.d, null, this.c);
        va0.t0(0, this.d, null, this.b);
        this.g = hf9.a(this.d) - this.e;
    }

    public final boolean b(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.d;
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

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.d;
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

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0045 A[LOOP:0: B:5:0x000b->B:18:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0048 A[SYNTHETIC] */
    public final boolean d(Object obj) {
        Object[] objArr = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && ho5.q(obj, objArr[(i << 3) + i3])) {
                            return true;
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
        return false;
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

    /* JADX WARN: Code duplicated, block: B:32:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[LOOP:0: B:14:0x0023->B:33:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[EDGE_INSN: B:35:0x0074->B:34:0x0074 BREAK  A[LOOP:0: B:14:0x0023->B:33:0x0071], SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fe7)) {
            return false;
        }
        fe7 fe7Var = (fe7) obj;
        if (fe7Var.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
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
                            int i4 = (i << 3) + i3;
                            Object obj2 = objArr[i4];
                            Object obj3 = objArr2[i4];
                            if (obj3 == null) {
                                if (fe7Var.g(obj2) != null || !fe7Var.c(obj2)) {
                                    return false;
                                }
                            } else if (!obj3.equals(fe7Var.g(obj2))) {
                                return false;
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final int f(Object obj) {
        long j;
        int i;
        long j2;
        int i2;
        long j3;
        int i3;
        long[] jArr;
        Object[] objArr;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i4 = iHashCode ^ (iHashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.d;
        int i8 = i5 & i7;
        int i9 = 0;
        while (true) {
            long[] jArr2 = this.a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            int i12 = 1;
            long j4 = (jArr2[i10] >>> i11) | ((jArr2[i10 + 1] << (64 - i11)) & ((-i11) >> 63));
            long j5 = i6;
            int i13 = i6;
            int i14 = 0;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (j6 - 72340172838076673L) & (~j6);
            long j8 = -9187201950435737472L;
            long j9 = j7 & (-9187201950435737472L);
            while (j9 != 0) {
                int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j9) >> 3)) & i7;
                long j10 = j8;
                if (ho5.q(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j9 &= j9 - 1;
                j8 = j10;
            }
            long j11 = j8;
            if ((j4 & ((~j4) << 6) & j11) != 0) {
                int iE = e(i5);
                long j12 = 255;
                if (this.g != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = j5;
                    i = 0;
                    j2 = 255;
                    i2 = 1;
                    j3 = 128;
                } else {
                    int i15 = this.d;
                    if (i15 > 8) {
                        int i16 = -862048943;
                        if (Long.compare((((long) this.e) << 5) ^ Long.MIN_VALUE, (((long) i15) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i17 = this.d;
                            Object[] objArr2 = this.b;
                            Object[] objArr3 = this.c;
                            j3 = 128;
                            int i18 = (i17 + 7) >> 3;
                            int i19 = 0;
                            while (i19 < i18) {
                                long j13 = jArr3[i19] & j11;
                                jArr3[i19] = ((~j13) + (j13 >>> 7)) & (-72340172838076674L);
                                i19++;
                                i14 = i14;
                                j12 = j12;
                                j5 = j5;
                            }
                            j = j5;
                            int i20 = i14;
                            j2 = j12;
                            int iA0 = va0.A0(jArr3);
                            int i21 = iA0 - 1;
                            jArr3[i21] = (jArr3[i21] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA0] = jArr3[i20];
                            int i22 = i20;
                            while (i22 != i17) {
                                int i23 = i22 >> 3;
                                int i24 = (i22 & 7) << 3;
                                long j14 = (jArr3[i23] >> i24) & j2;
                                if (j14 == 128 || j14 != 254) {
                                    i22++;
                                } else {
                                    Object obj2 = objArr2[i22];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : i20) * i16;
                                    int i25 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i26 = i25 >>> 7;
                                    int iE2 = e(i26);
                                    int i27 = i26 & i17;
                                    if (((iE2 - i27) & i17) / 8 == ((i22 - i27) & i17) / 8) {
                                        int i28 = i20;
                                        jArr3[i23] = (jArr3[i23] & (~(j2 << i24))) | (((long) (i25 & 127)) << i24);
                                        jArr3[jArr3.length - i12] = jArr3[i28];
                                        i22++;
                                        i20 = i28;
                                    } else {
                                        int i29 = i20;
                                        int i30 = iE2 >> 3;
                                        long j15 = jArr3[i30];
                                        int i31 = (iE2 & 7) << 3;
                                        if (((j15 >> i31) & j2) == 128) {
                                            objArr = objArr2;
                                            jArr3[i30] = (j15 & (~(j2 << i31))) | (((long) (i25 & 127)) << i31);
                                            jArr3[i23] = (jArr3[i23] & (~(j2 << i24))) | (128 << i24);
                                            objArr[iE2] = objArr[i22];
                                            objArr[i22] = null;
                                            objArr3[iE2] = objArr3[i22];
                                            objArr3[i22] = null;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i30] = (j15 & (~(j2 << i31))) | (((long) (i25 & 127)) << i31);
                                            Object obj3 = objArr[iE2];
                                            objArr[iE2] = objArr[i22];
                                            objArr[i22] = obj3;
                                            Object obj4 = objArr3[iE2];
                                            objArr3[iE2] = objArr3[i22];
                                            objArr3[i22] = obj4;
                                            i22--;
                                        }
                                        jArr3[jArr3.length - 1] = jArr3[i29];
                                        i22++;
                                        i20 = i29;
                                        i12 = i12;
                                        i16 = i16;
                                        i17 = i17;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            i = i20;
                            i2 = i12;
                            this.g = hf9.a(this.d) - this.e;
                        } else {
                            i3 = -862048943;
                        }
                        iE = e(i5);
                    } else {
                        i3 = -862048943;
                    }
                    j = j5;
                    i = 0;
                    j2 = 255;
                    i2 = 1;
                    j3 = 128;
                    int iB = hf9.b(this.d);
                    long[] jArr4 = this.a;
                    Object[] objArr4 = this.b;
                    Object[] objArr5 = this.c;
                    int i32 = this.d;
                    h(iB);
                    long[] jArr5 = this.a;
                    Object[] objArr6 = this.b;
                    Object[] objArr7 = this.c;
                    int i33 = this.d;
                    int i34 = 0;
                    while (i34 < i32) {
                        if (((jArr4[i34 >> 3] >> ((i34 & 7) << 3)) & 255) < 128) {
                            Object obj5 = objArr4[i34];
                            int iHashCode3 = (obj5 != null ? obj5.hashCode() : 0) * i3;
                            int i35 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i35 >>> 7);
                            long j16 = i35 & 127;
                            int i36 = iE3 >> 3;
                            int i37 = (iE3 & 7) << 3;
                            jArr = jArr5;
                            long j17 = (jArr5[i36] & (~(255 << i37))) | (j16 << i37);
                            jArr[i36] = j17;
                            jArr[(((iE3 - 7) & i33) + (i33 & 7)) >> 3] = j17;
                            objArr6[iE3] = obj5;
                            objArr7[iE3] = objArr5[i34];
                        } else {
                            jArr = jArr5;
                        }
                        i34++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i5);
                }
                this.e++;
                int i38 = this.g;
                long[] jArr6 = this.a;
                int i39 = iE >> 3;
                long j18 = jArr6[i39];
                int i40 = (iE & 7) << 3;
                if (((j18 >> i40) & j2) == j3) {
                    i = i2;
                }
                this.g = i38 - i;
                int i41 = this.d;
                long j19 = (j18 & (~(j2 << i40))) | (j << i40);
                jArr6[i39] = j19;
                jArr6[(((iE - 7) & i41) + (i41 & 7)) >> 3] = j19;
                return ~iE;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
            i6 = i13;
        }
    }

    public final Object g(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.d;
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
            }
            i += 8;
            i5 = i6 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void h(int i) {
        long[] jArr;
        Object[] objArr = c6.k;
        int iMax = i > 0 ? Math.max(7, hf9.c(i)) : 0;
        this.d = iMax;
        if (iMax == 0) {
            jArr = hf9.a;
        } else {
            int i2 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i2];
            Arrays.fill(jArr2, 0, i2, -9187201950435737472L);
            int i3 = iMax >> 3;
            long j = 255 << ((iMax & 7) << 3);
            jArr2[i3] = (jArr2[i3] & (~j)) | j;
            jArr = jArr2;
        }
        this.a = jArr;
        this.g = hf9.a(this.d) - this.e;
        this.b = iMax == 0 ? objArr : new Object[iMax];
        if (iMax != 0) {
            objArr = new Object[iMax];
        }
        this.c = objArr;
    }

    public final int hashCode() {
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
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
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ (obj2 != null ? obj2.hashCode() : 0);
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

    public final boolean i() {
        return this.e == 0;
    }

    public final void j(fe7 fe7Var) {
        fe7Var.getClass();
        Object[] objArr = fe7Var.b;
        Object[] objArr2 = fe7Var.c;
        long[] jArr = fe7Var.a;
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
                        int i4 = (i << 3) + i3;
                        m(objArr[i4], objArr2[i4]);
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

    public final Object k(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.d;
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
            }
            i += 8;
            i5 = i6 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return l(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object l(int i) {
        this.e--;
        long[] jArr = this.a;
        int i2 = this.d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.b[i] = null;
        Object[] objArr = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void m(Object obj, Object obj2) {
        int iF = f(obj);
        if (iF < 0) {
            iF = ~iF;
        }
        this.b[iF] = obj;
        this.c[iF] = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072 A[DONT_INVERT, PHI: r8
      0x0072: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002e, B:25:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0074 A[LOOP:0: B:9:0x0020->B:27:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0077 A[EDGE_INSN: B:31:0x0077->B:28:0x0077 BREAK  A[LOOP:0: B:9:0x0020->B:27:0x0074], SYNTHETIC] */
    public final String toString() {
        if (i()) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
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
                            Object obj = objArr[i5];
                            Object obj2 = objArr2[i5];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
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

    public /* synthetic */ fe7() {
        this(6);
    }
}
