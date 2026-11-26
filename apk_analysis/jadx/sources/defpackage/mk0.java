package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mk0 extends zh2 {
    public final String a;
    public final String b;
    public final List c;
    public final zh2 d;
    public final int e;

    public mk0(String str, String str2, List list, zh2 zh2Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = zh2Var;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zh2) {
            mk0 mk0Var = (mk0) ((zh2) obj);
            if (this.a.equals(mk0Var.a)) {
                String str = mk0Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.c.equals(mk0Var.c)) {
                        zh2 zh2Var = mk0Var.d;
                        zh2 zh2Var2 = this.d;
                        if (zh2Var2 != null ? zh2Var2.equals(zh2Var) : zh2Var == null) {
                            if (this.e == mk0Var.e) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        zh2 zh2Var = this.d;
        return ((iHashCode2 ^ (zh2Var != null ? zh2Var.hashCode() : 0)) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return er9.n(sb, this.e, "}");
    }
}
