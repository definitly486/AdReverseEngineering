package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class rm4 {
    public static final qm4 Companion = new qm4();
    public final String a;
    public final int b;

    public /* synthetic */ rm4(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, pm4.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm4)) {
            return false;
        }
        rm4 rm4Var = (rm4) obj;
        return ho5.q(this.a, rm4Var.a) && this.b == rm4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "GetMegaSeoTaskBody(token=", this.a, ", taskId=", ")");
    }

    public rm4(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }
}
