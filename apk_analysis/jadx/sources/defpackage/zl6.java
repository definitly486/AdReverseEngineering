package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zl6 extends am6 {
    public final tk6 a;

    public zl6(tk6 tk6Var) {
        this.a = tk6Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof zl6) && this.a.equals(((zl6) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TaskOnClick(data=" + this.a + ")";
    }
}
