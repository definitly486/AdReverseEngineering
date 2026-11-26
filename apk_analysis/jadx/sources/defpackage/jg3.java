package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jg3 {
    public final long a;

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j >> 32)) + 0.0f;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L)) + 0.0f;
    }

    public static String c(long j) {
        return j != 9205357640488583168L ? ka7.n("(", hg3.c(a(j)), ", ", hg3.c(b(j)), ")") : "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jg3) {
            return this.a == ((jg3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
