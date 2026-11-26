package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gy4 {
    public final long a;

    public final boolean equals(Object obj) {
        if (obj instanceof gy4) {
            return this.a == ((gy4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return ka7.k(this.a, "GridItemSpan(packedValue=", ")");
    }
}
