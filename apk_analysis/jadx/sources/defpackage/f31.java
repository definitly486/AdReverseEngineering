package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f31 implements nt {
    public static final long e = tv4.M(8589934592L, 1.0f);
    public static final f31 f;
    public final long b;
    public final long c;
    public final long d;

    static {
        long jM = tv4.M(8589934592L, 0.25f);
        f = new f31(jM, jM, tv4.M(8589934592L, 0.25f));
    }

    public f31(long j, long j2, long j3) {
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return p24.a.hashCode() + ((((Long.hashCode(this.d) + ka7.e(ka7.e(zj1.b.hashCode() * 31, this.b, 31), this.c, 31)) * 961) + 2143289344) * 31);
    }

    public final String toString() {
        zj1 zj1Var = zj1.b;
        String strE = hsa.e(this.b);
        String strE2 = hsa.e(this.c);
        String strE3 = hsa.e(this.d);
        StringBuilder sb = new StringBuilder("Bullet(shape=");
        sb.append(zj1Var);
        sb.append(", size=(");
        sb.append(strE);
        sb.append(", ");
        tz1.u(sb, strE2, "), padding=", strE3, ", brush=null, alpha=NaN, drawStyle=");
        sb.append(p24.a);
        sb.append(")");
        return sb.toString();
    }
}
