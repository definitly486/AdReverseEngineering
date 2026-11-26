package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ra5 {
    public Long a = 0L;
    public Long b = 0L;
    public Long c = 0L;

    static {
        d5b d5bVarC;
        d09.a(ra5.class);
        try {
            d5bVarC = d09.c(ra5.class);
        } catch (Throwable unused) {
            d5bVarC = null;
        }
        if (d5bVarC != null && d5bVarC.a()) {
            ah7.v(d5bVarC, " must have isNullable set to true", "TypeInfo for nullable kotlinType ");
        } else if (tba.w0("TimeoutConfiguration")) {
            wc.t("Name can't be blank");
        }
    }

    public ra5() {
        c(null);
        b(null);
        d(null);
    }

    public static void a(Long l) {
        if (l == null || l.longValue() > 0) {
            return;
        }
        wc.t("Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS");
    }

    public final void b(Long l) {
        a(l);
        this.b = l;
    }

    public final void c(Long l) {
        a(l);
        this.a = l;
    }

    public final void d(Long l) {
        a(l);
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ra5.class != obj.getClass()) {
            return false;
        }
        ra5 ra5Var = (ra5) obj;
        return ho5.q(this.a, ra5Var.a) && ho5.q(this.b, ra5Var.b) && ho5.q(this.c, ra5Var.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l != null ? l.hashCode() : 0) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31;
        Long l3 = this.c;
        return iHashCode2 + (l3 != null ? l3.hashCode() : 0);
    }
}
