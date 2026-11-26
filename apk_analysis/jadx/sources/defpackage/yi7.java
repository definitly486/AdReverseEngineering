package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yi7 extends s25 {
    public final oi7 a;

    public yi7(oi7 oi7Var) {
        oi7Var.getClass();
        this.a = oi7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && yi7.class == obj.getClass() && ho5.q(this.a, ((yi7) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.a + ", direction=-1)";
    }
}
