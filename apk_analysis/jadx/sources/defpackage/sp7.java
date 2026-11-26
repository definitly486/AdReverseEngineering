package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sp7 extends xp7 {
    public final u66 a;

    public sp7(u66 u66Var) {
        this.a = u66Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof sp7) && this.a == ((sp7) obj).a;
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
