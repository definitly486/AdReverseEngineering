package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class td7 {
    public long[] a;
    public Object[] b;
    public int[] c;
    public int d;
    public int e;
    public int f;

    public td7(int i) {
        this.a = hf9.a;
        this.b = c6.k;
        this.c = ul5.a;
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
        va0.t0(0, this.d, null, this.b);
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

    public final int c(Object obj) {
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
                int iB = b(i5);
                long j12 = 255;
                if (this.f != 0 || ((this.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
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
                            int[] iArr = this.c;
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
                            long j14 = 72057594037927935L;
                            jArr3[i21] = (jArr3[i21] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA0] = jArr3[i20];
                            int i22 = i20;
                            while (i22 != i17) {
                                int i23 = i22 >> 3;
                                int i24 = (i22 & 7) << 3;
                                long j15 = (jArr3[i23] >> i24) & j2;
                                if (j15 == 128 || j15 != 254) {
                                    i22++;
                                } else {
                                    Object obj2 = objArr2[i22];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : i20) * i16;
                                    int i25 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i26 = i25 >>> 7;
                                    int iB2 = b(i26);
                                    int i27 = i26 & i17;
                                    int i28 = i20;
                                    if (((iB2 - i27) & i17) / 8 == ((i22 - i27) & i17) / 8) {
                                        long j16 = j14;
                                        jArr3[i23] = (jArr3[i23] & (~(j2 << i24))) | (((long) (i25 & 127)) << i24);
                                        jArr3[jArr3.length - i12] = (jArr3[i28] & j16) | Long.MIN_VALUE;
                                        i22++;
                                        i20 = i28;
                                        j14 = j16;
                                    } else {
                                        long j17 = j14;
                                        int i29 = iB2 >> 3;
                                        long j18 = jArr3[i29];
                                        int i30 = (iB2 & 7) << 3;
                                        if (((j18 >> i30) & j2) == 128) {
                                            objArr = objArr2;
                                            jArr3[i29] = (j18 & (~(j2 << i30))) | (((long) (i25 & 127)) << i30);
                                            jArr3[i23] = (jArr3[i23] & (~(j2 << i24))) | (128 << i24);
                                            objArr[iB2] = objArr[i22];
                                            objArr[i22] = null;
                                            iArr[iB2] = iArr[i22];
                                            iArr[i22] = i28;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i29] = (j18 & (~(j2 << i30))) | (((long) (i25 & 127)) << i30);
                                            Object obj3 = objArr[iB2];
                                            objArr[iB2] = objArr[i22];
                                            objArr[i22] = obj3;
                                            int i31 = iArr[iB2];
                                            iArr[iB2] = iArr[i22];
                                            iArr[i22] = i31;
                                            i22--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i28] & j17) | Long.MIN_VALUE;
                                        i22++;
                                        i12 = i12;
                                        i20 = i28;
                                        j14 = j17;
                                        i16 = i16;
                                        i17 = i17;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            i = i20;
                            i2 = i12;
                            this.f = hf9.a(this.d) - this.e;
                        } else {
                            i3 = -862048943;
                        }
                        iB = b(i5);
                    } else {
                        i3 = -862048943;
                    }
                    j = j5;
                    i = 0;
                    j2 = 255;
                    i2 = 1;
                    j3 = 128;
                    int iB3 = hf9.b(this.d);
                    long[] jArr4 = this.a;
                    Object[] objArr3 = this.b;
                    int[] iArr2 = this.c;
                    int i32 = this.d;
                    e(iB3);
                    long[] jArr5 = this.a;
                    Object[] objArr4 = this.b;
                    int[] iArr3 = this.c;
                    int i33 = this.d;
                    int i34 = 0;
                    while (i34 < i32) {
                        if (((jArr4[i34 >> 3] >> ((i34 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i34];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i3;
                            int i35 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB4 = b(i35 >>> 7);
                            long j19 = i35 & 127;
                            int i36 = iB4 >> 3;
                            int i37 = (iB4 & 7) << 3;
                            jArr = jArr5;
                            long j20 = (jArr5[i36] & (~(255 << i37))) | (j19 << i37);
                            jArr[i36] = j20;
                            jArr[(((iB4 - 7) & i33) + (i33 & 7)) >> 3] = j20;
                            objArr4[iB4] = obj4;
                            iArr3[iB4] = iArr2[i34];
                        } else {
                            jArr = jArr5;
                        }
                        i34++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iB = b(i5);
                }
                this.e++;
                int i38 = this.f;
                long[] jArr6 = this.a;
                int i39 = iB >> 3;
                long j21 = jArr6[i39];
                int i40 = (iB & 7) << 3;
                if (((j21 >> i40) & j2) != j3) {
                    i2 = i;
                }
                this.f = i38 - i2;
                int i41 = this.d;
                long j22 = (j21 & (~(j2 << i40))) | (j << i40);
                jArr6[i39] = j22;
                jArr6[(((iB - 7) & i41) + (i41 & 7)) >> 3] = j22;
                return ~iB;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
            i6 = i13;
        }
    }

    public final int d(Object obj) {
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
        this.b = new Object[iMax];
        this.c = new int[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[LOOP:0: B:14:0x0023->B:28:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0067 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof td7)) {
            return false;
        }
        td7 td7Var = (td7) obj;
        if (td7Var.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        int[] iArr = this.c;
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
                            int i5 = iArr[i4];
                            int iD = td7Var.d(obj2);
                            if (iD < 0 || i5 != td7Var.c[iD]) {
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

    public final void f(int i) {
        this.e--;
        long[] jArr = this.a;
        int i2 = this.d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.b[i] = null;
    }

    public final void g(int i, Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            iC = ~iC;
        }
        this.b[iC] = obj;
        this.c[iC] = i;
    }

    public final int hashCode() {
        Object[] objArr = this.b;
        int[] iArr = this.c;
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
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(iArr[i4]);
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
        int[] iArr = this.c;
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
                            int i6 = iArr[i5];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i6);
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

    public /* synthetic */ td7() {
        this(6);
    }
}
