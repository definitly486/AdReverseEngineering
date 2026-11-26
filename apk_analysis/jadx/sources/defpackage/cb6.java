package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cb6 extends db6 {
    public final yo2 a;

    public cb6(yo2 yo2Var) {
        this.a = yo2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cb6.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((cb6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (cb6.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
