package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ic6 extends y94 {
    public final jk7 f;

    public ic6(jk7 jk7Var) {
        this.f = jk7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ic6) {
            return this.f == ((ic6) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.f + ")";
    }
}
