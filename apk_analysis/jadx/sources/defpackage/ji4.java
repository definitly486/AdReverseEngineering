package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ji4 implements z72 {
    public final w72 a;

    public ji4(w72 w72Var) {
        this.a = w72Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ji4) {
            return this.a.equals(((ji4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
