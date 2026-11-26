package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cs4 {
    public final boolean a;
    public final bs4 b;

    public cs4(boolean z, bs4 bs4Var) {
        this.a = z;
        this.b = bs4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs4)) {
            return false;
        }
        cs4 cs4Var = (cs4) obj;
        return this.a == cs4Var.a && this.b == cs4Var.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        bs4 bs4Var = this.b;
        return iHashCode + (bs4Var == null ? 0 : bs4Var.hashCode());
    }

    public final String toString() {
        return "GlassEffectsState(isEnabled=" + this.a + ", autoOffReason=" + this.b + ")";
    }
}
