package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class on1 {
    public final Integer a;
    public final int b;

    public on1(int i, Integer num) {
        this.a = num;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on1)) {
            return false;
        }
        on1 on1Var = (on1) obj;
        return ho5.q(this.a, on1Var.a) && this.b == on1Var.b;
    }

    public final int hashCode() {
        Integer num = this.a;
        return Integer.hashCode(this.b) + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return "ClanChatLastSeen(clanId=" + this.a + ", count=" + this.b + ")";
    }
}
