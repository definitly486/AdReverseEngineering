package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ch1 implements eh1 {
    public final String a;
    public final Integer b;

    public ch1(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch1)) {
            return false;
        }
        ch1 ch1Var = (ch1) obj;
        return this.a.equals(ch1Var.a) && ho5.q(this.b, ch1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "RestoreDraft(text=" + this.a + ", replyToId=" + this.b + ")";
    }
}
