package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nj0 extends y32 {
    public final jl0 a;

    public nj0(jl0 jl0Var) {
        x32 x32Var = x32.a;
        this.a = jl0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y32)) {
            return false;
        }
        if (!this.a.equals(((nj0) ((y32) obj)).a)) {
            return false;
        }
        Object obj2 = x32.a;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ x32.a.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.a + ", productIdOrigin=" + x32.a + "}";
    }
}
