package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h9a implements web {
    public final Object a;

    public h9a(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.web
    public final Object a(w78 w78Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h9a) && ho5.q(this.a, ((h9a) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.a + ")";
    }
}
