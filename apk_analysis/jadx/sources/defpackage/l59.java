package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class l59 {
    public static final k59 Companion = new k59();
    public final String a;
    public final int b;

    public /* synthetic */ l59(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, j59.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l59)) {
            return false;
        }
        l59 l59Var = (l59) obj;
        return ho5.q(this.a, l59Var.a) && this.b == l59Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "ReserveTaskMSBody(msToken=", this.a, ", taskId=", ")");
    }

    public l59(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }
}
