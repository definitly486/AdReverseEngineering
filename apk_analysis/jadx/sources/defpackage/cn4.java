package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class cn4 {
    public static final bn4 Companion = new bn4();
    public final String a;
    public final String b;

    public /* synthetic */ cn4(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, an4.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn4)) {
            return false;
        }
        cn4 cn4Var = (cn4) obj;
        return ho5.q(this.a, cn4Var.a) && ho5.q(this.b, cn4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("GetMegaSeoTokenBody(email=", this.a, ", api=", this.b, ")");
    }

    public cn4(String str) {
        this.a = str;
        this.b = "adcoin";
    }
}
