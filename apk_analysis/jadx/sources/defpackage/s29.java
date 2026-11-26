package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class s29 {
    public static final r29 Companion = new r29();
    public final String a;
    public final int b;

    public /* synthetic */ s29(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, q29.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s29)) {
            return false;
        }
        s29 s29Var = (s29) obj;
        return ho5.q(this.a, s29Var.a) && this.b == s29Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "RepeatWithdrawalBody(token=", this.a, ", orderId=", ")");
    }

    public s29(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
