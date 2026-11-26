package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class rp1 extends vp1 {
    public static final qp1 Companion = new qp1();
    public static final m16[] f = {null, null, null, w05.t(v56.b, new jh1(20))};
    public final long d;
    public final az5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rp1(int i, vk1 vk1Var, Long l, long j, az5 az5Var) {
        super(i, vk1Var, l);
        if (12 != (i & 12)) {
            yz4.d0(i, 12, pp1.a.d());
            throw null;
        }
        this.d = j;
        this.e = az5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp1)) {
            return false;
        }
        rp1 rp1Var = (rp1) obj;
        return this.d == rp1Var.d && ho5.q(this.e, rp1Var.e);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.d) * 31;
        az5 az5Var = this.e;
        return iHashCode + (az5Var == null ? 0 : az5Var.hashCode());
    }

    public final String toString() {
        return "NoEvent(millis=" + this.d + ", lastEvent=" + this.e + ")";
    }
}
