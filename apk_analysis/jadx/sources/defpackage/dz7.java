package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dz7 {
    public final g08 a = be.l(3, 0.0f);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!dz7.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return y6b.a(-43234558140743680L, -43234558140743680L) && this.a.equals(((dz7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() - 312056230;
    }

    public final String toString() {
        return "OverscrollConfiguration(glowColor=" + q02.h(-43234558140743680L) + ", drawPadding=" + this.a + ")";
    }
}
