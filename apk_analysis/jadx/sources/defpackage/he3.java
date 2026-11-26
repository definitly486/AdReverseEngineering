package defpackage;

import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class he3 {
    public final InetAddress a;
    public final String b;

    public he3(String str, InetAddress inetAddress) {
        inetAddress.getClass();
        this.a = inetAddress;
        String strB = u0c.b(str);
        if (strB != null) {
            this.b = strB;
        } else {
            wc.t("unexpected hostname: ".concat(str));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof he3)) {
            return false;
        }
        he3 he3Var = (he3) obj;
        return he3Var.b.equals(this.b) && ho5.q(he3Var.a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return this.b + '/' + this.a.getHostAddress();
    }
}
