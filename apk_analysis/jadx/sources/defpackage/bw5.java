package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bw5 {
    public static final bw5 e;
    public final int a;
    public final Boolean b;
    public final int c;
    public final int d;

    static {
        int i = 0;
        e = new bw5((Boolean) null, i, i, 127);
    }

    public /* synthetic */ bw5(Boolean bool, int i, int i2, int i3) {
        this((i3 & 1) != 0 ? -1 : 3, (i3 & 2) != 0 ? null : bool, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? -1 : i2);
    }

    public static bw5 a(int i, int i2) {
        Boolean bool = Boolean.TRUE;
        int i3 = i2 & 1;
        bw5 bw5Var = e;
        int i4 = i3 != 0 ? bw5Var.a : 3;
        if ((i2 & 2) != 0) {
            bool = bw5Var.b;
        }
        return new bw5(i4, bool, i, bw5Var.d);
    }

    public final int b() {
        int i = this.d;
        uf5 uf5Var = new uf5(i);
        if (i == -1) {
            uf5Var = null;
        }
        if (uf5Var != null) {
            return uf5Var.a;
        }
        return 1;
    }

    public final ag5 c(boolean z) {
        int i = this.a;
        aw5 aw5Var = new aw5(i);
        if (i == -1) {
            aw5Var = null;
        }
        int i2 = aw5Var != null ? aw5Var.a : 0;
        Boolean bool = this.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        int i3 = this.c;
        cw5 cw5Var = i3 != 0 ? new cw5(i3) : null;
        return new ag5(z, i2, zBooleanValue, cw5Var != null ? cw5Var.a : 1, b(), td6.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw5)) {
            return false;
        }
        bw5 bw5Var = (bw5) obj;
        return this.a == bw5Var.a && ho5.q(this.b, bw5Var.b) && this.c == bw5Var.c && this.d == bw5Var.d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return er9.e(this.d, er9.e(this.c, (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 29791);
    }

    public final String toString() {
        String strA = aw5.a(this.a);
        String strA2 = cw5.a(this.c);
        String strA3 = uf5.a(this.d);
        StringBuilder sb = new StringBuilder("KeyboardOptions(capitalization=");
        sb.append(strA);
        sb.append(", autoCorrectEnabled=");
        sb.append(this.b);
        sb.append(", keyboardType=");
        return ka7.p(sb, strA2, ", imeAction=", strA3, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)");
    }

    public bw5(int i, Boolean bool, int i2, int i3) {
        this.a = i;
        this.b = bool;
        this.c = i2;
        this.d = i3;
    }
}
