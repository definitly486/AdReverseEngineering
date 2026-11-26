package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ij0 {
    public final String a;
    public final String b;
    public final boolean c;

    public ij0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ij0)) {
            return false;
        }
        ij0 ij0Var = (ij0) obj;
        return this.a.equals(ij0Var.a) && this.b.equals(ij0Var.b) && this.c == ij0Var.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ (this.c ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdvertisingIdInfo{id=");
        sb.append(this.a);
        sb.append(", providerPackageName=");
        sb.append(this.b);
        sb.append(", limitAdTrackingEnabled=");
        return ka7.q(sb, this.c, "}");
    }
}
