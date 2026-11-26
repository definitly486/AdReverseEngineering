package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fl5 {
    public final long a;

    public static long a(int i, int i2) {
        return (((long) i) << 32) | (((long) i2) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fl5) {
            return this.a == ((fl5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j = this.a;
        sb.append((int) (j >> 32));
        sb.append(", ");
        return er9.m(sb, (int) (j & 4294967295L), ')');
    }
}
