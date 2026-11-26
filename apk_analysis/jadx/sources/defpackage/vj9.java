package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vj9 {
    public static final vj9 c;
    public final long a;
    public final long b;

    static {
        vj9 vj9Var = new vj9(0L, 0L);
        new vj9(Long.MAX_VALUE, Long.MAX_VALUE);
        new vj9(Long.MAX_VALUE, 0L);
        new vj9(0L, Long.MAX_VALUE);
        c = vj9Var;
    }

    public vj9(long j, long j2) {
        jdb.q(j >= 0);
        jdb.q(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vj9.class == obj.getClass()) {
            vj9 vj9Var = (vj9) obj;
            if (this.a == vj9Var.a && this.b == vj9Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
