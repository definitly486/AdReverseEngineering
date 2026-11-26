package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jz6 extends nz6 {
    public final u66 a;

    public jz6(u66 u66Var) {
        this.a = u66Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof jz6) && this.a == ((jz6) obj).a;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y3a.k("LifecycleEvent(event=", this.a, ")");
    }
}
