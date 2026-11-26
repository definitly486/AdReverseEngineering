package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class za2 {
    public static final long a(int i, int i2, int i3, int i4) {
        if (!((i2 >= i) & (i4 >= i3) & (i >= 0) & (i3 >= 0))) {
            StringBuilder sbR = ka7.r(i2, i, "\n        maxWidth(", ") must be >= than minWidth(", "),\n        maxHeight(");
            y3a.y(sbR, i4, ") must be >= than minHeight(", i3, "),\n        minWidth(");
            sbR.append(i);
            sbR.append(") and minHeight(");
            sbR.append(i3);
            sbR.append(") must be >= 0\n        ");
            cj5.a(uba.P(sbR.toString()));
        }
        return h(i, i2, i3, i4);
    }

    public static /* synthetic */ long b(int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        return a(i, i2, i3, i4);
    }

    public static final int c(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        if (i < 262143) {
            return 18;
        }
        return KotlinVersion.MAX_COMPONENT_VALUE;
    }

    public static final long d(long j, long j2) {
        int i = (int) (j2 >> 32);
        int iK = wa2.k(j);
        int i2 = wa2.i(j);
        if (i < iK) {
            i = iK;
        }
        if (i <= i2) {
            i2 = i;
        }
        int i3 = (int) (j2 & 4294967295L);
        int iJ = wa2.j(j);
        int iH = wa2.h(j);
        if (i3 < iJ) {
            i3 = iJ;
        }
        if (i3 <= iH) {
            iH = i3;
        }
        return (((long) i2) << 32) | (((long) iH) & 4294967295L);
    }

    public static final long e(long j, long j2) {
        int iK = wa2.k(j);
        int i = wa2.i(j);
        int iJ = wa2.j(j);
        int iH = wa2.h(j);
        int iK2 = wa2.k(j2);
        if (iK2 < iK) {
            iK2 = iK;
        }
        if (iK2 > i) {
            iK2 = i;
        }
        int i2 = wa2.i(j2);
        if (i2 >= iK) {
            iK = i2;
        }
        if (iK <= i) {
            i = iK;
        }
        int iJ2 = wa2.j(j2);
        if (iJ2 < iJ) {
            iJ2 = iJ;
        }
        if (iJ2 > iH) {
            iJ2 = iH;
        }
        int iH2 = wa2.h(j2);
        if (iH2 >= iJ) {
            iJ = iH2;
        }
        if (iJ <= iH) {
            iH = iJ;
        }
        return a(iK2, i, iJ2, iH);
    }

    public static final int f(int i, long j) {
        int iJ = wa2.j(j);
        int iH = wa2.h(j);
        if (i < iJ) {
            i = iJ;
        }
        return i > iH ? iH : i;
    }

    public static final int g(int i, long j) {
        int iK = wa2.k(j);
        int i2 = wa2.i(j);
        if (i < iK) {
            i = iK;
        }
        return i > i2 ? i2 : i;
    }

    public static final long h(int i, int i2, int i3, int i4) {
        int i5 = i4 == Integer.MAX_VALUE ? i3 : i4;
        int iC = c(i5);
        int i6 = i2 == Integer.MAX_VALUE ? i : i2;
        int iC2 = c(i6);
        if (iC + iC2 > 31) {
            k(i6, i5);
        }
        int i7 = i2 + 1;
        int i8 = i4 + 1;
        int i9 = iC2 - 13;
        return ((long) ((i9 >> 1) + (i9 & 1))) | (((long) i) << 2) | (((long) (i7 & (~(i7 >> 31)))) << 33) | (((long) i3) << (iC2 + 2)) | (((long) (i8 & (~(i8 >> 31)))) << (iC2 + 33));
    }

    public static final long i(int i, long j, int i2) {
        int iK = wa2.k(j) + i;
        if (iK < 0) {
            iK = 0;
        }
        int i3 = wa2.i(j);
        if (i3 != Integer.MAX_VALUE && (i3 = i3 + i) < 0) {
            i3 = 0;
        }
        int iJ = wa2.j(j) + i2;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = wa2.h(j);
        return a(iK, i3, iJ, (iH == Integer.MAX_VALUE || (iH = iH + i2) >= 0) ? iH : 0);
    }

    public static /* synthetic */ long j(int i, int i2, int i3, long j) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return i(i, j, i2);
    }

    public static final void k(int i, int i2) {
        throw new IllegalArgumentException(ka7.h(i, i2, "Can't represent a width of ", " and height of ", " in Constraints"));
    }

    public static final Void l(int i) {
        throw new IllegalArgumentException(ka7.i(i, "Can't represent a size of ", " in Constraints"));
    }
}
