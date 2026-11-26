package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bu3 implements cf5 {
    public final sd5 a;
    public final ye5 b;
    public final Throwable c;

    public bu3(sd5 sd5Var, ye5 ye5Var, Throwable th) {
        this.a = sd5Var;
        this.b = ye5Var;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu3)) {
            return false;
        }
        bu3 bu3Var = (bu3) obj;
        return ho5.q(this.a, bu3Var.a) && ho5.q(this.b, bu3Var.b) && this.c.equals(bu3Var.c);
    }

    @Override // defpackage.cf5
    public final sd5 getImage() {
        return this.a;
    }

    @Override // defpackage.cf5
    public final ye5 getRequest() {
        return this.b;
    }

    public final int hashCode() {
        sd5 sd5Var = this.a;
        int iHashCode = sd5Var == null ? 0 : sd5Var.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ErrorResult(image=" + this.a + ", request=" + this.b + ", throwable=" + this.c + ")";
    }
}
