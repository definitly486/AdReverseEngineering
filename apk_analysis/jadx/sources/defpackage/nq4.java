package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class nq4 {
    public static final mq4 Companion = new mq4();
    public final String a;
    public final int b;

    public /* synthetic */ nq4(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, lq4.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq4)) {
            return false;
        }
        nq4 nq4Var = (nq4) obj;
        return ho5.q(this.a, nq4Var.a) && this.b == nq4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "GetTaskDetailsMSBody(msToken=", this.a, ", taskId=", ")");
    }

    public nq4(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }
}
