package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl0 {
    public final Object a;
    public final dj8 b;
    public final xl0 c;

    public dl0(Object obj, dj8 dj8Var, xl0 xl0Var) {
        this.a = obj;
        this.b = dj8Var;
        this.c = xl0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dl0)) {
            return false;
        }
        dl0 dl0Var = (dl0) obj;
        if (!this.a.equals(dl0Var.a) || !this.b.equals(dl0Var.b)) {
            return false;
        }
        xl0 xl0Var = dl0Var.c;
        xl0 xl0Var2 = this.c;
        if (xl0Var2 == null) {
            return xl0Var == null;
        }
        return xl0Var2.equals(xl0Var);
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003;
        xl0 xl0Var = this.c;
        return (iHashCode ^ (xl0Var == null ? 0 : xl0Var.hashCode())) * 1000003;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + ", productData=" + this.c + ", eventContext=null}";
    }
}
