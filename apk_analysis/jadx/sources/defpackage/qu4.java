package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qu4 {
    public final boolean a;
    public final boolean b;
    public final Integer c;
    public final boolean d;

    public qu4(boolean z, boolean z2, Integer num, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = num;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qu4)) {
            return false;
        }
        qu4 qu4Var = (qu4) obj;
        return this.a == qu4Var.a && this.b == qu4Var.b && ho5.q(this.c, qu4Var.c) && this.d == qu4Var.d;
    }

    public final int hashCode() {
        int iD = ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        Integer num = this.c;
        return Boolean.hashCode(this.d) + ((iD + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "ChatStatus(hasNewer=" + this.a + ", isLoaded=" + this.b + ", loadingMessageId=" + this.c + ", isLoadingLatest=" + this.d + ")";
    }
}
