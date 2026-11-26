package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class cj9 {
    public static final bj9 Companion = new bj9();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final int e;

    public /* synthetic */ cj9(int i, int i2, int i3, String str, String str2, String str3) {
        if (31 != (i & 31)) {
            yz4.d0(i, 31, aj9.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        this.d = str3;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj9)) {
            return false;
        }
        cj9 cj9Var = (cj9) obj;
        return ho5.q(this.a, cj9Var.a) && this.b == cj9Var.b && ho5.q(this.c, cj9Var.c) && ho5.q(this.d, cj9Var.d) && this.e == cj9Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + y3a.d(y3a.d(er9.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.b, "SeasonReward(pic=", this.a, ", starsRequired=", ", description=");
        tz1.u(sbP, this.c, ", type=", this.d, ", count=");
        return er9.n(sbP, this.e, ")");
    }
}
