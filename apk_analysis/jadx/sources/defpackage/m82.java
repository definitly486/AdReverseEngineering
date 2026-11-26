package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m82 implements web {
    public final wf4 a;

    public m82(wf4 wf4Var) {
        this.a = wf4Var;
    }

    @Override // defpackage.web
    public final Object a(w78 w78Var) {
        return this.a.invoke(w78Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m82) && ho5.q(this.a, ((m82) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ")";
    }
}
