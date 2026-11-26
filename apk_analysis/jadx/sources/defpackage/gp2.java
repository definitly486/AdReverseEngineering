package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gp2 {
    public final fp2 a;
    public final fp2 b;
    public final double c;

    public gp2(fp2 fp2Var, fp2 fp2Var2, double d) {
        this.a = fp2Var;
        this.b = fp2Var2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp2)) {
            return false;
        }
        gp2 gp2Var = (gp2) obj;
        return this.a == gp2Var.a && this.b == gp2Var.b && Double.compare(this.c, gp2Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.a + ", crashlytics=" + this.b + ", sessionSamplingRate=" + this.c + ')';
    }
}
