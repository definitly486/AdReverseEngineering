package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xg2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public xg2(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg2)) {
            return false;
        }
        xg2 xg2Var = (xg2) obj;
        return y6b.a(this.a, xg2Var.a) && y6b.a(this.b, xg2Var.b) && y6b.a(this.c, xg2Var.c) && y6b.a(this.d, xg2Var.d) && y6b.a(this.e, xg2Var.e) && y6b.a(this.f, xg2Var.f);
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + ka7.e(ka7.e(ka7.e(ka7.e(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        String strH = q02.h(this.a);
        String strH2 = q02.h(this.b);
        String strH3 = q02.h(this.c);
        String strH4 = q02.h(this.d);
        String strH5 = q02.h(this.e);
        String strH6 = q02.h(this.f);
        StringBuilder sbP = tz1.p("CoverColors(card=", strH, ", text=", strH2, ", accent=");
        tz1.u(sbP, strH3, ", success=", strH4, ", top=");
        return ka7.p(sbP, strH5, ", onTop=", strH6, ")");
    }
}
