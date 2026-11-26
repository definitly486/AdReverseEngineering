package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ora {
    public static final long b = zr4.e(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ ora(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return (g(j) <= g(j2)) & (f(j2) <= f(j));
    }

    public static boolean b(long j, Object obj) {
        return (obj instanceof ora) && j == ((ora) obj).a;
    }

    public static final boolean c(long j, long j2) {
        return j == j2;
    }

    public static final boolean d(long j) {
        return ((int) (j >> 32)) == ((int) (j & 4294967295L));
    }

    public static final int e(long j) {
        return f(j) - g(j);
    }

    public static final int f(long j) {
        return Math.max((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final int g(long j) {
        return Math.min((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final boolean h(long j) {
        return ((int) (j >> 32)) > ((int) (j & 4294967295L));
    }

    public static String i(long j) {
        return ka7.h((int) (j >> 32), (int) (j & 4294967295L), "TextRange(", ", ", ")");
    }

    public final boolean equals(Object obj) {
        return b(this.a, obj);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
