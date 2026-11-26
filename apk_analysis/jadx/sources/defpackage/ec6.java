package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ec6 extends qc1 {
    public static final ec6 b = new ec6(false);

    public final boolean equals(Object obj) {
        if (obj instanceof ec6) {
            return this.a == ((ec6) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return c54.j(new StringBuilder("Loading(endOfPaginationReached="), this.a, ')');
    }
}
