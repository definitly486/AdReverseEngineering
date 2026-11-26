package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hu1 {
    public final boolean a;
    public final String b;
    public final a41 c;

    public /* synthetic */ hu1(int i) {
        this((i & 1) == 0, "", a41.b);
    }

    public static hu1 a(hu1 hu1Var, String str, a41 a41Var, int i) {
        boolean z = hu1Var.a;
        if ((i & 2) != 0) {
            str = hu1Var.b;
        }
        if ((i & 4) != 0) {
            a41Var = hu1Var.c;
        }
        hu1Var.getClass();
        str.getClass();
        a41Var.getClass();
        return new hu1(z, str, a41Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hu1)) {
            return false;
        }
        hu1 hu1Var = (hu1) obj;
        return this.a == hu1Var.a && ho5.q(this.b, hu1Var.b) && this.c == hu1Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + y3a.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "ClanMessageDialogState(isVisible=" + this.a + ", text=" + this.b + ", buttonState=" + this.c + ")";
    }

    public hu1(boolean z, String str, a41 a41Var) {
        this.a = z;
        this.b = str;
        this.c = a41Var;
    }
}
