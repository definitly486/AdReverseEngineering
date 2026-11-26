package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kg3 {
    public final long a;

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L)) + 0.0f;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32)) + 0.0f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kg3) {
            return this.a == ((kg3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        long j = this.a;
        return j != 9205357640488583168L ? c54.g(hg3.c(b(j)), " x ", hg3.c(a(j))) : "DpSize.Unspecified";
    }
}
