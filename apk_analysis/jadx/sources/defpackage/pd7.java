package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pd7 {
    public long[] a;
    public long[] b;
    public Object[] c;
    public int d;
    public int e;
    public int f;

    public pd7(int i) {
        this.a = hf9.a;
        this.b = tg6.a;
        this.c = c6.k;
        if (i >= 0) {
            f(hf9.d(i));
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
        this.f = hf9.a(this.d) - this.e;
    }

    public final boolean b(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.d;
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

    public final int c(long j) {
        int i;
        int i2;
        long j2;
        long j3;
        long[] jArr;
        long j4;
        long[] jArr2;
        Object[] objArr;
        int i3 = -862048943;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i4 = iHashCode ^ (iHashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.d;
        int i8 = i5 & i7;
        int i9 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            int i12 = 1;
            long j5 = (jArr3[i10] >>> i11) | ((jArr3[i10 + 1] << (64 - i11)) & ((-i11) >> 63));
            long j6 = i6;
            int i13 = i9;
            int i14 = 0;
            long j7 = j5 ^ (j6 * 72340172838076673L);
            long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
            while (j8 != 0) {
                int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j8) >> 3)) & i7;
                int i15 = i3;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    return iNumberOfTrailingZeros;
                }
                j8 &= j8 - 1;
                i3 = i15;
            }
            int i16 = i3;
            long j9 = j5 & ((~j5) << 6) & (-9187201950435737472L);
            char c = '\b';
            if (j9 != 0) {
                int iD = d(i5);
                long j10 = 255;
                if (this.f != 0 || ((this.a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    i = 0;
                    i2 = 1;
                    j2 = 255;
                    j3 = 128;
                } else {
                    int i17 = this.d;
                    if (i17 > 8) {
                        j3 = 128;
                        if (Long.compare((((long) this.e) << 5) ^ Long.MIN_VALUE, (((long) i17) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            int i18 = this.d;
                            long[] jArr5 = this.b;
                            Object[] objArr2 = this.c;
                            int i19 = (i18 + 7) >> 3;
                            int i20 = 0;
                            while (i20 < i19) {
                                int i21 = i14;
                                long j11 = jArr4[i20] & (-9187201950435737472L);
                                jArr4[i20] = ((~j11) + (j11 >>> 7)) & (-72340172838076674L);
                                i20++;
                                i12 = i12;
                                i14 = i21;
                                c = c;
                            }
                            i = i14;
                            i2 = i12;
                            int iA0 = va0.A0(jArr4);
                            int i22 = iA0 - 1;
                            long j12 = 72057594037927935L;
                            jArr4[i22] = (jArr4[i22] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iA0] = jArr4[i];
                            int i23 = i;
                            while (i23 != i18) {
                                int i24 = i23 >> 3;
                                int i25 = (i23 & 7) << 3;
                                long j13 = (jArr4[i24] >> i25) & j10;
                                if (j13 == 128 || j13 != 254) {
                                    i23++;
                                } else {
                                    int iHashCode2 = Long.hashCode(jArr5[i23]) * i16;
                                    int i26 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i27 = i26 >>> 7;
                                    int iD2 = d(i27);
                                    int i28 = i27 & i18;
                                    long j14 = j12;
                                    if (((iD2 - i28) & i18) / 8 == ((i23 - i28) & i18) / 8) {
                                        j4 = j10;
                                        jArr4[i24] = (jArr4[i24] & (~(j4 << i25))) | (((long) (i26 & 127)) << i25);
                                        jArr4[jArr4.length - 1] = (jArr4[i] & j14) | Long.MIN_VALUE;
                                        i23++;
                                    } else {
                                        j4 = j10;
                                        int i29 = iD2 >> 3;
                                        long j15 = jArr4[i29];
                                        int i30 = (iD2 & 7) << 3;
                                        if (((j15 >> i30) & j4) == 128) {
                                            jArr2 = jArr5;
                                            objArr = objArr2;
                                            jArr4[i29] = (j15 & (~(j4 << i30))) | (((long) (i26 & 127)) << i30);
                                            jArr4[i24] = (jArr4[i24] & (~(j4 << i25))) | (128 << i25);
                                            jArr2[iD2] = jArr2[i23];
                                            jArr2[i23] = 0;
                                            objArr[iD2] = objArr[i23];
                                            objArr[i23] = null;
                                        } else {
                                            jArr2 = jArr5;
                                            objArr = objArr2;
                                            jArr4[i29] = (j15 & (~(j4 << i30))) | (((long) (i26 & 127)) << i30);
                                            long j16 = jArr2[iD2];
                                            jArr2[iD2] = jArr2[i23];
                                            jArr2[i23] = j16;
                                            Object obj = objArr[iD2];
                                            objArr[iD2] = objArr[i23];
                                            objArr[i23] = obj;
                                            i23--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i] & j14) | Long.MIN_VALUE;
                                        i23++;
                                        jArr5 = jArr2;
                                        objArr2 = objArr;
                                    }
                                    j12 = j14;
                                    j10 = j4;
                                }
                            }
                            j2 = j10;
                            this.f = hf9.a(this.d) - this.e;
                        }
                        iD = d(i5);
                    } else {
                        j3 = 128;
                    }
                    i = 0;
                    i2 = 1;
                    j2 = 255;
                    int iB = hf9.b(this.d);
                    long[] jArr6 = this.a;
                    long[] jArr7 = this.b;
                    Object[] objArr3 = this.c;
                    int i31 = this.d;
                    f(iB);
                    long[] jArr8 = this.a;
                    long[] jArr9 = this.b;
                    Object[] objArr4 = this.c;
                    int i32 = this.d;
                    int i33 = 0;
                    while (i33 < i31) {
                        if (((jArr6[i33 >> 3] >> ((i33 & 7) << 3)) & 255) < j3) {
                            long j17 = jArr7[i33];
                            int iHashCode3 = Long.hashCode(j17) * i16;
                            int i34 = iHashCode3 ^ (iHashCode3 << 16);
                            jArr = jArr8;
                            int iD3 = d(i34 >>> 7);
                            long j18 = i34 & 127;
                            int i35 = iD3 >> 3;
                            int i36 = (iD3 & 7) << 3;
                            long j19 = (jArr[i35] & (~(255 << i36))) | (j18 << i36);
                            jArr[i35] = j19;
                            jArr[(((iD3 - 7) & i32) + (i32 & 7)) >> 3] = j19;
                            jArr9[iD3] = j17;
                            objArr4[iD3] = objArr3[i33];
                        } else {
                            jArr = jArr8;
                        }
                        i33++;
                        jArr8 = jArr;
                        jArr6 = jArr6;
                    }
                    iD = d(i5);
                }
                this.e++;
                int i37 = this.f;
                long[] jArr10 = this.a;
                int i38 = iD >> 3;
                long j20 = jArr10[i38];
                int i39 = (iD & 7) << 3;
                if (((j20 >> i39) & j2) != j3) {
                    i2 = i;
                }
                this.f = i37 - i2;
                int i40 = this.d;
                long j21 = (j20 & (~(j2 << i39))) | (j6 << i39);
                jArr10[i38] = j21;
                jArr10[(((iD - 7) & i40) + (i40 & 7)) >> 3] = j21;
                return iD;
            }
            i9 = i13 + 8;
            i8 = (i8 + i9) & i7;
            i3 = i16;
        }
    }

    public final int d(int i) {
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

    public final Object e(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.d;
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
        if (iNumberOfTrailingZeros >= 0) {
            return this.c[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[LOOP:0: B:14:0x0023->B:33:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[EDGE_INSN: B:35:0x0074->B:34:0x0074 BREAK  A[LOOP:0: B:14:0x0023->B:33:0x0071], SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pd7)) {
            return false;
        }
        pd7 pd7Var = (pd7) obj;
        if (pd7Var.e != this.e) {
            return false;
        }
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
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
                            long j2 = jArr[i4];
                            Object obj2 = objArr[i4];
                            if (obj2 == null) {
                                if (pd7Var.e(j2) != null || !pd7Var.b(j2)) {
                                    return false;
                                }
                            } else if (!obj2.equals(pd7Var.e(j2))) {
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
        this.b = new long[iMax];
        this.c = new Object[iMax];
    }

    public final Object g(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.d;
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

    public final int hashCode() {
        long[] jArr = this.b;
        Object[] objArr = this.c;
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
                        int i4 = (i << 3) + i3;
                        long j2 = jArr[i4];
                        Object obj = objArr[i4];
                        iHashCode += Long.hashCode(j2) ^ (obj != null ? obj.hashCode() : 0);
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

    public final void i(long j, Object obj) {
        int iC = c(j);
        this.b[iC] = j;
        this.c[iC] = obj;
    }

    public final String toString() {
        int i;
        int i2;
        if (this.e == 0) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j = jArr2[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j) < 128) {
                            int i7 = (i3 << 3) + i6;
                            i2 = i3;
                            long j2 = jArr[i7];
                            Object obj = objArr[i7];
                            sb.append(j2);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i4++;
                            if (i4 < this.e) {
                                sb.append(", ");
                            }
                        } else {
                            i2 = i3;
                        }
                        j >>= 8;
                        i6++;
                        i3 = i2;
                    }
                    int i8 = i3;
                    if (i5 != 8) {
                        break;
                    }
                    i = i8;
                } else {
                    i = i3;
                }
                if (i == length) {
                    break;
                }
                i3 = i + 1;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ pd7() {
        this(6);
    }
}
