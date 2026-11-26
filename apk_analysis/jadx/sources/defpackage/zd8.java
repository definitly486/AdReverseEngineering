package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zd8 {
    public final long a;

    public static boolean a(long j, Object obj) {
        return (obj instanceof zd8) && j == ((zd8) obj).a;
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public static String c(long j) {
        return ka7.k(j, "PointerId(value=", ")");
    }

    public final boolean equals(Object obj) {
        return a(this.a, obj);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
