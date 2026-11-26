package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iu9 {
    public static final iu9 d = new iu9(-72057594037927936L, 0, 0.0f);
    public final long a;
    public final long b;
    public final float c;

    public iu9(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu9)) {
            return false;
        }
        iu9 iu9Var = (iu9) obj;
        return y6b.a(this.a, iu9Var.a) && xr7.c(this.b, iu9Var.b) && this.c == iu9Var.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ka7.e(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("Shadow(color=", q02.h(this.a), ", offset=", xr7.i(this.b), ", blurRadius=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
