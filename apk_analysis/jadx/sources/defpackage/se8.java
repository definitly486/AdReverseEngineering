package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class se8 extends ve8 {
    public final u66 a;

    public se8(u66 u66Var) {
        this.a = u66Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof se8) && this.a == ((se8) obj).a;
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
