package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xj0 extends uh2 {
    public final zj0 a;

    public xj0(zj0 zj0Var) {
        this.a = zj0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uh2)) {
            return false;
        }
        return this.a.equals(((xj0) ((uh2) obj)).a);
    }

    public final int hashCode() {
        return 1000003 ^ this.a.hashCode();
    }

    public final String toString() {
        return "ProfilingManagerInfo{profilingTrigger=" + this.a + "}";
    }
}
