package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gu1 {
    public final ocb a;
    public final boolean b;

    public gu1(ocb ocbVar, boolean z) {
        this.a = ocbVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu1)) {
            return false;
        }
        gu1 gu1Var = (gu1) obj;
        return this.a.equals(gu1Var.a) && this.b == gu1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BanDialogState(member=" + this.a + ", addToBlackList=" + this.b + ")";
    }
}
