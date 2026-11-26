package defpackage;

import java.nio.charset.CharacterCodingException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class p21 extends g1 {
    public final edb g;
    public int h;
    public final yf1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p21(edb edbVar, char[] cArr, xr5 xr5Var) throws CharacterCodingException {
        super(xr5Var);
        xr5Var.getClass();
        this.g = edbVar;
        this.h = 128;
        this.i = new yf1(cArr);
        E(0);
    }

    @Override // defpackage.g1
    public final int A() throws CharacterCodingException {
        int iZ;
        char c;
        int i = this.b;
        while (true) {
            iZ = z(i);
            if (iZ == -1 || !((c = this.i.a[iZ]) == ' ' || c == '\n' || c == '\r' || c == '\t')) {
                break;
            }
            i = iZ + 1;
        }
        this.b = iZ;
        return iZ;
    }

    @Override // defpackage.g1
    public final String B(int i, int i2) {
        yf1 yf1Var = this.i;
        return aca.T(yf1Var.a, i, Math.min(i2, yf1Var.b));
    }

    public final void E(int i) throws CharacterCodingException {
        yf1 yf1Var = this.i;
        char[] cArr = yf1Var.a;
        if (i != 0) {
            int i2 = this.b;
            va0.l0(cArr, cArr, 0, i2, i2 + i);
        }
        int i3 = yf1Var.b;
        while (i != i3) {
            edb edbVar = this.g;
            edbVar.getClass();
            int iA = ((hg1) edbVar.b).a(cArr, i, i3 - i);
            if (iA == -1) {
                yf1Var.b = Math.min(yf1Var.a.length, i);
                this.h = -1;
                break;
            }
            i += iA;
        }
        this.b = 0;
    }

    @Override // defpackage.g1
    public final void c(int i, int i2) {
        ((StringBuilder) this.f).append(this.i.a, i, i2 - i);
    }

    @Override // defpackage.g1
    public final boolean e() throws CharacterCodingException {
        p();
        int i = this.b;
        while (true) {
            int iZ = z(i);
            if (iZ == -1) {
                this.b = iZ;
                return false;
            }
            char c = this.i.a[iZ];
            if (c != ' ' && c != '\n' && c != '\r' && c != '\t') {
                this.b = iZ;
                return g1.v(c);
            }
            i = iZ + 1;
        }
    }

    @Override // defpackage.g1
    public final String g() throws CharacterCodingException {
        j('\"');
        int i = this.b;
        yf1 yf1Var = this.i;
        int i2 = yf1Var.b;
        char[] cArr = yf1Var.a;
        int i3 = i;
        while (true) {
            if (i3 >= i2) {
                i3 = -1;
                break;
            }
            if (cArr[i3] == '\"') {
                break;
            }
            i3++;
        }
        if (i3 == -1) {
            int iZ = z(i);
            int i4 = this.b;
            if (iZ != -1) {
                return m(i4, iZ, yf1Var);
            }
            int i5 = i4 > 0 ? i4 - 1 : i4;
            g1.s(this, c54.g("Expected quotation mark '\"', but had '", (i4 == yf1Var.b || i5 < 0) ? "EOF" : String.valueOf(yf1Var.a[i5]), "' instead"), i5, null, 4);
            throw null;
        }
        for (int i6 = i; i6 < i3; i6++) {
            if (cArr[i6] == '\\') {
                return m(this.b, i6, yf1Var);
            }
        }
        this.b = i3 + 1;
        return aca.T(cArr, i, Math.min(i3, yf1Var.b));
    }

    @Override // defpackage.g1
    public final byte h() throws CharacterCodingException {
        p();
        int i = this.b;
        while (true) {
            int iZ = z(i);
            if (iZ == -1) {
                this.b = iZ;
                return (byte) 10;
            }
            int i2 = iZ + 1;
            byte bU = h92.u(this.i.a[iZ]);
            if (bU != 3) {
                this.b = i2;
                return bU;
            }
            i = i2;
        }
    }

    @Override // defpackage.g1
    public final void j(char c) throws CharacterCodingException {
        p();
        int i = this.b;
        while (true) {
            int iZ = z(i);
            if (iZ == -1) {
                this.b = iZ;
                D(c);
                throw null;
            }
            int i2 = iZ + 1;
            char c2 = this.i.a[iZ];
            if (c2 != ' ' && c2 != '\n' && c2 != '\r' && c2 != '\t') {
                this.b = i2;
                if (c2 == c) {
                    return;
                }
                D(c);
                throw null;
            }
            i = i2;
        }
    }

    @Override // defpackage.g1
    public final void p() throws CharacterCodingException {
        int i = this.i.b - this.b;
        if (i > this.h) {
            return;
        }
        E(i);
    }

    @Override // defpackage.g1
    public final CharSequence u() {
        return this.i;
    }

    @Override // defpackage.g1
    public final int z(int i) throws CharacterCodingException {
        yf1 yf1Var = this.i;
        if (i < yf1Var.b) {
            return i;
        }
        this.b = i;
        p();
        return (this.b != 0 || yf1Var.length() == 0) ? -1 : 0;
    }
}
