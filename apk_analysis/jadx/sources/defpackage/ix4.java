package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ix4 {
    public int a;
    public final String b;

    public ix4(String str, int i, boolean z) {
        this.b = z ? tz1.k(')', "(", str) : str;
        this.a = z ? i + 1 : i;
    }

    public final void a(int i) {
        if (this.a + i <= this.b.length()) {
            return;
        }
        wc.t("Not enough bits");
    }

    public final boolean b() {
        a(1);
        int i = this.a;
        this.a = i + 1;
        return this.b.charAt(i) == '1';
    }

    public final boolean c(wf4 wf4Var) {
        wf4Var.getClass();
        boolean zL = l(wf4Var);
        if (zL) {
            this.a++;
        }
        return zL;
    }

    public final void d(wf4 wf4Var) {
        if (l(wf4Var)) {
            while (l(wf4Var)) {
                this.a++;
            }
        }
    }

    public final boolean e() {
        return this.a >= this.b.length();
    }

    public final int f(int i) {
        a(i);
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = i2 << 1;
            int i5 = this.a;
            this.a = i5 + 1;
            i2 = i4 | (this.b.charAt(i5) == '1' ? 1 : 0);
        }
        return i2;
    }

    public final void g(int i) {
        a(i);
        this.a += i;
    }

    public final void h() throws a48 {
        if (i(')')) {
            return;
        }
        m("expected )");
        throw null;
    }

    public final boolean i(char c) {
        int i = this.a;
        String str = this.b;
        return i < str.length() && str.charAt(this.a) == c;
    }

    public final int j(String str) throws a48 {
        Integer numH0 = aca.h0(k(str));
        if (numH0 != null) {
            return numH0.intValue();
        }
        m("expected int");
        throw null;
    }

    public final String k(String str) {
        String str2;
        int i = this.a;
        while (true) {
            int i2 = this.a;
            str2 = this.b;
            if (i2 >= str2.length() || tba.k0(str, str2.charAt(this.a))) {
                break;
            }
            this.a++;
        }
        int i3 = this.a;
        return i3 > i ? str2.substring(i, i3) : "";
    }

    public final boolean l(wf4 wf4Var) {
        wf4Var.getClass();
        int i = this.a;
        String str = this.b;
        return i < str.length() && ((Boolean) wf4Var.invoke(Character.valueOf(str.charAt(this.a)))).booleanValue();
    }

    public final void m(String str) throws a48 {
        int i = this.a;
        String str2 = this.b;
        int iMin = Math.min(i, str2.length());
        String strSubstring = str2.substring(0, iMin);
        String strSubstring2 = str2.substring(iMin);
        StringBuilder sbP = tz1.p("Error while parsing source information: ", str, " at ", strSubstring, "|");
        sbP.append(strSubstring2);
        throw new a48(sbP.toString());
    }

    public ix4(String str) {
        str.getClass();
        this.b = str;
    }

    public /* synthetic */ ix4(String str, int i, int i2) {
        this(str, (i2 & 2) != 0 ? 0 : i, false);
    }

    public /* synthetic */ ix4(String str, boolean z) {
        this.b = str;
    }

    public ix4(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
