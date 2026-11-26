package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y6b implements Comparable {
    public final long a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ho5.w(this.a ^ Long.MIN_VALUE, ((y6b) obj).a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y6b) {
            return this.a == ((y6b) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        long j = this.a;
        if (j >= 0) {
            tp0.b0(10);
            String string = Long.toString(j, 10);
            string.getClass();
            return string;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        tp0.b0(10);
        String string2 = Long.toString(j2, 10);
        string2.getClass();
        tp0.b0(10);
        String string3 = Long.toString(j3, 10);
        string3.getClass();
        return string2.concat(string3);
    }
}
