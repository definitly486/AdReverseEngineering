package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pv8 {
    public final long a;
    public final long b;
    public final String c;
    public int d;

    public pv8(String str, long j, long j2) {
        this.c = str == null ? "" : str;
        this.a = j;
        this.b = j2;
    }

    public final pv8 a(pv8 pv8Var, String str) {
        pv8 pv8Var2;
        String strF = gw4.F(str, this.c);
        if (pv8Var == null) {
            return null;
        }
        long j = pv8Var.b;
        if (!strF.equals(gw4.F(str, pv8Var.c))) {
            return null;
        }
        long j2 = this.b;
        if (j2 != -1) {
            long j3 = this.a;
            pv8Var2 = null;
            if (j3 + j2 == pv8Var.a) {
                return new pv8(strF, j3, j != -1 ? j2 + j : -1L);
            }
        } else {
            pv8Var2 = null;
        }
        if (j != -1) {
            long j4 = pv8Var.a;
            if (j4 + j == this.a) {
                return new pv8(strF, j4, j2 != -1 ? j + j2 : -1L);
            }
        }
        return pv8Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pv8.class == obj.getClass()) {
            pv8 pv8Var = (pv8) obj;
            if (this.a == pv8Var.a && this.b == pv8Var.b && this.c.equals(pv8Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.c.hashCode() + ((((527 + ((int) this.a)) * 31) + ((int) this.b)) * 31);
        this.d = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.c);
        sb.append(", start=");
        sb.append(this.a);
        sb.append(", length=");
        return c54.h(sb, this.b, ")");
    }
}
