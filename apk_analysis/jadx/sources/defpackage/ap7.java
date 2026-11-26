package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ap7 {
    public static final byte d;
    public final qp7 a;
    public final String b;
    public final f27 c;

    static {
        d27 d27Var = f27.Companion;
        d = (byte) 8;
    }

    public ap7(qp7 qp7Var, String str, f27 f27Var) {
        this.a = qp7Var;
        this.b = str;
        this.c = f27Var;
    }

    public static ap7 a(ap7 ap7Var, qp7 qp7Var, String str, f27 f27Var, int i) {
        if ((i & 1) != 0) {
            qp7Var = ap7Var.a;
        }
        if ((i & 2) != 0) {
            str = ap7Var.b;
        }
        if ((i & 4) != 0) {
            f27Var = ap7Var.c;
        }
        ap7Var.getClass();
        str.getClass();
        return new ap7(qp7Var, str, f27Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap7)) {
            return false;
        }
        ap7 ap7Var = (ap7) obj;
        return ho5.q(this.a, ap7Var.a) && ho5.q(this.b, ap7Var.b) && ho5.q(this.c, ap7Var.c);
    }

    public final int hashCode() {
        qp7 qp7Var = this.a;
        int iD = y3a.d((qp7Var == null ? 0 : qp7Var.hashCode()) * 31, 31, this.b);
        f27 f27Var = this.c;
        return iD + (f27Var != null ? f27Var.hashCode() : 0);
    }

    public final String toString() {
        return "OGCommentsScreenState(post=" + this.a + ", text=" + this.b + ", replyTo=" + this.c + ")";
    }

    public /* synthetic */ ap7() {
        this(null, "", null);
    }
}
