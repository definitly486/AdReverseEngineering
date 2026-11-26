package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kq9 {
    public final String a = "generic";
    public final boolean b;

    public kq9(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq9)) {
            return false;
        }
        kq9 kq9Var = (kq9) obj;
        return this.a.equals(kq9Var.a) && this.b == kq9Var.b;
    }

    public final int hashCode() {
        return ka7.d(this.a.hashCode() * 31, 961, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SentryExceptionMechanism(type=");
        sb.append(this.a);
        sb.append(", handled=");
        return ka7.q(sb, this.b, ", data=null, meta=null)");
    }
}
