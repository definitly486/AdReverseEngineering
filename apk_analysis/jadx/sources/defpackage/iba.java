package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class iba extends g1 {
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iba(String str, xr5 xr5Var) {
        super(xr5Var);
        str.getClass();
        this.g = str;
    }

    @Override // defpackage.g1
    public final int A() {
        char cCharAt;
        int i = this.b;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.g;
            if (i >= str.length() || !((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i++;
        }
        this.b = i;
        return i;
    }

    @Override // defpackage.g1
    public final boolean e() {
        int i = this.b;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.g;
            if (i >= str.length()) {
                this.b = i;
                return false;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i;
                return g1.v(cCharAt);
            }
            i++;
        }
    }

    @Override // defpackage.g1
    public final String g() {
        j('\"');
        int i = this.b;
        String str = this.g;
        int iT0 = tba.t0(str, '\"', i, 4);
        if (iT0 == -1) {
            n();
            int i2 = this.b;
            g1.s(this, c54.g("Expected quotation mark '\"', but had '", (i2 == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, null, 4);
            throw null;
        }
        for (int i3 = i; i3 < iT0; i3++) {
            if (str.charAt(i3) == '\\') {
                return m(this.b, i3, str);
            }
        }
        this.b = iT0 + 1;
        return str.substring(i, iT0);
    }

    @Override // defpackage.g1
    public final byte h() {
        String str;
        int i = this.b;
        while (true) {
            str = this.g;
            if (i == -1 || i >= str.length()) {
                break;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                return h92.u(cCharAt);
            }
            i = i2;
        }
        this.b = str.length();
        return (byte) 10;
    }

    @Override // defpackage.g1
    public final void j(char c) {
        int i = this.b;
        if (i == -1) {
            D(c);
            throw null;
        }
        while (true) {
            String str = this.g;
            if (i >= str.length()) {
                this.b = -1;
                D(c);
                throw null;
            }
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                if (cCharAt == c) {
                    return;
                }
                D(c);
                throw null;
            }
            i = i2;
        }
    }

    @Override // defpackage.g1
    public final CharSequence u() {
        return this.g;
    }

    @Override // defpackage.g1
    public final String w(String str, boolean z) {
        str.getClass();
        int i = this.b;
        try {
            if (h() == 6 && ho5.q(y(z), str)) {
                this.e = null;
                if (h() == 5) {
                    return y(z);
                }
            }
            return null;
        } finally {
            this.b = i;
            this.e = null;
        }
    }

    @Override // defpackage.g1
    public final int z(int i) {
        if (i < this.g.length()) {
            return i;
        }
        return -1;
    }
}
