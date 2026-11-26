package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class lq0 {
    public static final kq0 Companion = new kq0();
    public final String a;
    public final int b;

    public /* synthetic */ lq0(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, jq0.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq0)) {
            return false;
        }
        lq0 lq0Var = (lq0) obj;
        return ho5.q(this.a, lq0Var.a) && this.b == lq0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "BanUserBody(token=", this.a, ", userId=", ")");
    }

    public lq0(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
