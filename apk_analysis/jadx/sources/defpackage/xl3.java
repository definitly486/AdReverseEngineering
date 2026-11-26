package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xl3 implements web {
    public final r38 a;

    public xl3(r38 r38Var) {
        this.a = r38Var;
    }

    @Override // defpackage.web
    public final Object a(w78 w78Var) {
        return this.a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xl3) && this.a == ((xl3) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.a + ")";
    }
}
