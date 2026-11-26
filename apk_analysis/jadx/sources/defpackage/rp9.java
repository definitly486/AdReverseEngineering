package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class rp9 {
    public static final qp9 Companion = new qp9();
    public final int a;
    public final String b;
    public final int c;

    public /* synthetic */ rp9(int i, int i2, int i3, String str) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, pp9.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp9)) {
            return false;
        }
        rp9 rp9Var = (rp9) obj;
        return this.a == rp9Var.a && ho5.q(this.b, rp9Var.b) && this.c == rp9Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + y3a.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return er9.n(tz1.o(this.a, "SendPremiumPassBody(days=", ", token=", this.b, ", profileId="), this.c, ")");
    }

    public rp9(int i, String str, int i2) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }
}
