package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wa2 {
    public final long a;

    public /* synthetic */ wa2(long j) {
        this.a = j;
    }

    public static final long a(int i, int i2, int i3, int i4) {
        if (i2 < i || i4 < i3 || i < 0 || i3 < 0) {
            StringBuilder sbR = ka7.r(i2, i, "\n            maxWidth(", ") must be >= than minWidth(", "),\n            maxHeight(");
            y3a.y(sbR, i4, ") must be >= than minHeight(", i3, "),\n            minWidth(");
            sbR.append(i);
            sbR.append(") and minHeight(");
            sbR.append(i3);
            sbR.append(") must be >= 0\n            ");
            cj5.a(uba.P(sbR.toString()));
        }
        return za2.h(i, i2, i3, i4);
    }

    public static /* synthetic */ long b(long j, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = k(j);
        }
        if ((i5 & 2) != 0) {
            i2 = i(j);
        }
        if ((i5 & 4) != 0) {
            i3 = j(j);
        }
        if ((i5 & 8) != 0) {
            i4 = h(j);
        }
        return a(i, i2, i3, i4);
    }

    public static final boolean c(long j, long j2) {
        return j == j2;
    }

    public static final boolean d(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return (((int) (j >> (i2 + 46))) & ((1 << (18 - i2)) - 1)) != 0;
    }

    public static final boolean e(long j) {
        int i = (int) (3 & j);
        return (((int) (j >> 33)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean f(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i3 = (1 << (18 - i2)) - 1;
        int i4 = ((int) (j >> (i2 + 15))) & i3;
        int i5 = ((int) (j >> (i2 + 46))) & i3;
        return i4 == (i5 == 0 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : i5 - 1);
    }

    public static final boolean g(long j) {
        int i = (int) (3 & j);
        int i2 = (1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1;
        int i3 = ((int) (j >> 2)) & i2;
        int i4 = ((int) (j >> 33)) & i2;
        return i3 == (i4 == 0 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : i4 - 1);
    }

    public static final int h(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i3 = ((int) (j >> (i2 + 46))) & ((1 << (18 - i2)) - 1);
        return i3 == 0 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : i3 - 1;
    }

    public static final int i(long j) {
        int i = (int) (3 & j);
        int i2 = ((int) (j >> 33)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
        return i2 == 0 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : i2 - 1;
    }

    public static final int j(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return ((int) (j >> (i2 + 15))) & ((1 << (18 - i2)) - 1);
    }

    public static final int k(long j) {
        int i = (int) (3 & j);
        return ((int) (j >> 2)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
    }

    public static final boolean l(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return ((((int) (j >> 33)) & ((1 << (i2 + 13)) - 1)) - 1 == 0) | ((((int) (j >> (i2 + 46))) & ((1 << (18 - i2)) - 1)) - 1 == 0);
    }

    public static String m(long j) {
        int i = i(j);
        String strValueOf = i == Integer.MAX_VALUE ? "Infinity" : String.valueOf(i);
        int iH = h(j);
        String strValueOf2 = iH != Integer.MAX_VALUE ? String.valueOf(iH) : "Infinity";
        int iK = k(j);
        int iJ = j(j);
        StringBuilder sbO = tz1.o(iK, "Constraints(minWidth = ", ", maxWidth = ", strValueOf, ", minHeight = ");
        sbO.append(iJ);
        sbO.append(", maxHeight = ");
        sbO.append(strValueOf2);
        sbO.append(")");
        return sbO.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wa2) {
            return this.a == ((wa2) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return m(this.a);
    }
}
