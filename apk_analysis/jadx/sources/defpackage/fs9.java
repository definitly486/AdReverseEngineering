package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@lr9
public final class fs9 {
    public static final es9 Companion = new es9();
    public final Boolean a;
    public final Double b;
    public final Integer c;
    public final Integer d;
    public final Long e;

    public /* synthetic */ fs9(int i, Boolean bool, Double d, Integer num, Integer num2, Long l) {
        if (31 != (i & 31)) {
            yz4.d0(i, 31, ds9.a.d());
            throw null;
        }
        this.a = bool;
        this.b = d;
        this.c = num;
        this.d = num2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs9)) {
            return false;
        }
        fs9 fs9Var = (fs9) obj;
        return ho5.q(this.a, fs9Var.a) && ho5.q(this.b, fs9Var.b) && ho5.q(this.c, fs9Var.c) && ho5.q(this.d, fs9Var.d) && ho5.q(this.e, fs9Var.e);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.e;
        return iHashCode4 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "SessionConfigs(sessionsEnabled=" + this.a + ", sessionSamplingRate=" + this.b + ", sessionTimeoutSeconds=" + this.c + ", cacheDurationSeconds=" + this.d + ", cacheUpdatedTimeSeconds=" + this.e + ')';
    }

    public fs9(Boolean bool, Double d, Integer num, Integer num2, Long l) {
        this.a = bool;
        this.b = d;
        this.c = num;
        this.d = num2;
        this.e = l;
    }
}
