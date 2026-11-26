package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lm3 {
    public final String a;
    public final boolean b;

    public lm3(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm3)) {
            return false;
        }
        lm3 lm3Var = (lm3) obj;
        return ho5.q(this.a, lm3Var.a) && this.b == lm3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenPartner(code=" + this.a + ", forceGoogleSignIn=" + this.b + ")";
    }
}
