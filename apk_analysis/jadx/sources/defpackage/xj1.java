package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xj1 {
    public final String a = String.valueOf(d09.a(xj1.class).e());

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xj1) {
            return this.a.equals(((xj1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d09.a(xj1.class).f() + "(cacheKey=" + this.a + ")";
    }
}
