package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class wn6 {
    public static final vn6 Companion = new vn6();
    public final String a;
    public final int b;

    public /* synthetic */ wn6(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, un6.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn6)) {
            return false;
        }
        wn6 wn6Var = (wn6) obj;
        return ho5.q(this.a, wn6Var.a) && this.b == wn6Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "ManageClanMemberBody(token=", this.a, ", memberId=", ")");
    }

    public wn6(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
