package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sd7 {
    public long[] a = hf9.a;
    public Object[] b = c6.k;
    public float[] c = o54.a;
    public int d;
    public int e;
    public int f;

    public sd7(int i) {
        if (i >= 0) {
            c(hf9.d(i));
        } else {
            wc.t("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i) {
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

    public final int b(Object obj) {
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.d;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = (jArr[i7] >>> i8) | ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63));
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (j2 - 72340172838076673L) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (ho5.q(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    public final void c(int i) {
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
        this.b = new Object[iMax];
        this.c = new float[iMax];
    }

    public final void d(String str, float f) {
        int i;
        long j;
        int i2;
        long j2;
        int i3;
        long[] jArr;
        Object[] objArr;
        float[] fArr;
        String str2 = str;
        int i4 = -862048943;
        int iHashCode = str2.hashCode() * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.d;
        int i9 = i6 & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            int i13 = 1;
            long j3 = (jArr2[i11] >>> i12) | ((jArr2[i11 + 1] << (64 - i12)) & ((-i12) >> 63));
            long j4 = i7;
            int i14 = i10;
            int i15 = 0;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
            while (j6 != 0) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j6) >> 3)) & i8;
                int i16 = i4;
                if (ho5.q(this.b[iNumberOfTrailingZeros], str2)) {
                    i3 = iNumberOfTrailingZeros;
                    break loop0;
                } else {
                    j6 &= j6 - 1;
                    i4 = i16;
                }
            }
            int i17 = i4;
            long j7 = -9187201950435737472L;
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                int iA = a(i6);
                long j8 = 255;
                if (this.f != 0 || ((this.a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    i = 0;
                    j = 255;
                    i2 = 1;
                    j2 = 128;
                } else {
                    int i18 = this.d;
                    if (i18 > 8) {
                        j2 = 128;
                        if (Long.compare((((long) this.e) << 5) ^ Long.MIN_VALUE, (((long) i18) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i19 = this.d;
                            Object[] objArr2 = this.b;
                            float[] fArr2 = this.c;
                            int i20 = (i19 + 7) >> 3;
                            int i21 = 0;
                            while (i21 < i20) {
                                int i22 = i15;
                                long j9 = jArr3[i21] & j7;
                                jArr3[i21] = ((~j9) + (j9 >>> 7)) & (-72340172838076674L);
                                i21++;
                                i13 = i13;
                                i15 = i22;
                                j8 = j8;
                                j7 = -9187201950435737472L;
                            }
                            i = i15;
                            j = j8;
                            int i23 = i13;
                            int iA0 = va0.A0(jArr3);
                            int i24 = iA0 - 1;
                            long j10 = 72057594037927935L;
                            jArr3[i24] = (jArr3[i24] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA0] = jArr3[i];
                            int i25 = i;
                            while (i25 != i19) {
                                int i26 = i25 >> 3;
                                int i27 = (i25 & 7) << 3;
                                long j11 = (jArr3[i26] >> i27) & j;
                                if (j11 == 128 || j11 != 254) {
                                    i25++;
                                } else {
                                    Object obj = objArr2[i25];
                                    int iHashCode2 = (obj != null ? obj.hashCode() : i) * i17;
                                    int i28 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i29 = i28 >>> 7;
                                    int iA2 = a(i29);
                                    int i30 = i29 & i19;
                                    int i31 = i23;
                                    if (((iA2 - i30) & i19) / 8 == ((i25 - i30) & i19) / 8) {
                                        long j12 = j10;
                                        jArr3[i26] = (jArr3[i26] & (~(j << i27))) | (((long) (i28 & 127)) << i27);
                                        jArr3[jArr3.length - 1] = (jArr3[i] & j12) | Long.MIN_VALUE;
                                        i25++;
                                        i23 = i31;
                                        j10 = j12;
                                    } else {
                                        long j13 = j10;
                                        int i32 = iA2 >> 3;
                                        long j14 = jArr3[i32];
                                        int i33 = (iA2 & 7) << 3;
                                        if (((j14 >> i33) & j) == 128) {
                                            objArr = objArr2;
                                            fArr = fArr2;
                                            jArr3[i32] = (j14 & (~(j << i33))) | (((long) (i28 & 127)) << i33);
                                            jArr3[i26] = (jArr3[i26] & (~(j << i27))) | (128 << i27);
                                            objArr[iA2] = objArr[i25];
                                            objArr[i25] = null;
                                            fArr[iA2] = fArr[i25];
                                            fArr[i25] = 0.0f;
                                        } else {
                                            objArr = objArr2;
                                            fArr = fArr2;
                                            jArr3[i32] = (j14 & (~(j << i33))) | (((long) (i28 & 127)) << i33);
                                            Object obj2 = objArr[iA2];
                                            objArr[iA2] = objArr[i25];
                                            objArr[i25] = obj2;
                                            float f2 = fArr[iA2];
                                            fArr[iA2] = fArr[i25];
                                            fArr[i25] = f2;
                                            i25--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i] & j13) | Long.MIN_VALUE;
                                        i25++;
                                        objArr2 = objArr;
                                        i23 = i31;
                                        j10 = j13;
                                        fArr2 = fArr;
                                    }
                                }
                            }
                            i2 = i23;
                            this.f = hf9.a(this.d) - this.e;
                        }
                        iA = a(i6);
                    } else {
                        j2 = 128;
                    }
                    i = 0;
                    j = 255;
                    i2 = 1;
                    int iB = hf9.b(this.d);
                    long[] jArr4 = this.a;
                    Object[] objArr3 = this.b;
                    float[] fArr3 = this.c;
                    int i34 = this.d;
                    c(iB);
                    long[] jArr5 = this.a;
                    Object[] objArr4 = this.b;
                    float[] fArr4 = this.c;
                    int i35 = this.d;
                    int i36 = 0;
                    while (i36 < i34) {
                        if (((jArr4[i36 >> 3] >> ((i36 & 7) << 3)) & 255) < j2) {
                            Object obj3 = objArr3[i36];
                            int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i17;
                            int i37 = iHashCode3 ^ (iHashCode3 << 16);
                            int iA3 = a(i37 >>> 7);
                            jArr = jArr5;
                            long j15 = i37 & 127;
                            int i38 = iA3 >> 3;
                            int i39 = (iA3 & 7) << 3;
                            long j16 = (jArr[i38] & (~(255 << i39))) | (j15 << i39);
                            jArr[i38] = j16;
                            jArr[(((iA3 - 7) & i35) + (i35 & 7)) >> 3] = j16;
                            objArr4[iA3] = obj3;
                            fArr4[iA3] = fArr3[i36];
                        } else {
                            jArr = jArr5;
                        }
                        i36++;
                        jArr5 = jArr;
                    }
                    iA = a(i6);
                }
                this.e++;
                int i40 = this.f;
                long[] jArr6 = this.a;
                int i41 = iA >> 3;
                long j17 = jArr6[i41];
                int i42 = (iA & 7) << 3;
                if (((j17 >> i42) & j) != j2) {
                    i2 = i;
                }
                this.f = i40 - i2;
                int i43 = this.d;
                long j18 = (j17 & (~(j << i42))) | (j4 << i42);
                jArr6[i41] = j18;
                jArr6[(((iA - 7) & i43) + (i43 & 7)) >> 3] = j18;
                i3 = ~iA;
                break;
            }
            i10 = i14 + 8;
            i9 = (i9 + i10) & i8;
            str2 = str;
            i4 = i17;
        }
        if (i3 < 0) {
            i3 = ~i3;
        }
        this.b[i3] = str;
        this.c[i3] = f;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0066 A[LOOP:0: B:14:0x0023->B:28:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0069 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sd7)) {
            return false;
        }
        sd7 sd7Var = (sd7) obj;
        if (sd7Var.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        float[] fArr = this.c;
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
                            Object obj2 = objArr[i4];
                            float f = fArr[i4];
                            int iB = sd7Var.b(obj2);
                            if (iB < 0 || f != sd7Var.c[iB]) {
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

    public final int hashCode() {
        Object[] objArr = this.b;
        float[] fArr = this.c;
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
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Float.hashCode(fArr[i4]);
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

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.e == 0) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.b;
        float[] fArr = this.c;
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
                            float f = fArr[i5];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(f);
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
}
