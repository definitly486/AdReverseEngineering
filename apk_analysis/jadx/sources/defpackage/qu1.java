package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qu1 extends rv1 {
    public final ocb a;

    public qu1(ocb ocbVar) {
        this.a = ocbVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof qu1) && this.a.equals(((qu1) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BanMemberOnClick(member=" + this.a + ")";
    }
}
