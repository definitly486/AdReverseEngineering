package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iw5 {
    public final Object a;
    public do3 b;

    public iw5(Object obj, do3 do3Var) {
        this.a = obj;
        this.b = do3Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iw5)) {
            return false;
        }
        iw5 iw5Var = (iw5) obj;
        return iw5Var.a.equals(this.a) && ho5.q(iw5Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }
}
