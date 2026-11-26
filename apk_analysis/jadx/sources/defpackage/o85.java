package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o85 {
    public final sf1 a;
    public int b;
    public int c;
    public n15 d;

    public o85(sf1 sf1Var) {
        sf1Var.getClass();
        this.a = sf1Var;
        this.d = (n15) r85.b.I();
    }

    public final qf1 a(String str) {
        if (this.b == 0) {
            return null;
        }
        int i = gg1.a;
        int iAbs = Math.abs(gg1.a(0, str.length(), str));
        int i2 = this.c;
        while (true) {
            int i3 = iAbs % i2;
            int i4 = i3 * 6;
            if (this.d.a(i4) == -1) {
                return null;
            }
            if (b(str, i4)) {
                return (qf1) this.a.subSequence(this.d.a(i4 + 3), this.d.a(i4 + 4));
            }
            iAbs = i3 + 1;
            i2 = this.c;
        }
    }

    public final boolean b(CharSequence charSequence, int i) {
        int iA = this.d.a(i + 1);
        int iA2 = this.d.a(i + 2);
        int i2 = gg1.a;
        sf1 sf1Var = this.a;
        sf1Var.getClass();
        if (iA2 - iA != charSequence.length()) {
            return false;
        }
        for (int i3 = iA; i3 < iA2; i3++) {
            int iCharAt = sf1Var.charAt(i3);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            int iCharAt2 = charSequence.charAt(i3 - iA);
            if (65 <= iCharAt2 && iCharAt2 < 91) {
                iCharAt2 += 32;
            }
            if (iCharAt != iCharAt2) {
                return false;
            }
        }
        return true;
    }

    public final void c(int i, int i2, int i3, int i4) {
        int i5;
        int i6 = this.b;
        double d = i6;
        int i7 = this.c;
        if (d >= ((double) i7) * 0.75d) {
            n15 n15Var = this.d;
            this.b = 0;
            this.c = (i7 << 1) | 128;
            n15 n15Var2 = (n15) r85.b.I();
            int size = (n15Var.a.size() << 1) | 1;
            for (int i8 = 0; i8 < size; i8++) {
                n15Var2.a.add(r85.a.I());
            }
            this.d = n15Var2;
            tq9 tq9VarU = v15.u(new m15(n15Var, null));
            while (tq9VarU.hasNext()) {
                int iIntValue = ((Number) tq9VarU.next()).intValue();
                c(n15Var.a(iIntValue + 1), n15Var.a(iIntValue + 2), n15Var.a(iIntValue + 3), n15Var.a(iIntValue + 4));
            }
            r85.b.W(n15Var);
            if (i6 != this.b) {
                wc.t("Failed requirement.");
                return;
            }
        }
        sf1 sf1Var = this.a;
        int iAbs = Math.abs(gg1.a(i, i2, sf1Var));
        CharSequence charSequenceSubSequence = sf1Var.subSequence(i, i2);
        int i9 = iAbs % this.c;
        int i10 = -1;
        while (true) {
            i5 = i9 * 6;
            if (this.d.a(i5) == -1) {
                break;
            }
            if (b(charSequenceSubSequence, i5)) {
                i10 = i9;
            }
            i9 = (i9 + 1) % this.c;
        }
        this.d.b(i5, iAbs);
        this.d.b(i5 + 1, i);
        this.d.b(i5 + 2, i2);
        this.d.b(i5 + 3, i3);
        this.d.b(i5 + 4, i4);
        this.d.b(i5 + 5, -1);
        if (i10 != -1) {
            this.d.b((i10 * 6) + 5, i9);
        }
        this.b++;
    }

    public final void d() {
        this.b = 0;
        this.c = 0;
        p85 p85Var = r85.b;
        p85Var.W(this.d);
        this.d = (n15) p85Var.I();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        q85 q85Var = r85.a;
        n15 n15Var = this.d;
        n15Var.getClass();
        tq9 tq9VarU = v15.u(new m15(n15Var, null));
        while (tq9VarU.hasNext()) {
            int iIntValue = ((Number) tq9VarU.next()).intValue();
            sb.append((CharSequence) "");
            int iA = this.d.a(iIntValue + 1);
            int iA2 = this.d.a(iIntValue + 2);
            sf1 sf1Var = this.a;
            sb.append(sf1Var.subSequence(iA, iA2));
            sb.append((CharSequence) " => ");
            sb.append(sf1Var.subSequence(this.d.a(iIntValue + 3), this.d.a(iIntValue + 4)));
            sb.append((CharSequence) "\n");
        }
        return sb.toString();
    }
}
