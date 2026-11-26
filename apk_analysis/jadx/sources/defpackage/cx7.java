package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cx7 extends fx7 {
    public final u66 a;

    public cx7(u66 u66Var) {
        this.a = u66Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof cx7) && this.a == ((cx7) obj).a;
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
