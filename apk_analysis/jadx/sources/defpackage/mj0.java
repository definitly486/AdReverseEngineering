package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mj0 extends iy1 {
    public final jj0 a;

    public mj0(jj0 jj0Var) {
        this.a = jj0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iy1)) {
            return false;
        }
        iy1 iy1Var = (iy1) obj;
        Object obj2 = hy1.a;
        if (obj2.equals(obj2)) {
            return this.a.equals(((mj0) iy1Var).a);
        }
        return false;
    }

    public final int hashCode() {
        return ((hy1.a.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + hy1.a + ", androidClientInfo=" + this.a + "}";
    }
}
