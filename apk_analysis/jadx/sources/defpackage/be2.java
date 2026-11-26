package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class be2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public be2(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof be2)) {
            return false;
        }
        be2 be2Var = (be2) obj;
        return y6b.a(this.a, be2Var.a) && y6b.a(this.b, be2Var.b) && y6b.a(this.c, be2Var.c) && y6b.a(this.d, be2Var.d) && y6b.a(this.e, be2Var.e);
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + ka7.e(ka7.e(ka7.e(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        String strH = q02.h(this.a);
        String strH2 = q02.h(this.b);
        String strH3 = q02.h(this.c);
        String strH4 = q02.h(this.d);
        String strH5 = q02.h(this.e);
        StringBuilder sbP = tz1.p("ContextMenuColors(backgroundColor=", strH, ", textColor=", strH2, ", iconColor=");
        tz1.u(sbP, strH3, ", disabledTextColor=", strH4, ", disabledIconColor=");
        return ka7.o(sbP, strH5, ")");
    }
}
