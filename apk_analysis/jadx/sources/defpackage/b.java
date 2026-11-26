package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final byte[] a;
    public static final long[] b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(ig1.a);
        bytes.getClass();
        a = bytes;
        b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final long a(d21 d21Var, m71 m71Var, long j, long j2, int i) {
        tk9 tk9Var;
        long j3 = j;
        long j4 = j2;
        m71Var.getClass();
        long j5 = i;
        te0.u(m71Var.d(), 0L, j5);
        if (i <= 0) {
            wc.t("byteCount == 0");
            return 0L;
        }
        if (j3 < 0) {
            wc.r(ka7.j(j3, "fromIndex < 0: "));
            return 0L;
        }
        if (j3 > j4) {
            StringBuilder sbR = er9.r(j3, "fromIndex > toIndex: ", " > ");
            sbR.append(j4);
            throw new IllegalArgumentException(sbR.toString().toString());
        }
        long j6 = d21Var.b;
        if (j4 > j6) {
            j4 = j6;
        }
        if (j3 == j4 || (tk9Var = d21Var.a) == null) {
            return -1L;
        }
        long j7 = 0;
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                tk9Var = tk9Var.g;
                tk9Var.getClass();
                j6 -= (long) (tk9Var.c - tk9Var.b);
            }
            byte[] bArrH = m71Var.h();
            byte b2 = bArrH[0];
            long jMin = Math.min(j4, (d21Var.b - j5) + 1);
            while (j6 < jMin) {
                byte[] bArr = tk9Var.a;
                int iMin = (int) Math.min(tk9Var.c, (((long) tk9Var.b) + jMin) - j6);
                for (int i2 = (int) ((((long) tk9Var.b) + j3) - j6); i2 < iMin; i2++) {
                    if (bArr[i2] == b2 && b(tk9Var, i2 + 1, bArrH, 1, i)) {
                        return ((long) (i2 - tk9Var.b)) + j6;
                    }
                }
                j6 += (long) (tk9Var.c - tk9Var.b);
                tk9Var = tk9Var.f;
                tk9Var.getClass();
                j3 = j6;
            }
            return -1L;
        }
        while (true) {
            long j8 = j7 + ((long) (tk9Var.c - tk9Var.b));
            if (j8 > j3) {
                break;
            }
            tk9Var = tk9Var.f;
            tk9Var.getClass();
            j7 = j8;
        }
        byte[] bArrH2 = m71Var.h();
        byte b3 = bArrH2[0];
        long jMin2 = Math.min(j4, (d21Var.b - j5) + 1);
        while (j7 < jMin2) {
            byte[] bArr2 = tk9Var.a;
            int iMin2 = (int) Math.min(tk9Var.c, (((long) tk9Var.b) + jMin2) - j7);
            for (int i3 = (int) ((((long) tk9Var.b) + j3) - j7); i3 < iMin2; i3++) {
                if (bArr2[i3] == b3 && b(tk9Var, i3 + 1, bArrH2, 1, i)) {
                    return ((long) (i3 - tk9Var.b)) + j7;
                }
            }
            j7 += (long) (tk9Var.c - tk9Var.b);
            tk9Var = tk9Var.f;
            tk9Var.getClass();
            j3 = j7;
        }
        return -1L;
    }

    public static final boolean b(tk9 tk9Var, int i, byte[] bArr, int i2, int i3) {
        tk9Var.getClass();
        int i4 = tk9Var.c;
        byte[] bArr2 = tk9Var.a;
        while (i2 < i3) {
            if (i == i4) {
                tk9Var = tk9Var.f;
                tk9Var.getClass();
                byte[] bArr3 = tk9Var.a;
                bArr2 = bArr3;
                i = tk9Var.b;
                i4 = tk9Var.c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String c(d21 d21Var, long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (d21Var.j(j2) == 13) {
                String string = d21Var.readString(j2, ig1.a);
                d21Var.skip(2L);
                return string;
            }
        }
        String string2 = d21Var.readString(j, ig1.a);
        d21Var.skip(1L);
        return string2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009e A[LOOP:0: B:7:0x001b->B:46:0x009e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x009d A[SYNTHETIC] */
    public static final int d(d21 d21Var, gw7 gw7Var, boolean z) {
        int i;
        int i2;
        int i3;
        tk9 tk9Var;
        int i4;
        gw7Var.getClass();
        tk9 tk9Var2 = d21Var.a;
        if (tk9Var2 == null) {
            return !z ? -1 : -2;
        }
        byte[] bArr = tk9Var2.a;
        int i5 = tk9Var2.b;
        int i6 = tk9Var2.c;
        int[] iArr = gw7Var.b;
        tk9 tk9Var3 = tk9Var2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (tk9Var3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i13 == i6) {
                            tk9Var3 = tk9Var3.f;
                            tk9Var3.getClass();
                            int i16 = tk9Var3.b;
                            byte[] bArr2 = tk9Var3.a;
                            i2 = tk9Var3.c;
                            if (tk9Var3 == tk9Var2) {
                                i3 = i16;
                                bArr = bArr2;
                                tk9Var3 = null;
                            } else {
                                i3 = i16;
                                bArr = bArr2;
                            }
                        } else {
                            i2 = i6;
                            i3 = i13;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i17 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i17;
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            int i18 = (i10 * (-1)) + i11;
            while (true) {
                int i19 = i5 + 1;
                int i20 = i11 + 1;
                if ((bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == iArr[i11]) {
                    boolean z2 = i20 == i18;
                    if (i19 == i6) {
                        tk9Var3.getClass();
                        tk9 tk9Var4 = tk9Var3.f;
                        tk9Var4.getClass();
                        i3 = tk9Var4.b;
                        byte[] bArr3 = tk9Var4.a;
                        i4 = tk9Var4.c;
                        if (tk9Var4 != tk9Var2) {
                            tk9Var = tk9Var4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            tk9Var = null;
                        }
                    } else {
                        tk9Var = tk9Var3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        tk9Var3 = tk9Var;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    tk9Var3 = tk9Var;
                    i11 = i20;
                }
                return i7;
            }
            if (i >= 0) {
                return i;
            }
            int i110 = i2;
            i8 = -i;
            i5 = i3;
            i6 = i110;
        }
        if (z) {
            return -2;
        }
        return i7;
    }
}
