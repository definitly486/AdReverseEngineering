package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j08 extends n08 {
    public final hc6 a;
    public final int b;
    public final int c;
    public final int d;

    public j08(hc6 hc6Var, int i, int i2, int i3) {
        hc6Var.getClass();
        this.a = hc6Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        if (hc6Var == hc6.a) {
            wc.t("Drop load type must be PREPEND or APPEND");
            throw null;
        }
        if (a() > 0) {
            if (i3 >= 0) {
                return;
            }
            wc.r(er9.k(i3, "Invalid placeholdersRemaining "));
            throw null;
        }
        throw new IllegalArgumentException(("Drop count must be > 0, but was " + a()).toString());
    }

    public final int a() {
        return (this.c - this.b) + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j08)) {
            return false;
        }
        j08 j08Var = (j08) obj;
        return this.a == j08Var.a && this.b == j08Var.b && this.c == j08Var.c && this.d == j08Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + er9.e(this.c, er9.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        String str;
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 1) {
            str = "front";
        } else {
            if (iOrdinal != 2) {
                wc.t("Drop load type must be PREPEND or APPEND");
                return null;
            }
            str = "end";
        }
        StringBuilder sbQ = y3a.q("PageEvent.Drop from the ", str, " (\n                    |   minPageOffset: ");
        sbQ.append(this.b);
        sbQ.append("\n                    |   maxPageOffset: ");
        sbQ.append(this.c);
        sbQ.append("\n                    |   placeholdersRemaining: ");
        sbQ.append(this.d);
        sbQ.append("\n                    |)");
        return uba.Q(sbQ.toString());
    }
}
