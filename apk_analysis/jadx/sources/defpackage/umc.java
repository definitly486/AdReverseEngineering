package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class umc implements Iterable, Serializable {
    public static final umc c = new umc(zmc.a);
    public int a = 0;
    public final byte[] b;

    static {
        int i = smc.a;
    }

    public umc(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int h(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            wc.o(ka7.i(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            wc.o(er9.j(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        wc.o(er9.j(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static umc i(int i, byte[] bArr) {
        h(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new umc(bArr2);
    }

    public byte a(int i) {
        return this.b[i];
    }

    public byte b(int i) {
        return this.b[i];
    }

    public int c() {
        return 0;
    }

    public int d() {
        return this.b.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof umc) && d() == ((umc) obj).d()) {
            if (d() == 0) {
                return true;
            }
            if (!(obj instanceof umc)) {
                return obj.equals(this);
            }
            umc umcVar = (umc) obj;
            int i = this.a;
            int i2 = umcVar.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int iD = d();
                if (iD > umcVar.d()) {
                    throw new IllegalArgumentException("Length too large: " + iD + d());
                }
                if (iD > umcVar.d()) {
                    wc.t(er9.j(iD, umcVar.d(), "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = umcVar.b;
                int iC = c() + iD;
                int iC2 = c();
                int iC3 = umcVar.c();
                while (iC2 < iC) {
                    if (this.b[iC2] == bArr[iC3]) {
                        iC2++;
                        iC3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public void f(int i, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public final ByteArrayInputStream g() {
        return new ByteArrayInputStream(this.b, c(), d());
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int iD = d();
        int iC = c();
        byte[] bArr = zmc.a;
        int i2 = iD;
        for (int i3 = iC; i3 < iC + iD; i3++) {
            i2 = (i2 * 31) + this.b[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new h71(this);
    }

    public final byte[] k() {
        int iD = d();
        if (iD == 0) {
            return zmc.a;
        }
        byte[] bArr = new byte[iD];
        f(iD, bArr);
        return bArr;
    }

    public final String toString() {
        umc tmcVar;
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            strConcat = d35.R(this);
        } else {
            int iH = h(0, 47, d());
            if (iH == 0) {
                tmcVar = c;
            } else {
                tmcVar = new tmc(this.b, c(), iH);
            }
            strConcat = d35.R(tmcVar).concat("...");
        }
        return ka7.o(y3a.p(iD, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
