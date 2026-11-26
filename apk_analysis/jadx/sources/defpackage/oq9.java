package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oq9 {
    public final String a = "bitlabs.kotlin.android.core";
    public final String b = "0.1.0";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq9)) {
            return false;
        }
        oq9 oq9Var = (oq9) obj;
        return this.a.equals(oq9Var.a) && this.b.equals(oq9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SentrySDK(name=");
        sb.append(this.a);
        sb.append(", version=");
        return y3a.n(sb, this.b, ')');
    }
}
