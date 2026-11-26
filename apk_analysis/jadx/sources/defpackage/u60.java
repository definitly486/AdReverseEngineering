package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class u60 extends w60 {
    public static final t60 Companion = new t60();
    public final String c;
    public final int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u60(String str, int i, int i2, boolean z) {
        super(i, z);
        if (6 != (i & 6)) {
            yz4.d0(i, 6, s60.a.d());
            throw null;
        }
        this.c = str;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u60)) {
            return false;
        }
        u60 u60Var = (u60) obj;
        return ho5.q(this.c, u60Var.c) && this.d == u60Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.d, "Withdrawal(method=", this.c, ", needTasks=", ")");
    }

    public u60(String str, int i) {
        super(true);
        this.c = str;
        this.d = i;
    }
}
