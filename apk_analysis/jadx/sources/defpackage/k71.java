package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k71 implements Iterable, Serializable {
    public static final l71 b = new l71(tm5.a);
    public static final j71 c;
    public int a = 0;

    static {
        c = hi.a() ? new j9b((byte) 13) : new zkb((byte) 12);
    }

    public static int a(int i, int i2, int i3) {
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

    public static l71 b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return b;
        }
        a(i, i + i2, bArr.length);
        return new l71(c.copyFrom(bArr, i, i2));
    }

    public static boolean h(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        a(i, i4, bArr.length);
        a(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public abstract void c(int i, byte[] bArr);

    public abstract boolean d(k71 k71Var);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k71)) {
            return false;
        }
        k71 k71Var = (k71) obj;
        int size = size();
        if (size != k71Var.size()) {
            return false;
        }
        if (size == 0) {
            return true;
        }
        int i = this.a;
        int i2 = k71Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return d(k71Var);
        }
        return false;
    }

    public abstract byte f(int i);

    public abstract int g(int i, int i2);

    public final int hashCode() {
        int iG = this.a;
        if (iG == 0) {
            int size = size();
            iG = g(size, size);
            if (iG == 0) {
                iG = 1;
            }
            this.a = iG;
        }
        return iG;
    }

    public abstract k71 i(int i, int i2);

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new h71(this);
    }

    public final byte[] k() {
        int size = size();
        if (size == 0) {
            return tm5.a;
        }
        byte[] bArr = new byte[size];
        c(size, bArr);
        return bArr;
    }

    public abstract void l(xo xoVar);

    public abstract int size();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return ka7.o(y3a.p(size(), "<ByteString@", hexString, " size=", " contents=\""), size() <= 50 ? w05.s(k()) : w05.s(i(0, 47).k()).concat("..."), "\">");
    }
}
