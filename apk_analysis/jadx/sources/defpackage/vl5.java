package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vl5 {
    public final long a;

    public static boolean a(long j, Object obj) {
        return (obj instanceof vl5) && j == ((vl5) obj).a;
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public static String c(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
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
