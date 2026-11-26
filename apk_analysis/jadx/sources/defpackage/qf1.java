package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qf1 implements CharSequence {
    public final /* synthetic */ byte a = 1;
    public int b;
    public int c;
    public CharSequence d;
    public Object e;

    public qf1(sf1 sf1Var, int i, int i2) {
        this.e = sf1Var;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0114  */
    public final void a(int i, int i2, CharSequence charSequence, int i3, int i4) {
        if (i > i2) {
            dj5.a("start=" + i + " > end=" + i2);
        }
        if (i3 > i4) {
            dj5.a("textStart=" + i3 + " > textEnd=" + i4);
        }
        if (i < 0) {
            dj5.a("start must be non-negative, but was " + i);
        }
        if (i3 < 0) {
            dj5.a("textStart must be non-negative, but was " + i3);
        }
        di4 di4Var = (di4) this.e;
        int i5 = i4 - i3;
        if (di4Var == null) {
            int iMax = Math.max(KotlinVersion.MAX_COMPONENT_VALUE, i5 + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(this.d.length() - i2, 64);
            int i6 = i - iMin;
            py4.Y(this.d, cArr, 0, i6, i);
            int i7 = iMax - iMin2;
            int i8 = iMin2 + i2;
            py4.Y(this.d, cArr, i7, i2, i8);
            py4.Y(charSequence, cArr, iMin, i3, i4);
            di4 di4Var2 = new di4((byte) 1);
            di4Var2.b = iMax;
            di4Var2.c = cArr;
            di4Var2.d = iMin + i5;
            di4Var2.e = i7;
            this.e = di4Var2;
            this.b = i6;
            this.c = i8;
            return;
        }
        int i9 = this.b;
        int i10 = i - i9;
        int i11 = i2 - i9;
        if (i10 < 0 || i11 > di4Var.b - di4Var.a()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            a(i, i2, charSequence, i3, i4);
            return;
        }
        int i12 = i5 - (i11 - i10);
        if (i12 > di4Var.a()) {
            int iA = i12 - di4Var.a();
            int i13 = di4Var.b << 1;
            while (i13 - di4Var.b < iA) {
                i13 <<= 1;
            }
            char[] cArr2 = new char[i13];
            va0.l0(di4Var.c, cArr2, 0, 0, di4Var.d);
            int i14 = di4Var.b;
            int i15 = di4Var.e;
            int i16 = i14 - i15;
            int i17 = i13 - i16;
            va0.l0(di4Var.c, cArr2, i17, i15, i16 + i15);
            di4Var.c = cArr2;
            di4Var.b = i13;
            di4Var.e = i17;
        }
        int i18 = di4Var.d;
        if (i10 >= i18) {
            int iA2 = di4Var.a() + i10;
            int iA3 = di4Var.a() + i11;
            int i19 = di4Var.e;
            char[] cArr3 = di4Var.c;
            va0.l0(cArr3, cArr3, di4Var.d, i19, iA2);
            i10 = di4Var.d + (iA2 - i19);
            di4Var.d = i10;
            di4Var.e = iA3;
        } else if (i11 <= i18) {
            int i20 = i18 - i11;
            char[] cArr4 = di4Var.c;
            va0.l0(cArr4, cArr4, di4Var.e - i20, i11, i18);
            di4Var.d = i10;
            di4Var.e -= i20;
        } else if (i11 >= i18) {
            di4Var.e = di4Var.a() + i11;
            di4Var.d = i10;
        } else {
            int iA4 = di4Var.a() + i10;
            int iA5 = di4Var.a() + i11;
            int i110 = di4Var.e;
            char[] cArr5 = di4Var.c;
            va0.l0(cArr5, cArr5, di4Var.d, i110, iA4);
            i10 = di4Var.d + (iA4 - i110);
            di4Var.d = i10;
            di4Var.e = iA5;
        }
        py4.Y(charSequence, di4Var.c, i10, i3, i4);
        di4Var.d += i5;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.b + i;
                if (i < 0) {
                    wc.r(er9.k(i, "index is negative: "));
                    return (char) 0;
                }
                if (i2 < this.c) {
                    return ((sf1) this.e).c(i2);
                }
                ca9.f(length(), er9.q(i, "index (", ") should be less than length ("));
                return (char) 0;
            default:
                di4 di4Var = (di4) this.e;
                if (di4Var == null) {
                    return this.d.charAt(i);
                }
                if (i < this.b) {
                    return this.d.charAt(i);
                }
                int iA = di4Var.b - di4Var.a();
                int i3 = this.b;
                if (i >= iA + i3) {
                    return this.d.charAt(i - ((iA - this.c) + i3));
                }
                int i4 = i - i3;
                int i5 = di4Var.d;
                char[] cArr = di4Var.c;
                return i4 < i5 ? cArr[i4] : cArr[(i4 - i5) + di4Var.e];
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof CharSequence)) {
                    return false;
                }
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence.length() != length()) {
                    return false;
                }
                sf1 sf1Var = (sf1) this.e;
                int i = this.b;
                int length = length();
                for (int i2 = 0; i2 < length; i2++) {
                    if (sf1Var.c(i + i2) != charSequence.charAt(i2)) {
                        return false;
                    }
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                String str = (String) this.d;
                if (str != null) {
                    return str.hashCode();
                }
                sf1 sf1Var = (sf1) this.e;
                int i = this.c;
                int iC = 0;
                for (int i2 = this.b; i2 < i; i2++) {
                    iC = (iC * 31) + sf1Var.c(i2);
                }
                return iC;
            default:
                return super.hashCode();
        }
    }

    @Override // java.lang.CharSequence
    public final int length() {
        switch (this.a) {
            case 0:
                return this.c - this.b;
            default:
                di4 di4Var = (di4) this.e;
                CharSequence charSequence = this.d;
                if (di4Var == null) {
                    return charSequence.length();
                }
                return (di4Var.b - di4Var.a()) + (charSequence.length() - (this.c - this.b));
        }
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        switch (this.a) {
            case 0:
                if (i < 0) {
                    wc.r(er9.k(i, "start is negative: "));
                    return null;
                }
                if (i <= i2) {
                    int i3 = this.c;
                    int i4 = this.b;
                    if (i2 <= i3 - i4) {
                        return i == i2 ? "" : new qf1((sf1) this.e, i + i4, i4 + i2);
                    }
                    gy2.d(length(), 41, "end should be less than length (");
                    return null;
                }
                throw new IllegalArgumentException(("start (" + i + ") should be less or equal to end (" + i2 + ')').toString());
            default:
                return toString().subSequence(i, i2);
        }
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        switch (this.a) {
            case 0:
                String str = (String) this.d;
                if (str != null) {
                    return str;
                }
                String string = ((sf1) this.e).b(this.b, this.c).toString();
                this.d = string;
                return string;
            default:
                di4 di4Var = (di4) this.e;
                if (di4Var == null) {
                    return this.d.toString();
                }
                StringBuilder sb = new StringBuilder((this.d.length() + ((di4Var.b - di4Var.a()) + this.b)) - this.c);
                sb.append(this.d, 0, this.b);
                sb.append(di4Var.c, 0, di4Var.d);
                char[] cArr = di4Var.c;
                int i = di4Var.e;
                sb.append(cArr, i, di4Var.b - i);
                CharSequence charSequence = this.d;
                sb.append(charSequence, this.c, charSequence.length());
                return sb.toString();
        }
    }

    public /* synthetic */ qf1() {
    }
}
