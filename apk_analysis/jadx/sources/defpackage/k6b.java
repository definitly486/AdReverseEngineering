package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k6b extends l6b {
    public final h70 a;

    public k6b(h70 h70Var) {
        this.a = h70Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof k6b) && this.a == ((k6b) obj).a;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ThemeOnClick(mode=" + this.a + ")";
    }
}
