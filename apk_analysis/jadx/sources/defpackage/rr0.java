package defpackage;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rr0 {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final byte[] e;

    public rr0(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        int i = 0;
        while (true) {
            if (i >= cArr.length) {
                this.a = str;
                this.b = cArr;
                try {
                    int length = cArr.length;
                    RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                    int iE = g05.E(length);
                    this.c = iE;
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iE);
                    this.d = iE >> iNumberOfTrailingZeros;
                    this.e = bArr;
                    boolean[] zArr = new boolean[1 << (3 - iNumberOfTrailingZeros)];
                    for (int i2 = 0; i2 < this.d; i2++) {
                        int i3 = i2 << 3;
                        int i4 = this.c;
                        RoundingMode roundingMode2 = RoundingMode.CEILING;
                        RoundingMode roundingMode3 = RoundingMode.CEILING;
                        roundingMode3.getClass();
                        if (i4 == 0) {
                            throw new ArithmeticException("/ by zero");
                        }
                        int i5 = i3 / i4;
                        int i6 = i3 - (i4 * i5);
                        if (i6 != 0) {
                            int i7 = ((i3 ^ i4) >> 31) | 1;
                            switch (jl5.a[roundingMode3.ordinal()]) {
                                case 1:
                                    if (i6 != 0) {
                                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                                    }
                                    continue;
                                    break;
                                case 2:
                                    continue;
                                case 3:
                                    if (i7 >= 0) {
                                        continue;
                                    }
                                    break;
                                case 4:
                                    break;
                                case 5:
                                    if (i7 <= 0) {
                                        continue;
                                    }
                                    break;
                                case 6:
                                case 7:
                                case 8:
                                    int iAbs = Math.abs(i6);
                                    int iAbs2 = iAbs - (Math.abs(i4) - iAbs);
                                    if (iAbs2 == 0) {
                                        RoundingMode roundingMode4 = RoundingMode.HALF_UP;
                                        RoundingMode roundingMode5 = RoundingMode.HALF_EVEN;
                                        break;
                                    } else if (iAbs2 <= 0) {
                                        break;
                                    }
                                    break;
                                default:
                                    tbc.e();
                                    i5 = 0;
                                    continue;
                            }
                            i5 += i7;
                        }
                        zArr[i5] = true;
                    }
                    return;
                } catch (ArithmeticException e) {
                    throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
                }
            }
            char c = cArr[i];
            if (!(c < 128)) {
                wc.t(mu4.C("Non-ASCII character: %s", Character.valueOf(c)));
                throw null;
            }
            if (!(bArr[c] == -1)) {
                wc.t(mu4.C("Duplicate character: %s", Character.valueOf(c)));
                throw null;
            }
            bArr[c] = (byte) i;
            i++;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof rr0) && Arrays.equals(this.b, ((rr0) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + 1237;
    }

    public final String toString() {
        return this.a;
    }
}
