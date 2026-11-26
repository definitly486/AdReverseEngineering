package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ag5 {
    public static final ag5 g = new ag5(false, 0, true, 1, 1, td6.c);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final td6 f;

    public ag5(boolean z, int i, boolean z2, int i2, int i3, td6 td6Var) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = td6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag5)) {
            return false;
        }
        ag5 ag5Var = (ag5) obj;
        return this.a == ag5Var.a && this.b == ag5Var.b && this.c == ag5Var.c && this.d == ag5Var.d && this.e == ag5Var.e && ho5.q(this.f, ag5Var.f);
    }

    public final int hashCode() {
        return this.f.a.hashCode() + er9.e(this.e, er9.e(this.d, ka7.d(er9.e(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + aw5.a(this.b) + ", autoCorrect=" + this.c + ", keyboardType=" + cw5.a(this.d) + ", imeAction=" + uf5.a(this.e) + ", platformImeOptions=null, hintLocales=" + this.f + ")";
    }
}
