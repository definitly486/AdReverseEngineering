package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class co4 {
    public static final bo4 Companion = new bo4();
    public final String a;
    public final int b;

    public /* synthetic */ co4(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, ao4.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co4)) {
            return false;
        }
        co4 co4Var = (co4) obj;
        return ho5.q(this.a, co4Var.a) && this.b == co4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "GetOwnOrdersBody(token=", this.a, ", index=", ")");
    }

    public co4(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
