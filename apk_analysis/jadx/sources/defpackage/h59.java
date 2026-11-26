package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class h59 {
    public static final g59 Companion = new g59();
    public final String a;
    public final int b;

    public /* synthetic */ h59(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, f59.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h59)) {
            return false;
        }
        h59 h59Var = (h59) obj;
        return ho5.q(this.a, h59Var.a) && this.b == h59Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "ReserveMegaSeoTaskBody(token=", this.a, ", taskId=", ")");
    }

    public h59(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }
}
