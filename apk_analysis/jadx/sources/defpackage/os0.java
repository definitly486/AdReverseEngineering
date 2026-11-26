package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class os0 implements n49 {
    public final pq5 a;

    public /* synthetic */ os0(pq5 pq5Var) {
        this.a = pq5Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof os0) {
            return this.a.equals(((os0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.a + ")";
    }
}
