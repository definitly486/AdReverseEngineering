package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fc6 extends qc1 {
    public static final fc6 b = new fc6(true);
    public static final fc6 c = new fc6(false);

    public final boolean equals(Object obj) {
        if (obj instanceof fc6) {
            return this.a == ((fc6) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return c54.j(new StringBuilder("NotLoading(endOfPaginationReached="), this.a, ')');
    }
}
