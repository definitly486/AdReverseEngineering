package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class rk8 {
    public static final qk8 Companion = new qk8();
    public final String a;
    public final int b;

    public /* synthetic */ rk8(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, pk8.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk8)) {
            return false;
        }
        rk8 rk8Var = (rk8) obj;
        return ho5.q(this.a, rk8Var.a) && this.b == rk8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "ProfileGift(pic=", this.a, ", price=", ")");
    }
}
