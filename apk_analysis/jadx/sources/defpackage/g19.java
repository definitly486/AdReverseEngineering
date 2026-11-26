package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g19 extends mu4 {
    public final mu4 e;
    public final int f;

    public g19(mu4 mu4Var, int i) {
        this.e = mu4Var;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g19)) {
            return false;
        }
        g19 g19Var = (g19) obj;
        return g19Var.e.equals(this.e) && g19Var.f == this.f;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.f * 31);
    }
}
