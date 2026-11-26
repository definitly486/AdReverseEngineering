package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class irb {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;

    public irb(rt rtVar, long j) {
        this.a = (byte) 2;
        String str = rtVar.b;
        zr3 zr3Var = new zr3();
        zr3Var.d = str;
        zr3Var.b = -1;
        zr3Var.c = -1;
        this.f = zr3Var;
        this.b = ora.g(j);
        this.c = ora.f(j);
        this.d = -1;
        this.e = -1;
        int iG = ora.g(j);
        int iF = ora.f(j);
        if (iG < 0 || iG > str.length()) {
            wc.o(er9.j(iG, str.length(), "start (", ") offset is outside of text region "));
            throw null;
        }
        if (iF < 0 || iF > str.length()) {
            wc.o(er9.j(iF, str.length(), "end (", ") offset is outside of text region "));
            throw null;
        }
        if (iG <= iF) {
            return;
        }
        wc.t(er9.j(iG, iF, "Do not set reversed range: ", " > "));
        throw null;
    }

    public final void a(int i, int i2) {
        long jE = zr4.e(i, i2);
        ((zr3) this.f).j(i, i2, "");
        long jT = c01.T(zr4.e(this.b, this.c), jE);
        h(ora.g(jT));
        g(ora.f(jT));
        int i3 = this.d;
        if (i3 != -1) {
            long jT2 = c01.T(zr4.e(i3, this.e), jE);
            if (ora.d(jT2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = ora.g(jT2);
                this.e = ora.f(jT2);
            }
        }
    }

    public final char b(int i) {
        zr3 zr3Var = (zr3) this.f;
        di4 di4Var = (di4) zr3Var.e;
        if (di4Var == null) {
            return ((String) zr3Var.d).charAt(i);
        }
        if (i < zr3Var.b) {
            return ((String) zr3Var.d).charAt(i);
        }
        int iA = di4Var.b - di4Var.a();
        int i2 = zr3Var.b;
        if (i >= iA + i2) {
            return ((String) zr3Var.d).charAt(i - ((iA - zr3Var.c) + i2));
        }
        int i3 = i - i2;
        int i4 = di4Var.d;
        char[] cArr = di4Var.c;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + di4Var.e];
    }

    public final ora c() {
        int i = this.d;
        if (i != -1) {
            return new ora(zr4.e(i, this.e));
        }
        return null;
    }

    public final void d(int i, int i2, String str) {
        zr3 zr3Var = (zr3) this.f;
        if (i < 0 || i > zr3Var.b()) {
            wc.o(er9.j(i, zr3Var.b(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > zr3Var.b()) {
            wc.o(er9.j(i2, zr3Var.b(), "end (", ") offset is outside of text region "));
            return;
        }
        if (i > i2) {
            wc.t(er9.j(i, i2, "Do not set reversed range: ", " > "));
            return;
        }
        zr3Var.j(i, i2, str);
        h(str.length() + i);
        g(str.length() + i);
        this.d = -1;
        this.e = -1;
    }

    public final void e(int i, int i2) {
        zr3 zr3Var = (zr3) this.f;
        if (i < 0 || i > zr3Var.b()) {
            wc.o(er9.j(i, zr3Var.b(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > zr3Var.b()) {
            wc.o(er9.j(i2, zr3Var.b(), "end (", ") offset is outside of text region "));
        } else if (i >= i2) {
            wc.t(er9.j(i, i2, "Do not set reversed or empty range: ", " > "));
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public final void f(int i, int i2) {
        zr3 zr3Var = (zr3) this.f;
        if (i < 0 || i > zr3Var.b()) {
            wc.o(er9.j(i, zr3Var.b(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > zr3Var.b()) {
            wc.o(er9.j(i2, zr3Var.b(), "end (", ") offset is outside of text region "));
        } else if (i > i2) {
            wc.t(er9.j(i, i2, "Do not set reversed range: ", " > "));
        } else {
            h(i);
            g(i2);
        }
    }

    public final void g(int i) {
        if (!(i >= 0)) {
            bj5.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public final void h(int i) {
        if (!(i >= 0)) {
            bj5.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    public final String toString() {
        switch (this.a) {
            case 2:
                return ((zr3) this.f).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ irb(int i, int i2, int i3, int i4, int i5, byte[] bArr, byte b) {
        this.a = b;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = bArr;
    }
}
