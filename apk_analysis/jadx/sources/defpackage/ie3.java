package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ie3 {
    public final String a;
    public final int b;

    public ie3(String str, int i) {
        String strB = u0c.b(str);
        if (strB == null) {
            wc.t("unexpected hostname: ".concat(str));
            throw null;
        }
        this.a = strB;
        if (i == -1) {
            i = 443;
        } else if (1 > i || i >= 65536) {
            wc.t(er9.k(i, "unexpected port: "));
            throw null;
        }
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ie3)) {
            return false;
        }
        ie3 ie3Var = (ie3) obj;
        return ie3Var.a.equals(this.a) && ie3Var.b == this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        int i = this.b;
        String str = this.a;
        if (i == 443) {
            return str;
        }
        return str + ':' + i;
    }
}
