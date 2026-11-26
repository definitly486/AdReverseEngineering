package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ll9 extends m71 {
    public final transient byte[][] e;
    public final transient int[] f;

    public ll9(byte[][] bArr, int[] iArr) {
        super(m71.d.a);
        this.e = bArr;
        this.f = iArr;
    }

    @Override // defpackage.m71
    public final String a() {
        return u().a();
    }

    @Override // defpackage.m71
    public final m71 c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new m71(bArrDigest);
    }

    @Override // defpackage.m71
    public final int d() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.m71
    public final String e() {
        return u().e();
    }

    @Override // defpackage.m71
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m71) {
            m71 m71Var = (m71) obj;
            if (m71Var.d() == d() && l(0, m71Var, d())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.m71
    public final int f(byte[] bArr, int i) {
        bArr.getClass();
        return u().f(bArr, i);
    }

    @Override // defpackage.m71
    public final byte[] h() {
        return r();
    }

    @Override // defpackage.m71
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // defpackage.m71
    public final byte i(int i) {
        byte[][] bArr = this.e;
        int length = bArr.length - 1;
        int[] iArr = this.f;
        te0.u(iArr[length], i, 1L);
        int iU = be.U(this, i);
        return bArr[iU][(i - (iU == 0 ? 0 : iArr[iU - 1])) + iArr[bArr.length + iU]];
    }

    @Override // defpackage.m71
    public final int j(byte[] bArr, int i) {
        bArr.getClass();
        return u().j(bArr, i);
    }

    @Override // defpackage.m71
    public final boolean l(int i, m71 m71Var, int i2) {
        m71Var.getClass();
        if (i >= 0 && i <= d() - i2) {
            int i3 = i2 + i;
            int iU = be.U(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.f;
                int i5 = iU == 0 ? 0 : iArr[iU - 1];
                int i6 = iArr[iU] - i5;
                byte[][] bArr = this.e;
                int i7 = iArr[bArr.length + iU];
                int iMin = Math.min(i3, i6 + i5) - i;
                if (m71Var.m(i4, bArr[iU], (i - i5) + i7, iMin)) {
                    i4 += iMin;
                    i += iMin;
                    iU++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.m71
    public final boolean m(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i >= 0 && i <= d() - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
            int i4 = i3 + i;
            int iU = be.U(this, i);
            while (i < i4) {
                int[] iArr = this.f;
                int i5 = iU == 0 ? 0 : iArr[iU - 1];
                int i6 = iArr[iU] - i5;
                byte[][] bArr2 = this.e;
                int i7 = iArr[bArr2.length + iU];
                int iMin = Math.min(i4, i6 + i5) - i;
                if (te0.p(bArr2[iU], (i - i5) + i7, bArr, i2, iMin)) {
                    i2 += iMin;
                    i += iMin;
                    iU++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.m71
    public final String n(Charset charset) {
        charset.getClass();
        return u().n(charset);
    }

    @Override // defpackage.m71
    public final m71 o(int i, int i2) {
        if (i < 0) {
            wc.r(ka7.i(i, "beginIndex=", " < 0"));
            return null;
        }
        if (i2 > d()) {
            ca9.f(d(), er9.q(i2, "endIndex=", " > length("));
            return null;
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            wc.r(er9.j(i2, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && i2 == d()) {
            return this;
        }
        if (i == i2) {
            return m71.d;
        }
        int iU = be.U(this, i);
        int iU2 = be.U(this, i2 - 1);
        byte[][] bArr = this.e;
        byte[][] bArr2 = (byte[][]) va0.r0(bArr, iU, iU2 + 1);
        int[] iArr = new int[bArr2.length << 1];
        int[] iArr2 = this.f;
        if (iU <= iU2) {
            int i4 = iU;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iU2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iU != 0 ? iArr2[iU - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new ll9(bArr2, iArr);
    }

    @Override // defpackage.m71
    public final m71 q() {
        return u().q();
    }

    @Override // defpackage.m71
    public final byte[] r() {
        byte[] bArr = new byte[d()];
        byte[][] bArr2 = this.e;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            va0.k0(bArr2[i], i3, bArr, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.m71
    public final void t(d21 d21Var, int i) {
        int iU = be.U(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.f;
            int i3 = iU == 0 ? 0 : iArr[iU - 1];
            int i4 = iArr[iU] - i3;
            byte[][] bArr = this.e;
            int i5 = iArr[bArr.length + iU];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            tk9 tk9Var = new tk9(bArr[iU], i6, i6 + iMin, true, false);
            tk9 tk9Var2 = d21Var.a;
            if (tk9Var2 == null) {
                tk9Var.g = tk9Var;
                tk9Var.f = tk9Var;
                d21Var.a = tk9Var;
            } else {
                tk9 tk9Var3 = tk9Var2.g;
                tk9Var3.getClass();
                tk9Var3.b(tk9Var);
            }
            i2 += iMin;
            iU++;
        }
        d21Var.b += (long) i;
    }

    @Override // defpackage.m71
    public final String toString() {
        return u().toString();
    }

    public final m71 u() {
        return new m71(r());
    }
}
