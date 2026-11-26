package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xg7 extends ui7 {
    public final wg7 a;

    public xg7(wg7 wg7Var) {
        this.a = wg7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xg7.class != obj.getClass()) {
            return false;
        }
        return ho5.q(this.a, ((xg7) obj).a);
    }

    public final int hashCode() {
        wg7 wg7Var = this.a;
        if (wg7Var != null) {
            return wg7Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "NavBackStackEntryInfo(visibleEntry=" + this.a + ")";
    }
}
