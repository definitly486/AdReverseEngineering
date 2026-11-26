package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class xi9 {
    public static final wi9 Companion = new wi9();
    public final String a;
    public final String b;
    public final int c;

    public /* synthetic */ xi9(int i, int i2, String str, String str2) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, vi9.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi9)) {
            return false;
        }
        xi9 xi9Var = (xi9) obj;
        return ho5.q(this.a, xi9Var.a) && ho5.q(this.b, xi9Var.b) && this.c == xi9Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + y3a.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return er9.n(tz1.p("SeasonQuest(type=", this.a, ", text=", this.b, ", stars="), this.c, ")");
    }
}
