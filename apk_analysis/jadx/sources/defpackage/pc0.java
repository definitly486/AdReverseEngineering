package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pc0 {
    public final a69 a;

    public pc0(a69 a69Var) {
        this.a = a69Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof pc0) && ho5.q(this.a, ((pc0) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.a + ", loaderKey=null)";
    }
}
