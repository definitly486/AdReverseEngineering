package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n93 {
    public final String a;
    public final String b;

    public n93(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n93)) {
            return false;
        }
        n93 n93Var = (n93) obj;
        return this.a.equals(n93Var.a) && ho5.q(this.b, n93Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ka7.n("DeviceInfo(uuid=", this.a, ", legacyIdentifier=", this.b, ")");
    }
}
