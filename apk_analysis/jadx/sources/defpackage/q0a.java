package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q0a {
    public static final q0a c;
    public final cb3 a;
    public final cb3 b;

    static {
        bb3 bb3Var = bb3.a;
        c = new q0a(bb3Var, bb3Var);
    }

    public q0a(cb3 cb3Var, cb3 cb3Var2) {
        this.a = cb3Var;
        this.b = cb3Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0a)) {
            return false;
        }
        q0a q0aVar = (q0a) obj;
        return this.a.equals(q0aVar.a) && this.b.equals(q0aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ")";
    }
}
