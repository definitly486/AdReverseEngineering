package defpackage;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sr0 {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;
    public final boolean h;

    /* JADX WARN: Code duplicated, block: B:25:0x007a A[LOOP:0: B:23:0x0076->B:25:0x007a, LOOP_END] */
    public sr0(String str, char[] cArr, byte[] bArr, boolean z) {
        int iNumberOfLeadingZeros;
        boolean[] zArr;
        this.a = str;
        cArr.getClass();
        this.b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (kl5.a[roundingMode2.ordinal()]) {
                    case 1:
                        tx4.x((length > 0) & (((length + (-1)) & length) == 0));
                    case 2:
                    case 3:
                        iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        break;
                    case 4:
                    case 5:
                        iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros2) - length))) >>> 31);
                        break;
                    default:
                        tbc.e();
                        break;
                }
                this.d = iNumberOfLeadingZeros;
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                int i = 1 << (3 - iNumberOfTrailingZeros);
                this.e = i;
                this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                this.c = cArr.length - 1;
                this.g = bArr;
                zArr = new boolean[i];
                for (int i2 = 0; i2 < this.f; i2++) {
                    int i3 = this.d;
                    RoundingMode roundingMode3 = RoundingMode.CEILING;
                    zArr[k05.y(i2 << 3, i3)] = true;
                }
                this.h = z;
            }
            wc.t(ka7.i(length, "x (", ") must be > 0"));
            iNumberOfLeadingZeros = 0;
            this.d = iNumberOfLeadingZeros;
            int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
            int i4 = 1 << (3 - iNumberOfTrailingZeros2);
            this.e = i4;
            this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
            this.c = cArr.length - 1;
            this.g = bArr;
            zArr = new boolean[i4];
            while (i2 < this.f) {
                int i5 = this.d;
                RoundingMode roundingMode4 = RoundingMode.CEILING;
                zArr[k05.y(i2 << 3, i5)] = true;
            }
            this.h = z;
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sr0)) {
            return false;
        }
        sr0 sr0Var = (sr0) obj;
        return this.h == sr0Var.h && Arrays.equals(this.b, sr0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.h ? 1231 : 1237);
    }

    public final String toString() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public sr0(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (c < 128) {
                if (bArr[c] == -1) {
                    bArr[c] = (byte) i;
                } else {
                    wc.t(st9.z("Duplicate character: %s", Character.valueOf(c)));
                    throw null;
                }
            } else {
                wc.t(st9.z("Non-ASCII character: %s", Character.valueOf(c)));
                throw null;
            }
        }
        this(str, cArr, bArr, false);
    }
}
